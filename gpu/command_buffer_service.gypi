# Copyright (c) 2012 The Chromium Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

{
  'include_dirs': [
    '..',
  ],
  'all_dependent_settings': {
    'include_dirs': [
      '..',
    ],
  },
  'dependencies': [
    '../base/base.gyp:base',
    '../base/third_party/dynamic_annotations/dynamic_annotations.gyp:dynamic_annotations',
    '../crypto/crypto.gyp:crypto',
    '../third_party/khronos/khronos.gyp:khronos_headers',
    '../third_party/protobuf/protobuf.gyp:protobuf_lite',
    '../third_party/re2/re2.gyp:re2',
    '../third_party/smhasher/smhasher.gyp:cityhash',
    '../ui/gfx/gfx.gyp:gfx',
    '../ui/gfx/gfx.gyp:gfx_geometry',
    '../ui/gl/gl.gyp:gl',
    '<(angle_path)/src/build_angle.gyp:translator',
  ],
  'sources': [
    'command_buffer/service/async_pixel_transfer_delegate.cc',
    'command_buffer/service/async_pixel_transfer_delegate.h',
    'command_buffer/service/async_pixel_transfer_manager_android.cc',
    'command_buffer/service/async_pixel_transfer_manager_idle.cc',
    'command_buffer/service/async_pixel_transfer_manager_idle.h',
    'command_buffer/service/async_pixel_transfer_manager_linux.cc',
    'command_buffer/service/async_pixel_transfer_manager_mac.cc',
    'command_buffer/service/async_pixel_transfer_manager_share_group.cc',
    'command_buffer/service/async_pixel_transfer_manager_share_group.h',
    'command_buffer/service/async_pixel_transfer_manager_stub.cc',
    'command_buffer/service/async_pixel_transfer_manager_stub.h',
    'command_buffer/service/async_pixel_transfer_manager_sync.cc',
    'command_buffer/service/async_pixel_transfer_manager_sync.h',
    'command_buffer/service/async_pixel_transfer_manager_win.cc',
    'command_buffer/service/async_pixel_transfer_manager.cc',
    'command_buffer/service/async_pixel_transfer_manager.h',
    'command_buffer/service/buffer_manager.h',
    'command_buffer/service/buffer_manager.cc',
    'command_buffer/service/cmd_buffer_engine.h',
    'command_buffer/service/cmd_parser.cc',
    'command_buffer/service/cmd_parser.h',
    'command_buffer/service/command_buffer_service.cc',
    'command_buffer/service/command_buffer_service.h',
    'command_buffer/service/common_decoder.cc',
    'command_buffer/service/common_decoder.h',
    'command_buffer/service/context_group.h',
    'command_buffer/service/context_group.cc',
    'command_buffer/service/context_state.h',
    'command_buffer/service/context_state_autogen.h',
    'command_buffer/service/context_state_impl_autogen.h',
    'command_buffer/service/context_state.cc',
    'command_buffer/service/error_state.cc',
    'command_buffer/service/error_state.h',
    'command_buffer/service/feature_info.h',
    'command_buffer/service/feature_info.cc',
    'command_buffer/service/framebuffer_manager.h',
    'command_buffer/service/framebuffer_manager.cc',
    'command_buffer/service/gles2_cmd_copy_texture_chromium.cc',
    'command_buffer/service/gles2_cmd_copy_texture_chromium.h',
    'command_buffer/service/gles2_cmd_decoder.h',
    'command_buffer/service/gles2_cmd_decoder_autogen.h',
    'command_buffer/service/gles2_cmd_decoder.cc',
    'command_buffer/service/gles2_cmd_validation.h',
    'command_buffer/service/gles2_cmd_validation.cc',
    'command_buffer/service/gles2_cmd_validation_autogen.h',
    'command_buffer/service/gles2_cmd_validation_implementation_autogen.h',
    'command_buffer/service/gl_context_virtual.cc',
    'command_buffer/service/gl_context_virtual.h',
    'command_buffer/service/gl_state_restorer_impl.cc',
    'command_buffer/service/gl_state_restorer_impl.h',
    'command_buffer/service/gl_utils.h',
    'command_buffer/service/gpu_scheduler.cc',
    'command_buffer/service/gpu_scheduler.h',
    'command_buffer/service/gpu_scheduler_mock.h',
    'command_buffer/service/gpu_state_tracer.cc',
    'command_buffer/service/gpu_state_tracer.h',
    'command_buffer/service/gpu_switches.cc',
    'command_buffer/service/gpu_switches.h',
    'command_buffer/service/gpu_tracer.cc',
    'command_buffer/service/gpu_tracer.h',
    'command_buffer/service/id_manager.h',
    'command_buffer/service/id_manager.cc',
    'command_buffer/service/image_manager.cc',
    'command_buffer/service/image_manager.h',
    'command_buffer/service/in_process_command_buffer.cc',
    'command_buffer/service/in_process_command_buffer.h',
    'command_buffer/service/logger.cc',
    'command_buffer/service/logger.h',
    'command_buffer/service/mailbox_manager.cc',
    'command_buffer/service/mailbox_manager.h',
    'command_buffer/service/mailbox_synchronizer.cc',
    'command_buffer/service/mailbox_synchronizer.h',
    'command_buffer/service/memory_program_cache.h',
    'command_buffer/service/memory_program_cache.cc',
    'command_buffer/service/mocks.h',
    'command_buffer/service/program_manager.h',
    'command_buffer/service/program_manager.cc',
    'command_buffer/service/query_manager.h',
    'command_buffer/service/query_manager.cc',
    'command_buffer/service/renderbuffer_manager.h',
    'command_buffer/service/renderbuffer_manager.cc',
    'command_buffer/service/program_cache.h',
    'command_buffer/service/program_cache.cc',
    'command_buffer/service/shader_manager.h',
    'command_buffer/service/shader_manager.cc',
    'command_buffer/service/shader_translator.h',
    'command_buffer/service/shader_translator.cc',
    'command_buffer/service/shader_translator_cache.h',
    'command_buffer/service/shader_translator_cache.cc',
    'command_buffer/service/stream_texture_manager_in_process_android.h',
    'command_buffer/service/stream_texture_manager_in_process_android.cc',
    'command_buffer/service/texture_definition.h',
    'command_buffer/service/texture_definition.cc',
    'command_buffer/service/texture_manager.h',
    'command_buffer/service/texture_manager.cc',
    'command_buffer/service/transfer_buffer_manager.cc',
    'command_buffer/service/transfer_buffer_manager.h',
    'command_buffer/service/vertex_array_manager.h',
    'command_buffer/service/vertex_array_manager.cc',
    'command_buffer/service/vertex_attrib_manager.h',
    'command_buffer/service/vertex_attrib_manager.cc',
  ],
  'conditions': [
    ['ui_compositor_image_transport==1', {
      'include_dirs': [
        '../third_party/khronos',
      ],
    }],
    ['OS in ("win", "android") or (OS == "linux" and use_x11 == 1)', {
      'sources': [
        'command_buffer/service/async_pixel_transfer_manager_egl.cc',
        'command_buffer/service/async_pixel_transfer_manager_egl.h',
      ],
    }],
  ],
}
