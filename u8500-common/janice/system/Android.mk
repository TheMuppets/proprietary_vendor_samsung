# Copyright (C) 2012 The Android Open Source Project
# Copyright (C) 2012 The CyanogenMod Project
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
 
LOCAL_PATH := $(call my-dir)
 
include $(CLEAR_VARS)
LOCAL_MODULE := libMali
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := lib/libMali.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/system/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libUMP
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := lib/libUMP.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/system/lib
include $(BUILD_PREBUILT)
 
include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_mali
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := lib/egl/libGLESv1_CM_mali.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/system/lib
include $(BUILD_PREBUILT)
