LOCAL_PATH := $(call my-dir)

ifneq ($(filter espressowifi espresso3g p3100 p3110 p5100 p5110,$(TARGET_DEVICE)),)


include $(CLEAR_VARS)
LOCAL_MODULE := libdrmwvmplugin
LOCAL_MODULE_OWNER := widevine
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := drm/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/drm
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libwvdrmengine
LOCAL_MODULE_OWNER := widevine
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := mediadrm/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/mediadrm
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libdrmmtkutil
LOCAL_MODULE_OWNER := widevine
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libwvdrm_L3
LOCAL_MODULE_OWNER := widevine
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libwvm
LOCAL_MODULE_OWNER := widevine
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libWVStreamControlAPI_L3
LOCAL_MODULE_OWNER := widevine
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

endif
