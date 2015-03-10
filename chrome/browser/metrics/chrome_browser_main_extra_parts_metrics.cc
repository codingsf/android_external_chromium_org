// Copyright (c) 2013 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#include "chrome/browser/metrics/chrome_browser_main_extra_parts_metrics.h"

#include <string>

#include "base/bind.h"
#include "base/command_line.h"
#include "base/cpu.h"
#include "base/metrics/histogram.h"
#include "base/metrics/sparse_histogram.h"
#include "base/sys_info.h"
#include "base/threading/sequenced_worker_pool.h"
#include "base/time/time.h"
#include "chrome/browser/about_flags.h"
#include "chrome/browser/browser_process.h"
#include "chrome/browser/chrome_browser_main.h"
#include "chrome/browser/mac/bluetooth_utility.h"
#include "chrome/browser/pref_service_flags_storage.h"
#include "chrome/browser/shell_integration.h"
#include "content/public/browser/browser_thread.h"
#include "ui/base/touch/touch_device.h"
#include "ui/base/ui_base_switches.h"
#include "ui/events/event_switches.h"

#if defined(OS_LINUX) && !defined(OS_CHROMEOS)
#include <gnu/libc-version.h>

#include "base/version.h"
#if defined(USE_X11)
#include "ui/base/x/x11_util.h"
#endif
#endif  // defined(OS_LINUX) && !defined(OS_CHROMEOS)

#if defined(OS_WIN)
#include "chrome/installer/util/google_update_settings.h"
#endif  // defined(OS_WIN)

namespace {

enum UMALinuxGlibcVersion {
  UMA_LINUX_GLIBC_NOT_PARSEABLE,
  UMA_LINUX_GLIBC_UNKNOWN,
  UMA_LINUX_GLIBC_2_11,
  UMA_LINUX_GLIBC_2_19 = UMA_LINUX_GLIBC_2_11 + 8,
  // NOTE: Add new version above this line and update the enum list in
  // tools/metrics/histograms/histograms.xml accordingly.
  UMA_LINUX_GLIBC_VERSION_COUNT
};

enum UMALinuxWindowManager {
  UMA_LINUX_WINDOW_MANAGER_OTHER,
  UMA_LINUX_WINDOW_MANAGER_BLACKBOX,
  UMA_LINUX_WINDOW_MANAGER_CHROME_OS,  // Deprecated.
  UMA_LINUX_WINDOW_MANAGER_COMPIZ,
  UMA_LINUX_WINDOW_MANAGER_ENLIGHTENMENT,
  UMA_LINUX_WINDOW_MANAGER_ICE_WM,
  UMA_LINUX_WINDOW_MANAGER_KWIN,
  UMA_LINUX_WINDOW_MANAGER_METACITY,
  UMA_LINUX_WINDOW_MANAGER_MUFFIN,
  UMA_LINUX_WINDOW_MANAGER_MUTTER,
  UMA_LINUX_WINDOW_MANAGER_OPENBOX,
  UMA_LINUX_WINDOW_MANAGER_XFWM4,
  UMA_LINUX_WINDOW_MANAGER_AWESOME,
  UMA_LINUX_WINDOW_MANAGER_I3,
  UMA_LINUX_WINDOW_MANAGER_ION3,
  UMA_LINUX_WINDOW_MANAGER_MATCHBOX,
  UMA_LINUX_WINDOW_MANAGER_NOTION,
  UMA_LINUX_WINDOW_MANAGER_QTILE,
  UMA_LINUX_WINDOW_MANAGER_RATPOISON,
  UMA_LINUX_WINDOW_MANAGER_STUMPWM,
  // NOTE: Append new window managers to the list above this line (i.e. don't
  // renumber) and update LinuxWindowManagerName in
  // tools/metrics/histograms/histograms.xml accordingly.
  UMA_LINUX_WINDOW_MANAGER_COUNT
};

enum UMATouchEventsState {
  UMA_TOUCH_EVENTS_ENABLED,
  UMA_TOUCH_EVENTS_AUTO_ENABLED,
  UMA_TOUCH_EVENTS_AUTO_DISABLED,
  UMA_TOUCH_EVENTS_DISABLED,
  // NOTE: Add states only immediately above this line. Make sure to
  // update the enum list in tools/metrics/histograms/histograms.xml
  // accordingly.
  UMA_TOUCH_EVENTS_STATE_COUNT
};

void RecordMicroArchitectureStats() {
#if defined(ARCH_CPU_X86_FAMILY)
  base::CPU cpu;
  base::CPU::IntelMicroArchitecture arch = cpu.GetIntelMicroArchitecture();
  UMA_HISTOGRAM_ENUMERATION("Platform.IntelMaxMicroArchitecture", arch,
                            base::CPU::MAX_INTEL_MICRO_ARCHITECTURE);
#endif  // defined(ARCH_CPU_X86_FAMILY)
  UMA_HISTOGRAM_SPARSE_SLOWLY("Platform.LogicalCpuCount",
                              base::SysInfo::NumberOfProcessors());
}

// Called on the blocking pool some time after startup to avoid slowing down
// startup with metrics that aren't trivial to compute.
void RecordStartupMetricsOnBlockingPool() {
#if defined(OS_WIN)
  GoogleUpdateSettings::RecordChromeUpdatePolicyHistograms();
#endif  // defined(OS_WIN)

#if defined(OS_MACOSX) && !defined(OS_IOS)
  bluetooth_utility::BluetoothAvailability availability =
      bluetooth_utility::GetBluetoothAvailability();
  UMA_HISTOGRAM_ENUMERATION("OSX.BluetoothAvailability",
                            availability,
                            bluetooth_utility::BLUETOOTH_AVAILABILITY_COUNT);
#endif  // defined(OS_MACOSX) && !defined(OS_IOS)
}

void RecordLinuxGlibcVersion() {
#if defined(OS_LINUX) && !defined(OS_CHROMEOS)
  Version version(gnu_get_libc_version());

  UMALinuxGlibcVersion glibc_version_result = UMA_LINUX_GLIBC_NOT_PARSEABLE;
  if (version.IsValid() && version.components().size() == 2) {
    glibc_version_result = UMA_LINUX_GLIBC_UNKNOWN;
    int glibc_major_version = version.components()[0];
    int glibc_minor_version = version.components()[1];
    if (glibc_major_version == 2) {
      // A constant to translate glibc 2.x minor versions to their
      // equivalent UMALinuxGlibcVersion values.
      const int kGlibcMinorVersionTranslationOffset = 11 - UMA_LINUX_GLIBC_2_11;
      int translated_glibc_minor_version =
          glibc_minor_version - kGlibcMinorVersionTranslationOffset;
      if (translated_glibc_minor_version >= UMA_LINUX_GLIBC_2_11 &&
          translated_glibc_minor_version <= UMA_LINUX_GLIBC_2_19) {
        glibc_version_result =
            static_cast<UMALinuxGlibcVersion>(translated_glibc_minor_version);
      }
    }
  }
  UMA_HISTOGRAM_ENUMERATION("Linux.GlibcVersion", glibc_version_result,
                            UMA_LINUX_GLIBC_VERSION_COUNT);
#endif
}

#if defined(USE_X11) && !defined(OS_CHROMEOS)
UMALinuxWindowManager GetLinuxWindowManager() {
  switch (ui::GuessWindowManager()) {
    case ui::WM_UNKNOWN:
      return UMA_LINUX_WINDOW_MANAGER_OTHER;
    case ui::WM_AWESOME:
      return UMA_LINUX_WINDOW_MANAGER_AWESOME;
    case ui::WM_BLACKBOX:
      return UMA_LINUX_WINDOW_MANAGER_BLACKBOX;
    case ui::WM_COMPIZ:
      return UMA_LINUX_WINDOW_MANAGER_COMPIZ;
    case ui::WM_ENLIGHTENMENT:
      return UMA_LINUX_WINDOW_MANAGER_ENLIGHTENMENT;
    case ui::WM_I3:
      return UMA_LINUX_WINDOW_MANAGER_I3;
    case ui::WM_ICE_WM:
      return UMA_LINUX_WINDOW_MANAGER_ICE_WM;
    case ui::WM_ION3:
      return UMA_LINUX_WINDOW_MANAGER_ION3;
    case ui::WM_KWIN:
      return UMA_LINUX_WINDOW_MANAGER_KWIN;
    case ui::WM_MATCHBOX:
      return UMA_LINUX_WINDOW_MANAGER_MATCHBOX;
    case ui::WM_METACITY:
      return UMA_LINUX_WINDOW_MANAGER_METACITY;
    case ui::WM_MUFFIN:
      return UMA_LINUX_WINDOW_MANAGER_MUFFIN;
    case ui::WM_MUTTER:
      return UMA_LINUX_WINDOW_MANAGER_MUTTER;
    case ui::WM_NOTION:
      return UMA_LINUX_WINDOW_MANAGER_NOTION;
    case ui::WM_OPENBOX:
      return UMA_LINUX_WINDOW_MANAGER_OPENBOX;
    case ui::WM_QTILE:
      return UMA_LINUX_WINDOW_MANAGER_QTILE;
    case ui::WM_RATPOISON:
      return UMA_LINUX_WINDOW_MANAGER_RATPOISON;
    case ui::WM_STUMPWM:
      return UMA_LINUX_WINDOW_MANAGER_STUMPWM;
    case ui::WM_XFWM4:
      return UMA_LINUX_WINDOW_MANAGER_XFWM4;
  }
  return UMA_LINUX_WINDOW_MANAGER_OTHER;
}
#endif

void RecordTouchEventState() {
  const CommandLine& command_line = *CommandLine::ForCurrentProcess();
  const std::string touch_enabled_switch =
      command_line.HasSwitch(switches::kTouchEvents) ?
      command_line.GetSwitchValueASCII(switches::kTouchEvents) :
      switches::kTouchEventsAuto;

  UMATouchEventsState state;
  if (touch_enabled_switch.empty() ||
      touch_enabled_switch == switches::kTouchEventsEnabled) {
    state = UMA_TOUCH_EVENTS_ENABLED;
  } else if (touch_enabled_switch == switches::kTouchEventsAuto) {
    state = ui::IsTouchDevicePresent() ?
        UMA_TOUCH_EVENTS_AUTO_ENABLED : UMA_TOUCH_EVENTS_AUTO_DISABLED;
  } else if (touch_enabled_switch == switches::kTouchEventsDisabled) {
    state = UMA_TOUCH_EVENTS_DISABLED;
  } else {
    NOTREACHED();
    return;
  }

  UMA_HISTOGRAM_ENUMERATION("Touchscreen.TouchEventsEnabled", state,
                            UMA_TOUCH_EVENTS_STATE_COUNT);
}

}  // namespace

ChromeBrowserMainExtraPartsMetrics::ChromeBrowserMainExtraPartsMetrics() {
}

ChromeBrowserMainExtraPartsMetrics::~ChromeBrowserMainExtraPartsMetrics() {
}

void ChromeBrowserMainExtraPartsMetrics::PreProfileInit() {
  RecordMicroArchitectureStats();
}

void ChromeBrowserMainExtraPartsMetrics::PreBrowserStart() {
  about_flags::PrefServiceFlagsStorage flags_storage_(
      g_browser_process->local_state());
  about_flags::RecordUMAStatistics(&flags_storage_);
}

void ChromeBrowserMainExtraPartsMetrics::PostBrowserStart() {
  RecordLinuxGlibcVersion();
#if defined(USE_X11) && !defined(OS_CHROMEOS)
  UMA_HISTOGRAM_ENUMERATION("Linux.WindowManager",
                            GetLinuxWindowManager(),
                            UMA_LINUX_WINDOW_MANAGER_COUNT);
#endif
  RecordTouchEventState();

  const int kStartupMetricsGatheringDelaySeconds = 45;
  content::BrowserThread::GetBlockingPool()->PostDelayedTask(
      FROM_HERE,
      base::Bind(&RecordStartupMetricsOnBlockingPool),
      base::TimeDelta::FromSeconds(kStartupMetricsGatheringDelaySeconds));
}

namespace chrome {

void AddMetricsExtraParts(ChromeBrowserMainParts* main_parts) {
  main_parts->AddParts(new ChromeBrowserMainExtraPartsMetrics());
}

}  // namespace chrome
