# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/c1-common/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for galaxys2 devices
PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/c1-common/proprietary/libakm.so:system/lib/libakm.so \
    vendor/samsung/c1-common/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/c1-common/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/c1-common/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/c1-common/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/c1-common/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/c1-common/proprietary/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/c1-common/proprietary/libexif.so:system/lib/libexif.so \
    vendor/samsung/c1-common/proprietary/libfimc.so:system/lib/libfimc.so \
    vendor/samsung/c1-common/proprietary/libfimg.so:system/lib/libfimg.so \
    vendor/samsung/c1-common/proprietary/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/c1-common/proprietary/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/c1-common/proprietary/libMali.so:system/lib/libMali.so \
    vendor/samsung/c1-common/proprietary/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/c1-common/proprietary/libPanoraMax3.so:system/lib/libPanoraMax3.so \
    vendor/samsung/c1-common/proprietary/libs5pjpeg.so:system/lib/libs5pjpeg.so \
    vendor/samsung/c1-common/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/c1-common/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/c1-common/proprietary/libsecjpegarcsoft.so:system/lib/libsecjpegarcsoft.so \
    vendor/samsung/c1-common/proprietary/libsecjpegboard.so:system/lib/libsecjpegboard.so \
    vendor/samsung/c1-common/proprietary/libsecjpeginterface.so:system/lib/libsecjpeginterface.so \
    vendor/samsung/c1-common/proprietary/libtvoutcec.so:system/lib/libtvoutcec.so \
    vendor/samsung/c1-common/proprietary/libtvoutddc.so:system/lib/libtvoutddc.so \
    vendor/samsung/c1-common/proprietary/libtvoutedid.so:system/lib/libtvoutedid.so \
    vendor/samsung/c1-common/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/c1-common/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/c1-common/proprietary/libtvoutfimg.so:system/lib/libtvoutfimg.so \
    vendor/samsung/c1-common/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/c1-common/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/c1-common/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/c1-common/proprietary/libtvout.so:system/lib/libtvout.so

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/BCM4330B1_002.001.003.0221.0265.hcd:system/bin/BCM4330B1_002.001.003.0221.0265.hcd \
    vendor/samsung/c1-common/proprietary/tvoutserver:system/bin/tvoutserver

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/c1-common/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/c1-common/proprietary/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/c1-common/proprietary/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/c1-common/proprietary/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/firmware/qt602240.fw:system/etc/firmware/qt602240.fw \
    vendor/samsung/c1-common/proprietary/firmware/RS_M5LS_OB.bin:system/etc/firmware/RS_M5LS_OB.bin \
    vendor/samsung/c1-common/proprietary/firmware/RS_M5LS_OC.bin:system/etc/firmware/RS_M5LS_OC.bin \
    vendor/samsung/c1-common/proprietary/firmware/RS_M5LS_OE.bin:system/etc/firmware/RS_M5LS_OE.bin \
    vendor/samsung/c1-common/proprietary/firmware/RS_M5LS_TB.bin:system/etc/firmware/RS_M5LS_TB.bin \
    vendor/samsung/c1-common/proprietary/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/samsung/c1-common/proprietary/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/c1-common/proprietary/hw/copybit.GT-I9100.so:system/lib/hw/copybit.smdkv310.so \
    vendor/samsung/c1-common/proprietary/hw/gps.GT-I9100.so:system/lib/hw/vendor-gps.smdkv310.so \
    vendor/samsung/c1-common/proprietary/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/c1-common/proprietary/hw/gralloc.GT-I9100.so:system/lib/hw/gralloc.smdkv310.so

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/wifi/bcm4330_aps.bin:system/vendor/firmware/bcm4330_aps.bin \
    vendor/samsung/c1-common/proprietary/wifi/bcm4330_mfg.bin:system/vendor/firmware/bcm4330_mfg.bin \
    vendor/samsung/c1-common/proprietary/wifi/bcm4330_sta.bin:system/vendor/firmware/bcm4330_sta.bin

# offmode charging    
PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/offmode_charging/charging_mode:system/bin/charging_mode \
    vendor/samsung/c1-common/proprietary/offmode_charging/playlpm:system/bin/playlpm \
    vendor/samsung/c1-common/proprietary/offmode_charging/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/c1-common/proprietary/offmode_charging/Disconnected.qmg:system/media/Disconnected.qmg



