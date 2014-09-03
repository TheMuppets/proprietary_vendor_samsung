# Copyright (C) 2012 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/p51xx

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/bin/bintvoutservice:system/bin/bintvoutservice \
    $(LOCAL_PATH)/common/system/bin/dock_kbd_attach:system/bin/dock_kbd_attach \
    $(LOCAL_PATH)/common/system/bin/geomagneticd:system/bin/geomagneticd \
    $(LOCAL_PATH)/common/system/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/common/system/bin/orientationd:system/bin/orientationd \
    $(LOCAL_PATH)/common/system/bin/smc.ini:system/bin/smc.ini \
    $(LOCAL_PATH)/common/system/bin/smc_pa.ift:system/bin/smc_pa.ift

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(LOCAL_PATH)/common/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/common/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/lib/hw/vendor-camera.piranha.so:system/lib/hw/vendor-camera.piranha.so \
    $(LOCAL_PATH)/common/system/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so \
    $(LOCAL_PATH)/common/system/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so \
    $(LOCAL_PATH)/common/system/lib/libtiutils.so:system/lib/libtiutils.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/lib/libdomx.so:system/lib/libdomx.so \
    $(LOCAL_PATH)/common/system/lib/libhdcp.so:system/lib/libhdcp.so \
    $(LOCAL_PATH)/common/system/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/common/system/lib/libion.omap4.so:system/lib/libion.omap4.so \
    $(LOCAL_PATH)/common/system/lib/libion_ti.so:system/lib/libion_ti.so \
    $(LOCAL_PATH)/common/system/lib/libmm_osal.so:system/lib/libmm_osal.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so:system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
    $(LOCAL_PATH)/common/system/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    $(LOCAL_PATH)/common/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    $(LOCAL_PATH)/common/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/common/system/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    $(LOCAL_PATH)/common/system/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    $(LOCAL_PATH)/common/system/lib/libtvoutservice.so:system/lib/libtvoutservice.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/firmware/BCM4330.hcd:system/vendor/firmware/BCM4330.hcd \
    $(LOCAL_PATH)/common/system/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/common/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so
