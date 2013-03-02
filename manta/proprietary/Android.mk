# Copyright 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),manta)

include $(CLEAR_VARS)
LOCAL_MODULE := fimc_is_fw2
LOCAL_SRC_FILES := fimc_is_fw2.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mfc_fw
LOCAL_SRC_FILES := mfc_fw.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := setfile_4e5
LOCAL_SRC_FILES := setfile_4e5.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := setfile_6a3
LOCAL_SRC_FILES := setfile_6a3.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLES_mali
LOCAL_SRC_FILES := libGLES_mali.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung_arm
include $(BUILD_PREBUILT)

endif
