# Copyright (C) 2013 The CyanogenMod Project
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

ifneq ($(filter i9100g p3100 p3110 p5100 p5110,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.omap4430
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/lib/hw/gralloc.omap4430.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.omap4460
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/lib/hw/gralloc.omap4460.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.omap4470
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/lib/hw/gralloc.omap4470.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/hw
include $(BUILD_PREBUILT)

# Creating Gralloc SymLink
GRALLOC_SYMLINK := $(TARGET_OUT_VENDOR)/lib/hw/gralloc.$(TARGET_BOARD_PLATFORM).so
$(GRALLOC_SYMLINK): GRALLOC_FILE := gralloc.omap$(TARGET_BOARD_OMAP_CPU).so
$(GRALLOC_SYMLINK): $(LOCAL_INSTALLED_MODULE) $(LOCAL_PATH)/Android.mk
	@echo "Symlink: $@ -> $(GRALLOC_FILE)"
	@rm -rf $@
	$(hide) ln -fs $(GRALLOC_FILE) $@

ALL_DEFAULT_INSTALLED_MODULES += $(GRALLOC_SYMLINK)

# for mm/mmm
all_modules: $(GRALLOC_SYMLINK)

endif

