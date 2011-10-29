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
    vendor/samsung/vzwtab/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/vzwtab/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/vzwtab/proprietary/libcamera.so:obj/lib/libcamera.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/vzwtab/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/vzwtab/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/vzwtab/proprietary/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so \
    vendor/samsung/vzwtab/proprietary/sensors.s5pc110.so:system/lib/hw/sensors.s5pc110.so \
    vendor/samsung/vzwtab/proprietary/rild:system/bin/rild \
    vendor/samsung/vzwtab/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/vzwtab/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/vzwtab/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/vzwtab/proprietary/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/vzwtab/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/vzwtab/proprietary/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/vzwtab/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/vzwtab/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/vzwtab/proprietary/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/vzwtab/proprietary/libakm.so:system/lib/libakm.so \
    vendor/samsung/vzwtab/proprietary/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/vzwtab/proprietary/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/vzwtab/proprietary/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/vzwtab/proprietary/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/vzwtab/proprietary/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/vzwtab/proprietary/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/vzwtab/proprietary/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/vzwtab/proprietary/libusc.so:system/lib/libusc.so

# camera and tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/vzwtab/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/vzwtab/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/vzwtab/proprietary/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/vzwtab/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/vzwtab/proprietary/libddc.so:system/lib/libddc.so \
    vendor/samsung/vzwtab/proprietary/libedid.so:system/lib/libedid.so \
    vendor/samsung/vzwtab/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/vzwtab/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/vzwtab/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/vzwtab/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/vzwtab/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/vzwtab/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/vzwtab/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/vzwtab/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/vzwtab/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/vzwtab/proprietary/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/vzwtab/proprietary/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/vzwtab/proprietary/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/vzwtab/proprietary/datapattern_420sp_s5k5ccgx.yuv:system/cameradata/datapattern_420sp_s5k5ccgx.yuv

# wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/vzwtab/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/vzwtab/proprietary/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/vzwtab/proprietary/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
    vendor/samsung/vzwtab/proprietary/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin

# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/charging_mode:system/bin/charging_mode \
    vendor/samsung/vzwtab/proprietary/playlpm:system/bin/playlpm \
    vendor/samsung/vzwtab/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/vzwtab/proprietary/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/vzwtab/proprietary/chargingwarning_disconnected.qmg:system/media/chargingwarning_disconnected.qmg \
    vendor/samsung/vzwtab/proprietary/chargingwarning_temp.qmg:system/media/chargingwarning_temp.qmg \
    vendor/samsung/vzwtab/proprietary/usb_not_charging.qmg:system/media/usb_not_charging.qmg

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/BCM4329B1_002.002.023.0534.0571.hcd:system/bin/BCM4329B1_002.002.023.0534.0571.hcd

