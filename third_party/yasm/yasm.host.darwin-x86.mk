# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE := third_party_yasm_yasm_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp
LOCAL_MODULE_STEM := yasm
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_TAGS := optional
LOCAL_IS_HOST_MODULE := true
LOCAL_MULTILIB := $(GYP_HOST_MULTILIB)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_HOST_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_yasm_config_sources_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true,,$(GYP_HOST_VAR_PREFIX))/config_sources.stamp \
	$(gyp_shared_intermediate_dir)/genmacro \
	$(gyp_shared_intermediate_dir)/genmodule \
	$(gyp_shared_intermediate_dir)/genperf \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_yasm_genperf_libs_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true,,$(GYP_HOST_VAR_PREFIX))/third_party_yasm_genperf_libs_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_yasm_generate_files_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true,,$(GYP_HOST_VAR_PREFIX))/generate_files.stamp \
	$(gyp_shared_intermediate_dir)/genstring \
	$(gyp_shared_intermediate_dir)/re2c

### Rules for action "generate_nasm_macros":
$(gyp_intermediate_dir)/third_party/yasm/nasm-macros.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/nasm-macros.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/nasm-macros.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/nasm-macros.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/nasm-macros.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/nasm-macros.c: $(gyp_shared_intermediate_dir)/genmacro $(LOCAL_PATH)/third_party/yasm/source/patched-yasm/modules/parsers/nasm/nasm-std.mac $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: yasm genmacro for source/patched-yasm/modules/parsers/nasm/nasm-std.mac ($@)"
	$(hide)cd $(gyp_local_path)/third_party/yasm; mkdir -p $(gyp_intermediate_dir)/third_party/yasm; "$(gyp_shared_intermediate_dir)/genmacro" "$(gyp_intermediate_dir)/third_party/yasm/nasm-macros.c" nasm_standard_mac source/patched-yasm/modules/parsers/nasm/nasm-std.mac


### Rules for action "generate_nasm_version":
$(gyp_intermediate_dir)/third_party/yasm/nasm-version.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/nasm-version.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/nasm-version.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/nasm-version.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/nasm-version.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/nasm-version.c: $(gyp_shared_intermediate_dir)/genmacro $(gyp_shared_intermediate_dir)/third_party/yasm/version.mac $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: yasm genmacro for $(gyp_shared_intermediate_dir)/third_party/yasm/version.mac ($@)"
	$(hide)cd $(gyp_local_path)/third_party/yasm; mkdir -p $(gyp_intermediate_dir)/third_party/yasm; "$(gyp_shared_intermediate_dir)/genmacro" "$(gyp_intermediate_dir)/third_party/yasm/nasm-version.c" nasm_version_mac "$(gyp_shared_intermediate_dir)/third_party/yasm/version.mac"


### Rules for action "generate_win64_gas":
$(gyp_intermediate_dir)/third_party/yasm/win64-gas.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/win64-gas.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/win64-gas.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/win64-gas.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/win64-gas.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/win64-gas.c: $(gyp_shared_intermediate_dir)/genmacro $(LOCAL_PATH)/third_party/yasm/source/patched-yasm/modules/objfmts/coff/win64-gas.mac $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: yasm genmacro for source/patched-yasm/modules/objfmts/coff/win64-gas.mac ($@)"
	$(hide)cd $(gyp_local_path)/third_party/yasm; mkdir -p $(gyp_intermediate_dir)/third_party/yasm; "$(gyp_shared_intermediate_dir)/genmacro" "$(gyp_intermediate_dir)/third_party/yasm/win64-gas.c" win64_gas_stdmac source/patched-yasm/modules/objfmts/coff/win64-gas.mac


### Rules for action "generate_win64_nasm":
$(gyp_intermediate_dir)/third_party/yasm/win64-nasm.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/win64-nasm.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/win64-nasm.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/win64-nasm.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/win64-nasm.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/win64-nasm.c: $(gyp_shared_intermediate_dir)/genmacro $(LOCAL_PATH)/third_party/yasm/source/patched-yasm/modules/objfmts/coff/win64-nasm.mac $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: yasm genmacro for source/patched-yasm/modules/objfmts/coff/win64-nasm.mac ($@)"
	$(hide)cd $(gyp_local_path)/third_party/yasm; mkdir -p $(gyp_intermediate_dir)/third_party/yasm; "$(gyp_shared_intermediate_dir)/genmacro" "$(gyp_intermediate_dir)/third_party/yasm/win64-nasm.c" win64_nasm_stdmac source/patched-yasm/modules/objfmts/coff/win64-nasm.mac


### Rules for action "generate_license":
$(gyp_intermediate_dir)/third_party/yasm/license.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/license.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/license.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/license.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/license.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/license.c: $(gyp_shared_intermediate_dir)/genstring $(LOCAL_PATH)/third_party/yasm/source/patched-yasm/COPYING $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Generating yasm embeddable license ($@)"
	$(hide)cd $(gyp_local_path)/third_party/yasm; mkdir -p $(gyp_intermediate_dir)/third_party/yasm; "$(gyp_shared_intermediate_dir)/genstring" license_msg "$(gyp_intermediate_dir)/third_party/yasm/license.c" source/patched-yasm/COPYING


### Rules for action "generate_lc3b_token":
$(gyp_intermediate_dir)/third_party/yasm/lc3bid.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/lc3bid.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/lc3bid.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/lc3bid.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/lc3bid.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/lc3bid.c: $(gyp_shared_intermediate_dir)/re2c $(LOCAL_PATH)/third_party/yasm/source/patched-yasm/modules/arch/lc3b/lc3bid.re $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Generating yasm tokens for lc3b ($@)"
	$(hide)cd $(gyp_local_path)/third_party/yasm; mkdir -p $(gyp_intermediate_dir)/third_party/yasm; "$(gyp_shared_intermediate_dir)/re2c" -s -o "$(gyp_intermediate_dir)/third_party/yasm/lc3bid.c" source/patched-yasm/modules/arch/lc3b/lc3bid.re


### Rules for action "generate_module":
$(gyp_intermediate_dir)/third_party/yasm/module.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/module.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/module.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/module.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/module.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/module.c: $(gyp_shared_intermediate_dir)/genmodule $(LOCAL_PATH)/third_party/yasm/source/patched-yasm/libyasm/module.in $(LOCAL_PATH)/third_party/yasm/source/config/android/Makefile $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Generating yasm module information ($@)"
	$(hide)cd $(gyp_local_path)/third_party/yasm; mkdir -p $(gyp_intermediate_dir)/third_party/yasm; "$(gyp_shared_intermediate_dir)/genmodule" source/patched-yasm/libyasm/module.in source/config/android/Makefile "$(gyp_intermediate_dir)/third_party/yasm/module.c"




### Generated for rule "third_party_yasm_yasm_gyp_yasm_host_generate_gperf":
# "{'inputs': ['$(gyp_shared_intermediate_dir)/genperf'], 'extension': 'gperf', 'process_outputs_as_sources': '0', 'outputs': ['$(gyp_intermediate_dir)/third_party/yasm/%(INPUT_ROOT)s.c'], 'rule_name': 'generate_gperf', 'rule_sources': ['$(gyp_shared_intermediate_dir)/third_party/yasm/x86insn_nasm.gperf', '$(gyp_shared_intermediate_dir)/third_party/yasm/x86insn_gas.gperf'], 'action': ['$(gyp_shared_intermediate_dir)/genperf', '$(RULE_SOURCES)', '$(gyp_intermediate_dir)/third_party/yasm/%(INPUT_ROOT)s.c'], 'message': 'yasm gperf for $(RULE_SOURCES)'}":
$(gyp_intermediate_dir)/third_party/yasm/x86insn_nasm.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/x86insn_nasm.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/x86insn_nasm.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/x86insn_nasm.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/x86insn_nasm.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/x86insn_nasm.c: $(gyp_shared_intermediate_dir)/third_party/yasm/x86insn_nasm.gperf $(gyp_shared_intermediate_dir)/genperf $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_intermediate_dir)/third_party/yasm; cd $(gyp_local_path)/third_party/yasm; "$(gyp_shared_intermediate_dir)/genperf" "$(gyp_shared_intermediate_dir)/third_party/yasm/x86insn_nasm.gperf" "$(gyp_intermediate_dir)/third_party/yasm/x86insn_nasm.c"


$(gyp_intermediate_dir)/third_party/yasm/x86insn_gas.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/x86insn_gas.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/x86insn_gas.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/x86insn_gas.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/x86insn_gas.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/x86insn_gas.c: $(gyp_shared_intermediate_dir)/third_party/yasm/x86insn_gas.gperf $(gyp_shared_intermediate_dir)/genperf $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_intermediate_dir)/third_party/yasm; cd $(gyp_local_path)/third_party/yasm; "$(gyp_shared_intermediate_dir)/genperf" "$(gyp_shared_intermediate_dir)/third_party/yasm/x86insn_gas.gperf" "$(gyp_intermediate_dir)/third_party/yasm/x86insn_gas.c"



### Generated for rule "third_party_yasm_yasm_gyp_yasm_host_generate_re2c":
# "{'inputs': ['$(gyp_shared_intermediate_dir)/re2c'], 'extension': 're', 'process_outputs_as_sources': '1', 'outputs': ['$(gyp_intermediate_dir)/third_party/yasm/%(INPUT_ROOT)s.c'], 'rule_name': 'generate_re2c', 'rule_sources': ['source/patched-yasm/modules/parsers/gas/gas-token.re', 'source/patched-yasm/modules/parsers/nasm/nasm-token.re'], 'action': ['$(gyp_shared_intermediate_dir)/re2c', '-b', '-o', '$(gyp_intermediate_dir)/third_party/yasm/%(INPUT_ROOT)s.c', '$(RULE_SOURCES)'], 'message': 'yasm re2c for $(RULE_SOURCES)'}":
$(gyp_intermediate_dir)/third_party/yasm/gas-token.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/gas-token.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/gas-token.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/gas-token.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/gas-token.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/gas-token.c: $(LOCAL_PATH)/third_party/yasm/source/patched-yasm/modules/parsers/gas/gas-token.re $(gyp_shared_intermediate_dir)/re2c $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_intermediate_dir)/third_party/yasm; cd $(gyp_local_path)/third_party/yasm; "$(gyp_shared_intermediate_dir)/re2c" -b -o "$(gyp_intermediate_dir)/third_party/yasm/gas-token.c" source/patched-yasm/modules/parsers/gas/gas-token.re


$(gyp_intermediate_dir)/third_party/yasm/nasm-token.c: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/third_party/yasm/nasm-token.c: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_intermediate_dir)/third_party/yasm/nasm-token.c: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/nasm-token.c: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/third_party/yasm/nasm-token.c: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/third_party/yasm/nasm-token.c: $(LOCAL_PATH)/third_party/yasm/source/patched-yasm/modules/parsers/nasm/nasm-token.re $(gyp_shared_intermediate_dir)/re2c $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_intermediate_dir)/third_party/yasm; cd $(gyp_local_path)/third_party/yasm; "$(gyp_shared_intermediate_dir)/re2c" -b -o "$(gyp_intermediate_dir)/third_party/yasm/nasm-token.c" source/patched-yasm/modules/parsers/nasm/nasm-token.re



GYP_GENERATED_OUTPUTS := \
	$(gyp_intermediate_dir)/third_party/yasm/nasm-macros.c \
	$(gyp_intermediate_dir)/third_party/yasm/nasm-version.c \
	$(gyp_intermediate_dir)/third_party/yasm/win64-gas.c \
	$(gyp_intermediate_dir)/third_party/yasm/win64-nasm.c \
	$(gyp_intermediate_dir)/third_party/yasm/license.c \
	$(gyp_intermediate_dir)/third_party/yasm/lc3bid.c \
	$(gyp_intermediate_dir)/third_party/yasm/module.c \
	$(gyp_intermediate_dir)/third_party/yasm/x86insn_nasm.c \
	$(gyp_intermediate_dir)/third_party/yasm/x86insn_gas.c \
	$(gyp_intermediate_dir)/third_party/yasm/gas-token.c \
	$(gyp_intermediate_dir)/third_party/yasm/nasm-token.c

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

$(gyp_intermediate_dir)/x86cpu.c: $(gyp_shared_intermediate_dir)/third_party/yasm/x86cpu.c
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/x86regtmod.c: $(gyp_shared_intermediate_dir)/third_party/yasm/x86regtmod.c
	mkdir -p $(@D); cp $< $@
LOCAL_GENERATED_SOURCES := \
	$(gyp_intermediate_dir)/third_party/yasm/nasm-macros.c \
	$(gyp_intermediate_dir)/third_party/yasm/lc3bid.c \
	$(gyp_intermediate_dir)/third_party/yasm/module.c \
	$(gyp_intermediate_dir)/third_party/yasm/gas-token.c \
	$(gyp_intermediate_dir)/third_party/yasm/nasm-token.c \
	$(gyp_intermediate_dir)/x86cpu.c \
	$(gyp_intermediate_dir)/x86regtmod.c

GYP_COPIED_SOURCE_ORIGIN_DIRS := \
	$(gyp_shared_intermediate_dir)/third_party/yasm

LOCAL_SRC_FILES := \
	third_party/yasm/source/patched-yasm/frontends/yasm/yasm-options.c \
	third_party/yasm/source/patched-yasm/frontends/yasm/yasm.c \
	third_party/yasm/source/patched-yasm/libyasm/assocdat.c \
	third_party/yasm/source/patched-yasm/libyasm/bc-align.c \
	third_party/yasm/source/patched-yasm/libyasm/bc-data.c \
	third_party/yasm/source/patched-yasm/libyasm/bc-incbin.c \
	third_party/yasm/source/patched-yasm/libyasm/bc-org.c \
	third_party/yasm/source/patched-yasm/libyasm/bc-reserve.c \
	third_party/yasm/source/patched-yasm/libyasm/bitvect.c \
	third_party/yasm/source/patched-yasm/libyasm/bytecode.c \
	third_party/yasm/source/patched-yasm/libyasm/errwarn.c \
	third_party/yasm/source/patched-yasm/libyasm/expr.c \
	third_party/yasm/source/patched-yasm/libyasm/file.c \
	third_party/yasm/source/patched-yasm/libyasm/floatnum.c \
	third_party/yasm/source/patched-yasm/libyasm/hamt.c \
	third_party/yasm/source/patched-yasm/libyasm/insn.c \
	third_party/yasm/source/patched-yasm/libyasm/intnum.c \
	third_party/yasm/source/patched-yasm/libyasm/inttree.c \
	third_party/yasm/source/patched-yasm/libyasm/linemap.c \
	third_party/yasm/source/patched-yasm/libyasm/md5.c \
	third_party/yasm/source/patched-yasm/libyasm/mergesort.c \
	third_party/yasm/source/patched-yasm/libyasm/section.c \
	third_party/yasm/source/patched-yasm/libyasm/strcasecmp.c \
	third_party/yasm/source/patched-yasm/libyasm/strsep.c \
	third_party/yasm/source/patched-yasm/libyasm/symrec.c \
	third_party/yasm/source/patched-yasm/libyasm/valparam.c \
	third_party/yasm/source/patched-yasm/libyasm/value.c \
	third_party/yasm/source/patched-yasm/modules/arch/lc3b/lc3barch.c \
	third_party/yasm/source/patched-yasm/modules/arch/lc3b/lc3bbc.c \
	third_party/yasm/source/patched-yasm/modules/arch/x86/x86arch.c \
	third_party/yasm/source/patched-yasm/modules/arch/x86/x86bc.c \
	third_party/yasm/source/patched-yasm/modules/arch/x86/x86expr.c \
	third_party/yasm/source/patched-yasm/modules/arch/x86/x86id.c \
	third_party/yasm/source/patched-yasm/modules/dbgfmts/codeview/cv-dbgfmt.c \
	third_party/yasm/source/patched-yasm/modules/dbgfmts/codeview/cv-symline.c \
	third_party/yasm/source/patched-yasm/modules/dbgfmts/codeview/cv-type.c \
	third_party/yasm/source/patched-yasm/modules/dbgfmts/dwarf2/dwarf2-aranges.c \
	third_party/yasm/source/patched-yasm/modules/dbgfmts/dwarf2/dwarf2-dbgfmt.c \
	third_party/yasm/source/patched-yasm/modules/dbgfmts/dwarf2/dwarf2-info.c \
	third_party/yasm/source/patched-yasm/modules/dbgfmts/dwarf2/dwarf2-line.c \
	third_party/yasm/source/patched-yasm/modules/dbgfmts/null/null-dbgfmt.c \
	third_party/yasm/source/patched-yasm/modules/dbgfmts/stabs/stabs-dbgfmt.c \
	third_party/yasm/source/patched-yasm/modules/listfmts/nasm/nasm-listfmt.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/bin/bin-objfmt.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/coff/coff-objfmt.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/coff/win64-except.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/dbg/dbg-objfmt.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/elf/elf-objfmt.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/elf/elf-x86-amd64.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/elf/elf-x86-x86.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/elf/elf.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/macho/macho-objfmt.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/rdf/rdf-objfmt.c \
	third_party/yasm/source/patched-yasm/modules/objfmts/xdf/xdf-objfmt.c \
	third_party/yasm/source/patched-yasm/modules/parsers/gas/gas-parse.c \
	third_party/yasm/source/patched-yasm/modules/parsers/gas/gas-parse-intel.c \
	third_party/yasm/source/patched-yasm/modules/parsers/gas/gas-parser.c \
	third_party/yasm/source/patched-yasm/modules/parsers/nasm/nasm-parse.c \
	third_party/yasm/source/patched-yasm/modules/parsers/nasm/nasm-parser.c \
	third_party/yasm/source/patched-yasm/modules/preprocs/cpp/cpp-preproc.c \
	third_party/yasm/source/patched-yasm/modules/preprocs/nasm/nasm-eval.c \
	third_party/yasm/source/patched-yasm/modules/preprocs/nasm/nasm-pp.c \
	third_party/yasm/source/patched-yasm/modules/preprocs/nasm/nasm-preproc.c \
	third_party/yasm/source/patched-yasm/modules/preprocs/nasm/nasmlib.c \
	third_party/yasm/source/patched-yasm/modules/preprocs/raw/raw-preproc.c


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-std=gnu99 \
	-ansi \
	-pedantic \
	-Wno-format \
	-Os \
	-g \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DDATA_REDUCTION_PROXY_WARMUP_URL="http://www.gstatic.com/generate_204"' \
	'-DVIDEO_HOLE=1' \
	'-DHAVE_CONFIG_H' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/yasm/source/config/android \
	$(LOCAL_PATH)/third_party/yasm/source/patched-yasm \
	$(gyp_shared_intermediate_dir)/third_party/yasm \
	$(gyp_intermediate_dir)/third_party/yasm


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated


LOCAL_FDO_SUPPORT_Debug := false

# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-std=gnu99 \
	-ansi \
	-pedantic \
	-Wno-format \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DDATA_REDUCTION_PROXY_WARMUP_URL="http://www.gstatic.com/generate_204"' \
	'-DVIDEO_HOLE=1' \
	'-DHAVE_CONFIG_H' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/yasm/source/config/android \
	$(LOCAL_PATH)/third_party/yasm/source/patched-yasm \
	$(gyp_shared_intermediate_dir)/third_party/yasm \
	$(gyp_intermediate_dir)/third_party/yasm


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated


LOCAL_FDO_SUPPORT_Release := false

LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_FDO_SUPPORT := $(LOCAL_FDO_SUPPORT_$(GYP_CONFIGURATION))
# Undefine ANDROID for host modules
LOCAL_CFLAGS += -UANDROID
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-pthread \
	-fPIC


LOCAL_LDFLAGS_Release := \
	-pthread \
	-fPIC


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	third_party_yasm_genperf_libs_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES :=

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_yasm_yasm_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

# Alias gyp target name.
.PHONY: yasm
yasm: third_party_yasm_yasm_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

LOCAL_MODULE_PATH := $(gyp_shared_intermediate_dir)
include $(BUILD_HOST_EXECUTABLE)
