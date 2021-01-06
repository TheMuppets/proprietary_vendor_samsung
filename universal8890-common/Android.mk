# Copyright (C) 2019-2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/universal8890-common/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter herolte hero2lte,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)

EGL_LIBS := libGLES_mali.so libOpenCL.so libOpenCL.so.1 libOpenCL.so.1.1

EGL_32_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/lib/,$(EGL_LIBS))
$(EGL_32_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Symlink: EGL 32-bit lib: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /vendor/lib/egl/libGLES_mali.so $@

EGL_64_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/lib64/,$(EGL_LIBS))
$(EGL_64_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Symlink: EGL 64-bit lib : $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /vendor/lib64/egl/libGLES_mali.so $@

VULKAN_LIBS := vulkan.exynos5.so

VULKAN_32_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/lib/hw/,$(VULKAN_LIBS))
$(VULKAN_32_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Copy: Vulkan 32-bit lib: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) cp $(TARGET_OUT_VENDOR)/lib/egl/libGLES_mali.so $@

VULKAN_64_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/lib64/hw/,$(VULKAN_LIBS))
$(VULKAN_64_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Copy: Vulkan 64-bit lib: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) cp $(TARGET_OUT_VENDOR)/lib64/egl/libGLES_mali.so $@

ALL_DEFAULT_INSTALLED_MODULES += $(EGL_32_SYMLINKS) $(EGL_64_SYMLINKS) $(VULKAN_32_SYMLINKS) $(VULKAN_64_SYMLINKS)

endif
