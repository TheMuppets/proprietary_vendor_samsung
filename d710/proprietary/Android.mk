# Copyright (C) 2012 The Android Open Source Project
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

LOCAL_PATH:=$(call my-dir)

ifeq ($(TARGET_DEVICE),d710)

include $(CLEAR_VARS)
LOCAL_MODULE := WiMAXSettings
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SprintMenu
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WiMAXHiddenMenu
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SystemUpdateUI
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmediayamahaservice
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libmediayamahaservice.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libUMP
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libUMP.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libTVOut
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libTVOut.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsecion
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libion.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfimc
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libfimc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libhdmi
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libhdmi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libhdmiclient
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libhdmiclient.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

endif
