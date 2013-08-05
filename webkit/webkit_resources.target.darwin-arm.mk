# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := webkit_webkit_resources_gyp
LOCAL_MODULE_STEM := webkit_resources
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

### Rules for action "webkit_resources":
$(gyp_shared_intermediate_dir)/webkit/grit/webkit_resources.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/webkit/grit/webkit_resources.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/webkit/grit/webkit_resources.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/webkit/grit/webkit_resources.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/webkit/grit/webkit_resources.h: $(LOCAL_PATH)/tools/gritsettings/resource_ids $(LOCAL_PATH)/webkit/glue/resources/webkit_resources.grd $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/amex.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/broken_image.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/cc-generic.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/diners.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/discover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/input_speech.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/input_speech_recording.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/input_speech_waiting.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/jcb.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mastercard.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_closedcaption.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_closedcaption_disabled.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_closedcaption_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_closedcaption_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_fullscreen.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_fullscreen_disabled.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_fullscreen_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_fullscreen_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_overlay_play.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_pause.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_pause_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_pause_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_play.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_play_disabled.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_play_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_play_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_slider_thumb.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_slider_thumb_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_slider_thumb_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_disabled.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level0.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level0_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level0_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level1.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level1_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level1_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level2.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level2_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level2_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level3.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level3_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_sound_level3_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_volume_slider_thumb.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_volume_slider_thumb_disabled.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_volume_slider_thumb_down.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/mediaplayer_volume_slider_thumb_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pan_icon.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/password_generation.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/password_generation_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_ftp.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_ftp_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_ftp_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_ftw.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_ftw_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_ftw_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_print.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_print_disabled.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_print_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_print_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_save.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_save_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_save_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_zoomin.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_zoomin_end.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_zoomin_end_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_zoomin_end_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_zoomin_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_zoomin_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_zoomout.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_zoomout_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_button_zoomout_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_dropshadow.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_page_indicator_background.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_0.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_1.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_2.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_3.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_4.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_5.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_6.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_7.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_8.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_progress_background.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_0.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_1.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_2.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_3.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_4.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_5.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_6.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_7.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_8.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_9.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/pdf_thumbnail_num_background.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/search_cancel.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/search_cancel_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/search_magnifier.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/search_magnifier_results.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/synthetic_touch_cursor.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/textarea_resize_corner.png $(LOCAL_PATH)/webkit/glue/resources/default_100_percent/visa.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/broken_image.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pan_icon.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_ftp.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_ftp_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_ftp_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_ftw.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_ftw_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_ftw_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_print.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_print_disabled.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_print_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_print_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_save.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_save_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_save_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_zoomin.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_zoomin_end.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_zoomin_end_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_zoomin_end_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_zoomin_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_zoomin_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_zoomout.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_zoomout_hover.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_button_zoomout_pressed.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_dropshadow.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_page_indicator_background.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_0.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_1.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_2.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_3.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_4.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_5.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_6.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_7.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_8.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_progress_background.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_0.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_1.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_2.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_3.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_4.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_5.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_6.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_7.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_8.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_9.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/pdf_thumbnail_num_background.png $(LOCAL_PATH)/webkit/glue/resources/default_200_percent/textarea_resize_corner.png $(LOCAL_PATH)/tools/grit/PRESUBMIT.py $(LOCAL_PATH)/tools/grit/grit.py $(LOCAL_PATH)/tools/grit/grit/__init__.py $(LOCAL_PATH)/tools/grit/grit/clique.py $(LOCAL_PATH)/tools/grit/grit/clique_unittest.py $(LOCAL_PATH)/tools/grit/grit/constants.py $(LOCAL_PATH)/tools/grit/grit/exception.py $(LOCAL_PATH)/tools/grit/grit/extern/BogoFP.py $(LOCAL_PATH)/tools/grit/grit/extern/FP.py $(LOCAL_PATH)/tools/grit/grit/extern/__init__.py $(LOCAL_PATH)/tools/grit/grit/extern/tclib.py $(LOCAL_PATH)/tools/grit/grit/format/__init__.py $(LOCAL_PATH)/tools/grit/grit/format/android_xml.py $(LOCAL_PATH)/tools/grit/grit/format/android_xml_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/c_format.py $(LOCAL_PATH)/tools/grit/grit/format/c_format_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/chrome_messages_json.py $(LOCAL_PATH)/tools/grit/grit/format/chrome_messages_json_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/data_pack.py $(LOCAL_PATH)/tools/grit/grit/format/data_pack_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/html_inline.py $(LOCAL_PATH)/tools/grit/grit/format/html_inline_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/js_map_format.py $(LOCAL_PATH)/tools/grit/grit/format/js_map_format_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/PRESUBMIT.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/__init__.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/policy_template_generator.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/policy_template_generator_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/template_formatter.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writer_configuration.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/__init__.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adm_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adm_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adml_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adml_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/admx_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/admx_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/doc_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/doc_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/json_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/json_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/mock_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_helper.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_strings_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_strings_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/reg_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/reg_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/template_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/template_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/writer_unittest_common.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/xml_formatted_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/xml_writer_base_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/rc.py $(LOCAL_PATH)/tools/grit/grit/format/rc_header.py $(LOCAL_PATH)/tools/grit/grit/format/rc_header_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/rc_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/repack.py $(LOCAL_PATH)/tools/grit/grit/format/resource_map.py $(LOCAL_PATH)/tools/grit/grit/format/resource_map_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/__init__.py $(LOCAL_PATH)/tools/grit/grit/gather/admin_template.py $(LOCAL_PATH)/tools/grit/grit/gather/admin_template_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_html.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_html_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_scaled_image.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_scaled_image_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/igoogle_strings.py $(LOCAL_PATH)/tools/grit/grit/gather/igoogle_strings_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/interface.py $(LOCAL_PATH)/tools/grit/grit/gather/json_loader.py $(LOCAL_PATH)/tools/grit/grit/gather/muppet_strings.py $(LOCAL_PATH)/tools/grit/grit/gather/muppet_strings_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/policy_json.py $(LOCAL_PATH)/tools/grit/grit/gather/policy_json_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/rc.py $(LOCAL_PATH)/tools/grit/grit/gather/rc_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/regexp.py $(LOCAL_PATH)/tools/grit/grit/gather/skeleton_gatherer.py $(LOCAL_PATH)/tools/grit/grit/gather/tr_html.py $(LOCAL_PATH)/tools/grit/grit/gather/tr_html_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/txt.py $(LOCAL_PATH)/tools/grit/grit/gather/txt_unittest.py $(LOCAL_PATH)/tools/grit/grit/grd_reader.py $(LOCAL_PATH)/tools/grit/grit/grd_reader_unittest.py $(LOCAL_PATH)/tools/grit/grit/grit_runner.py $(LOCAL_PATH)/tools/grit/grit/grit_runner_unittest.py $(LOCAL_PATH)/tools/grit/grit/lazy_re.py $(LOCAL_PATH)/tools/grit/grit/lazy_re_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/__init__.py $(LOCAL_PATH)/tools/grit/grit/node/base.py $(LOCAL_PATH)/tools/grit/grit/node/base_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/custom/__init__.py $(LOCAL_PATH)/tools/grit/grit/node/custom/filename.py $(LOCAL_PATH)/tools/grit/grit/node/custom/filename_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/empty.py $(LOCAL_PATH)/tools/grit/grit/node/include.py $(LOCAL_PATH)/tools/grit/grit/node/include_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/io.py $(LOCAL_PATH)/tools/grit/grit/node/io_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/mapping.py $(LOCAL_PATH)/tools/grit/grit/node/message.py $(LOCAL_PATH)/tools/grit/grit/node/message_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/misc.py $(LOCAL_PATH)/tools/grit/grit/node/misc_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/structure.py $(LOCAL_PATH)/tools/grit/grit/node/structure_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/variant.py $(LOCAL_PATH)/tools/grit/grit/pseudo.py $(LOCAL_PATH)/tools/grit/grit/pseudo_rtl.py $(LOCAL_PATH)/tools/grit/grit/pseudo_unittest.py $(LOCAL_PATH)/tools/grit/grit/scons.py $(LOCAL_PATH)/tools/grit/grit/shortcuts.py $(LOCAL_PATH)/tools/grit/grit/shortcuts_unittests.py $(LOCAL_PATH)/tools/grit/grit/tclib.py $(LOCAL_PATH)/tools/grit/grit/tclib_unittest.py $(LOCAL_PATH)/tools/grit/grit/test_suite_all.py $(LOCAL_PATH)/tools/grit/grit/tool/__init__.py $(LOCAL_PATH)/tools/grit/grit/tool/android2grd.py $(LOCAL_PATH)/tools/grit/grit/tool/android2grd_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/build.py $(LOCAL_PATH)/tools/grit/grit/tool/build_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/buildinfo.py $(LOCAL_PATH)/tools/grit/grit/tool/buildinfo_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/count.py $(LOCAL_PATH)/tools/grit/grit/tool/diff_structures.py $(LOCAL_PATH)/tools/grit/grit/tool/interface.py $(LOCAL_PATH)/tools/grit/grit/tool/menu_from_parts.py $(LOCAL_PATH)/tools/grit/grit/tool/newgrd.py $(LOCAL_PATH)/tools/grit/grit/tool/postprocess_interface.py $(LOCAL_PATH)/tools/grit/grit/tool/postprocess_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/preprocess_interface.py $(LOCAL_PATH)/tools/grit/grit/tool/preprocess_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/rc2grd.py $(LOCAL_PATH)/tools/grit/grit/tool/rc2grd_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/resize.py $(LOCAL_PATH)/tools/grit/grit/tool/test.py $(LOCAL_PATH)/tools/grit/grit/tool/toolbar_postprocess.py $(LOCAL_PATH)/tools/grit/grit/tool/toolbar_preprocess.py $(LOCAL_PATH)/tools/grit/grit/tool/transl2tc.py $(LOCAL_PATH)/tools/grit/grit/tool/transl2tc_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/unit.py $(LOCAL_PATH)/tools/grit/grit/tool/xmb.py $(LOCAL_PATH)/tools/grit/grit/tool/xmb_unittest.py $(LOCAL_PATH)/tools/grit/grit/util.py $(LOCAL_PATH)/tools/grit/grit/util_unittest.py $(LOCAL_PATH)/tools/grit/grit/xtb_reader.py $(LOCAL_PATH)/tools/grit/grit/xtb_reader_unittest.py $(LOCAL_PATH)/tools/grit/grit_info.py $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Generating resources from glue/resources/webkit_resources.grd ($@)"
	$(hide)cd $(gyp_local_path)/webkit; mkdir -p $(gyp_shared_intermediate_dir)/webkit/grit $(gyp_shared_intermediate_dir)/webkit; python ../tools/grit/grit.py -i glue/resources/webkit_resources.grd build -f ../tools/gritsettings/resource_ids -o "$(gyp_shared_intermediate_dir)/webkit" -D _chromium -E "CHROMIUM_BUILD=chromium" -t android -E "ANDROID_JAVA_TAGGED_ONLY=true" -D use_concatenated_impulse_responses

$(gyp_shared_intermediate_dir)/webkit/webkit_resources_100_percent.pak: $(gyp_shared_intermediate_dir)/webkit/grit/webkit_resources.h ;
$(gyp_shared_intermediate_dir)/webkit/webkit_resources_200_percent.pak: $(gyp_shared_intermediate_dir)/webkit/grit/webkit_resources.h ;
$(gyp_shared_intermediate_dir)/webkit/webkit_resources.rc: $(gyp_shared_intermediate_dir)/webkit/grit/webkit_resources.h ;

### Rules for action "blink_chromium_resources":
$(gyp_shared_intermediate_dir)/webkit/grit/blink_resources.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/webkit/grit/blink_resources.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/webkit/grit/blink_resources.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/webkit/grit/blink_resources.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/webkit/grit/blink_resources.h: $(LOCAL_PATH)/third_party/WebKit/Source/core/platform/audio/resources/Composite.wav $(LOCAL_PATH)/third_party/WebKit/public/blink_resources.grd $(LOCAL_PATH)/tools/gritsettings/resource_ids $(LOCAL_PATH)/tools/grit/PRESUBMIT.py $(LOCAL_PATH)/tools/grit/grit.py $(LOCAL_PATH)/tools/grit/grit/__init__.py $(LOCAL_PATH)/tools/grit/grit/clique.py $(LOCAL_PATH)/tools/grit/grit/clique_unittest.py $(LOCAL_PATH)/tools/grit/grit/constants.py $(LOCAL_PATH)/tools/grit/grit/exception.py $(LOCAL_PATH)/tools/grit/grit/extern/BogoFP.py $(LOCAL_PATH)/tools/grit/grit/extern/FP.py $(LOCAL_PATH)/tools/grit/grit/extern/__init__.py $(LOCAL_PATH)/tools/grit/grit/extern/tclib.py $(LOCAL_PATH)/tools/grit/grit/format/__init__.py $(LOCAL_PATH)/tools/grit/grit/format/android_xml.py $(LOCAL_PATH)/tools/grit/grit/format/android_xml_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/c_format.py $(LOCAL_PATH)/tools/grit/grit/format/c_format_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/chrome_messages_json.py $(LOCAL_PATH)/tools/grit/grit/format/chrome_messages_json_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/data_pack.py $(LOCAL_PATH)/tools/grit/grit/format/data_pack_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/html_inline.py $(LOCAL_PATH)/tools/grit/grit/format/html_inline_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/js_map_format.py $(LOCAL_PATH)/tools/grit/grit/format/js_map_format_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/PRESUBMIT.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/__init__.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/policy_template_generator.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/policy_template_generator_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/template_formatter.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writer_configuration.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/__init__.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adm_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adm_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adml_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/adml_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/admx_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/admx_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/doc_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/doc_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/json_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/json_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/mock_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_helper.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_strings_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_strings_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/plist_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/reg_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/reg_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/template_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/template_writer_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/writer_unittest_common.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/xml_formatted_writer.py $(LOCAL_PATH)/tools/grit/grit/format/policy_templates/writers/xml_writer_base_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/rc.py $(LOCAL_PATH)/tools/grit/grit/format/rc_header.py $(LOCAL_PATH)/tools/grit/grit/format/rc_header_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/rc_unittest.py $(LOCAL_PATH)/tools/grit/grit/format/repack.py $(LOCAL_PATH)/tools/grit/grit/format/resource_map.py $(LOCAL_PATH)/tools/grit/grit/format/resource_map_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/__init__.py $(LOCAL_PATH)/tools/grit/grit/gather/admin_template.py $(LOCAL_PATH)/tools/grit/grit/gather/admin_template_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_html.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_html_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_scaled_image.py $(LOCAL_PATH)/tools/grit/grit/gather/chrome_scaled_image_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/igoogle_strings.py $(LOCAL_PATH)/tools/grit/grit/gather/igoogle_strings_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/interface.py $(LOCAL_PATH)/tools/grit/grit/gather/json_loader.py $(LOCAL_PATH)/tools/grit/grit/gather/muppet_strings.py $(LOCAL_PATH)/tools/grit/grit/gather/muppet_strings_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/policy_json.py $(LOCAL_PATH)/tools/grit/grit/gather/policy_json_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/rc.py $(LOCAL_PATH)/tools/grit/grit/gather/rc_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/regexp.py $(LOCAL_PATH)/tools/grit/grit/gather/skeleton_gatherer.py $(LOCAL_PATH)/tools/grit/grit/gather/tr_html.py $(LOCAL_PATH)/tools/grit/grit/gather/tr_html_unittest.py $(LOCAL_PATH)/tools/grit/grit/gather/txt.py $(LOCAL_PATH)/tools/grit/grit/gather/txt_unittest.py $(LOCAL_PATH)/tools/grit/grit/grd_reader.py $(LOCAL_PATH)/tools/grit/grit/grd_reader_unittest.py $(LOCAL_PATH)/tools/grit/grit/grit_runner.py $(LOCAL_PATH)/tools/grit/grit/grit_runner_unittest.py $(LOCAL_PATH)/tools/grit/grit/lazy_re.py $(LOCAL_PATH)/tools/grit/grit/lazy_re_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/__init__.py $(LOCAL_PATH)/tools/grit/grit/node/base.py $(LOCAL_PATH)/tools/grit/grit/node/base_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/custom/__init__.py $(LOCAL_PATH)/tools/grit/grit/node/custom/filename.py $(LOCAL_PATH)/tools/grit/grit/node/custom/filename_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/empty.py $(LOCAL_PATH)/tools/grit/grit/node/include.py $(LOCAL_PATH)/tools/grit/grit/node/include_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/io.py $(LOCAL_PATH)/tools/grit/grit/node/io_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/mapping.py $(LOCAL_PATH)/tools/grit/grit/node/message.py $(LOCAL_PATH)/tools/grit/grit/node/message_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/misc.py $(LOCAL_PATH)/tools/grit/grit/node/misc_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/structure.py $(LOCAL_PATH)/tools/grit/grit/node/structure_unittest.py $(LOCAL_PATH)/tools/grit/grit/node/variant.py $(LOCAL_PATH)/tools/grit/grit/pseudo.py $(LOCAL_PATH)/tools/grit/grit/pseudo_rtl.py $(LOCAL_PATH)/tools/grit/grit/pseudo_unittest.py $(LOCAL_PATH)/tools/grit/grit/scons.py $(LOCAL_PATH)/tools/grit/grit/shortcuts.py $(LOCAL_PATH)/tools/grit/grit/shortcuts_unittests.py $(LOCAL_PATH)/tools/grit/grit/tclib.py $(LOCAL_PATH)/tools/grit/grit/tclib_unittest.py $(LOCAL_PATH)/tools/grit/grit/test_suite_all.py $(LOCAL_PATH)/tools/grit/grit/tool/__init__.py $(LOCAL_PATH)/tools/grit/grit/tool/android2grd.py $(LOCAL_PATH)/tools/grit/grit/tool/android2grd_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/build.py $(LOCAL_PATH)/tools/grit/grit/tool/build_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/buildinfo.py $(LOCAL_PATH)/tools/grit/grit/tool/buildinfo_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/count.py $(LOCAL_PATH)/tools/grit/grit/tool/diff_structures.py $(LOCAL_PATH)/tools/grit/grit/tool/interface.py $(LOCAL_PATH)/tools/grit/grit/tool/menu_from_parts.py $(LOCAL_PATH)/tools/grit/grit/tool/newgrd.py $(LOCAL_PATH)/tools/grit/grit/tool/postprocess_interface.py $(LOCAL_PATH)/tools/grit/grit/tool/postprocess_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/preprocess_interface.py $(LOCAL_PATH)/tools/grit/grit/tool/preprocess_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/rc2grd.py $(LOCAL_PATH)/tools/grit/grit/tool/rc2grd_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/resize.py $(LOCAL_PATH)/tools/grit/grit/tool/test.py $(LOCAL_PATH)/tools/grit/grit/tool/toolbar_postprocess.py $(LOCAL_PATH)/tools/grit/grit/tool/toolbar_preprocess.py $(LOCAL_PATH)/tools/grit/grit/tool/transl2tc.py $(LOCAL_PATH)/tools/grit/grit/tool/transl2tc_unittest.py $(LOCAL_PATH)/tools/grit/grit/tool/unit.py $(LOCAL_PATH)/tools/grit/grit/tool/xmb.py $(LOCAL_PATH)/tools/grit/grit/tool/xmb_unittest.py $(LOCAL_PATH)/tools/grit/grit/util.py $(LOCAL_PATH)/tools/grit/grit/util_unittest.py $(LOCAL_PATH)/tools/grit/grit/xtb_reader.py $(LOCAL_PATH)/tools/grit/grit/xtb_reader_unittest.py $(LOCAL_PATH)/tools/grit/grit_info.py $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Generating resources from ../third_party/WebKit/public/blink_resources.grd ($@)"
	$(hide)cd $(gyp_local_path)/webkit; mkdir -p $(gyp_shared_intermediate_dir)/webkit/grit $(gyp_shared_intermediate_dir)/webkit; python ../tools/grit/grit.py -i ../third_party/WebKit/public/blink_resources.grd build -f ../tools/gritsettings/resource_ids -o "$(gyp_shared_intermediate_dir)/webkit" -D _chromium -E "CHROMIUM_BUILD=chromium" -t android -E "ANDROID_JAVA_TAGGED_ONLY=true" -D use_concatenated_impulse_responses

$(gyp_shared_intermediate_dir)/webkit/blink_resources.rc: $(gyp_shared_intermediate_dir)/webkit/grit/blink_resources.h ;
$(gyp_shared_intermediate_dir)/webkit/blink_resources.pak: $(gyp_shared_intermediate_dir)/webkit/grit/blink_resources.h ;


GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/webkit/grit/webkit_resources.h \
	$(gyp_shared_intermediate_dir)/webkit/webkit_resources_100_percent.pak \
	$(gyp_shared_intermediate_dir)/webkit/webkit_resources_200_percent.pak \
	$(gyp_shared_intermediate_dir)/webkit/webkit_resources.rc \
	$(gyp_shared_intermediate_dir)/webkit/grit/blink_resources.h \
	$(gyp_shared_intermediate_dir)/webkit/blink_resources.rc \
	$(gyp_shared_intermediate_dir)/webkit/blink_resources.pak

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: webkit_webkit_resources_gyp

# Alias gyp target name.
.PHONY: webkit_resources
webkit_resources: webkit_webkit_resources_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@
