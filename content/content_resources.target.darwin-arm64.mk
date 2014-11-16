# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := content_content_resources_gyp
LOCAL_MODULE_STEM := content_resources
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

### Rules for action "generate_content_resources":
$(gyp_shared_intermediate_dir)/content/grit/content_resources.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/content/grit/content_resources.h: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/content/grit/content_resources.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/content/grit/content_resources.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/content/grit/content_resources.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/content/grit/content_resources.h: $(LOCAL_PATH)/mojo/public/js/bindings/codec.js $(LOCAL_PATH)/content/content_resources.grd $(LOCAL_PATH)/mojo/public/js/bindings/connection.js $(LOCAL_PATH)/mojo/public/js/bindings/connector.js $(LOCAL_PATH)/mojo/public/js/bindings/router.js $(LOCAL_PATH)/mojo/public/js/bindings/unicode.js $(LOCAL_PATH)/tools/gritsettings/resource_ids $(LOCAL_PATH)/content/browser/resources/accessibility/accessibility.css $(LOCAL_PATH)/content/browser/resources/accessibility/accessibility.html $(LOCAL_PATH)/content/browser/resources/accessibility/accessibility.js $(LOCAL_PATH)/content/browser/resources/devtools/devtools_pinch_cursor.png $(LOCAL_PATH)/content/browser/resources/devtools/devtools_pinch_cursor_2x.png $(LOCAL_PATH)/content/browser/resources/devtools/devtools_touch_cursor.png $(LOCAL_PATH)/content/browser/resources/devtools/devtools_touch_cursor_2x.png $(LOCAL_PATH)/content/browser/resources/gpu/browser_bridge.js $(LOCAL_PATH)/content/browser/resources/gpu/gpu_internals.html $(LOCAL_PATH)/content/browser/resources/gpu/gpu_internals.js $(LOCAL_PATH)/content/browser/resources/gpu/info_view.css $(LOCAL_PATH)/content/browser/resources/gpu/info_view.html $(LOCAL_PATH)/content/browser/resources/gpu/info_view.js $(LOCAL_PATH)/content/browser/resources/indexed_db/indexeddb_internals.css $(LOCAL_PATH)/content/browser/resources/indexed_db/indexeddb_internals.html $(LOCAL_PATH)/content/browser/resources/indexed_db/indexeddb_internals.js $(LOCAL_PATH)/content/browser/resources/media/cache_entry.js $(LOCAL_PATH)/content/browser/resources/media/client_renderer.js $(LOCAL_PATH)/content/browser/resources/media/data_series.js $(LOCAL_PATH)/content/browser/resources/media/disjoint_range_set.js $(LOCAL_PATH)/content/browser/resources/media/dump_creator.js $(LOCAL_PATH)/content/browser/resources/media/main.js $(LOCAL_PATH)/content/browser/resources/media/manager.js $(LOCAL_PATH)/content/browser/resources/media/media_internals.css $(LOCAL_PATH)/content/browser/resources/media/media_internals.html $(LOCAL_PATH)/content/browser/resources/media/media_internals.js $(LOCAL_PATH)/content/browser/resources/media/peer_connection_update_table.js $(LOCAL_PATH)/content/browser/resources/media/player_info.js $(LOCAL_PATH)/content/browser/resources/media/ssrc_info_manager.js $(LOCAL_PATH)/content/browser/resources/media/stats_graph_helper.js $(LOCAL_PATH)/content/browser/resources/media/stats_table.js $(LOCAL_PATH)/content/browser/resources/media/tab_view.js $(LOCAL_PATH)/content/browser/resources/media/timeline_graph_view.js $(LOCAL_PATH)/content/browser/resources/media/util.js $(LOCAL_PATH)/content/browser/resources/media/webrtc_internals.css $(LOCAL_PATH)/content/browser/resources/media/webrtc_internals.html $(LOCAL_PATH)/content/browser/resources/media/webrtc_internals.js $(LOCAL_PATH)/content/browser/resources/service_worker/serviceworker_internals.css $(LOCAL_PATH)/content/browser/resources/service_worker/serviceworker_internals.html $(LOCAL_PATH)/content/browser/resources/service_worker/serviceworker_internals.js $(LOCAL_PATH)/tools/grit/PRESUBMIT.py $(LOCAL_PATH)/tools/grit/grit.py $(LOCAL_PATH)/tools/grit/grit/__init__.py $(LOCAL_PATH)/tools/grit/grit/clique.py $(LOCAL_PATH)/tools/grit/grit/constants.py $(LOCAL_PATH)/tools/grit/grit/exception.py $(LOCAL_PATH)/tools/grit/grit/extern/BogoFP.py $(LOCAL_PATH)/tools/grit/grit/extern/FP.py $(LOCAL_PATH)/tools/grit/grit/extern/__init__.py $(LOCAL_PATH)/tools/grit/grit/extern/tclib.py $(LOCAL_PATH)/tools/grit/grit/format/__init__.py $(LOCAL_PATH)/tools/grit/grit/format/android_xml.py $(LOCAL_PATH)/tools/grit/grit/format/c_format.py $(LOCAL_PATH)/tools/grit/grit/format/chrome_messages_json.py $(LOCAL_PATH)/tools/grit/grit/format/data_pack.py $(LOCAL_PATH)/tools/grit/grit/format/html_inline.py $(LOCAL_PATH)/tools/grit/grit/format/js_map_format.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/PRESUBMIT.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/__init__.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/policy_template_generator.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/template_formatter.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writer_configuration.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/__init__.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adm_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adml_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/admx_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/doc_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/ios_plist_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/json_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/mock_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_helper.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_strings_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/reg_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/template_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/writer_unittest_common.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/xml_formatted_writer.py $(LOCAL_PATH)/tools/grit/grit/format/rc.py $(LOCAL_PATH)/tools/grit/grit/format/rc_header.py $(LOCAL_PATH)/tools/grit/grit/format/repack.py $(LOCAL_PATH)/tools/grit/grit/format/resource_map.py $(LOCAL_PATH)/tools/grit/grit/gather/__init__.py $(LOCAL_PATH)/tools/grit/grit/gather/admin_template.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_html.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_scaled_image.py $(LOCAL_PATH)/tools/grit/grit/gather/igoogle_strings.py $(LOCAL_PATH)/tools/grit/grit/gather/interface.py $(LOCAL_PATH)/tools/grit/grit/gather/json_loader.py $(LOCAL_PATH)/tools/grit/grit/gather/muppet_strings.py $(LOCAL_PATH)/tools/grit/grit/gather/policy_json.py $(LOCAL_PATH)/tools/grit/grit/gather/rc.py $(LOCAL_PATH)/tools/grit/grit/gather/regexp.py $(LOCAL_PATH)/tools/grit/grit/gather/skeleton_gatherer.py $(LOCAL_PATH)/tools/grit/grit/gather/tr_html.py $(LOCAL_PATH)/tools/grit/grit/gather/txt.py $(LOCAL_PATH)/tools/grit/grit/grd_reader.py $(LOCAL_PATH)/tools/grit/grit/grit_runner.py $(LOCAL_PATH)/tools/grit/grit/lazy_re.py $(LOCAL_PATH)/tools/grit/grit/node/__init__.py $(LOCAL_PATH)/tools/grit/grit/node/base.py $(LOCAL_PATH)/tools/grit/grit/node/custom/__init__.py $(LOCAL_PATH)/tools/grit/grit/node/custom/filename.py $(LOCAL_PATH)/tools/grit/grit/node/empty.py $(LOCAL_PATH)/tools/grit/grit/node/include.py $(LOCAL_PATH)/tools/grit/grit/node/io.py $(LOCAL_PATH)/tools/grit/grit/node/mapping.py $(LOCAL_PATH)/tools/grit/grit/node/message.py $(LOCAL_PATH)/tools/grit/grit/node/misc.py $(LOCAL_PATH)/tools/grit/grit/node/structure.py $(LOCAL_PATH)/tools/grit/grit/node/variant.py $(LOCAL_PATH)/tools/grit/grit/pseudo.py $(LOCAL_PATH)/tools/grit/grit/pseudo_rtl.py $(LOCAL_PATH)/tools/grit/grit/scons.py $(LOCAL_PATH)/tools/grit/grit/shortcuts.py $(LOCAL_PATH)/tools/grit/grit/shortcuts_unittests.py $(LOCAL_PATH)/tools/grit/grit/tclib.py $(LOCAL_PATH)/tools/grit/grit/test_suite_all.py $(LOCAL_PATH)/tools/grit/grit/tool/__init__.py $(LOCAL_PATH)/tools/grit/grit/tool/android2grd.py $(LOCAL_PATH)/tools/grit/grit/tool/build.py $(LOCAL_PATH)/tools/grit/grit/tool/buildinfo.py $(LOCAL_PATH)/tools/grit/grit/tool/count.py $(LOCAL_PATH)/tools/grit/grit/tool/diff_structures.py $(LOCAL_PATH)/tools/grit/grit/tool/interface.py $(LOCAL_PATH)/tools/grit/grit/tool/menu_from_parts.py $(LOCAL_PATH)/tools/grit/grit/tool/newgrd.py $(LOCAL_PATH)/tools/grit/grit/tool/postprocess_interface.py $(LOCAL_PATH)/tools/grit/grit/tool/preprocess_interface.py $(LOCAL_PATH)/tools/grit/grit/tool/rc2grd.py $(LOCAL_PATH)/tools/grit/grit/tool/resize.py $(LOCAL_PATH)/tools/grit/grit/tool/test.py $(LOCAL_PATH)/tools/grit/grit/tool/toolbar_postprocess.py $(LOCAL_PATH)/tools/grit/grit/tool/toolbar_preprocess.py $(LOCAL_PATH)/tools/grit/grit/tool/transl2tc.py $(LOCAL_PATH)/tools/grit/grit/tool/unit.py $(LOCAL_PATH)/tools/grit/grit/tool/xmb.py $(LOCAL_PATH)/tools/grit/grit/util.py $(LOCAL_PATH)/tools/grit/grit/xtb_reader.py $(LOCAL_PATH)/tools/grit/grit_info.py $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Generating resources from content_resources.grd ($@)"
	$(hide)cd $(gyp_local_path)/content; mkdir -p $(gyp_shared_intermediate_dir)/content/grit $(gyp_shared_intermediate_dir)/content; python ../tools/grit/grit.py -i content_resources.grd build -f ../tools/gritsettings/resource_ids -o "$(gyp_shared_intermediate_dir)/content" -D _chromium -E "CHROMIUM_BUILD=chromium" -t android -E "ANDROID_JAVA_TAGGED_ONLY=true" -D enable_printing -D use_concatenated_impulse_responses -D enable_webrtc

$(gyp_shared_intermediate_dir)/content/content_resources.pak: $(gyp_shared_intermediate_dir)/content/grit/content_resources.h ;
$(gyp_shared_intermediate_dir)/content/content_resources.rc: $(gyp_shared_intermediate_dir)/content/grit/content_resources.h ;


### Generated for copy rule.
$(gyp_shared_intermediate_dir)/content_resources.pak: $(gyp_shared_intermediate_dir)/content/content_resources.pak $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

content_content_resources_gyp_content_resources_target_copies = $(gyp_shared_intermediate_dir)/content_resources.pak

GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/content/grit/content_resources.h \
	$(gyp_shared_intermediate_dir)/content/content_resources.pak \
	$(gyp_shared_intermediate_dir)/content/content_resources.rc \
	$(content_content_resources_gyp_content_resources_target_copies)

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: content_content_resources_gyp

# Alias gyp target name.
.PHONY: content_resources
content_resources: content_content_resources_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_2ND_ARCH_VAR_PREFIX := $(GYP_VAR_PREFIX)

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

LOCAL_2ND_ARCH_VAR_PREFIX :=
