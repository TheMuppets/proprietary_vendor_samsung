# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/superiorcmcc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/sbin/cbd:root/sbin/cbd


PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/sbin/cbd:sbin/cbd \
    $(LOCAL_PATH)/proprietary/system/bin/fRom:system/bin/fRom \
    $(LOCAL_PATH)/proprietary/system/bin/lpmkey:system/bin/lpmkey \
    $(LOCAL_PATH)/proprietary/system/bin/playlpm:system/bin/playlpm \
    $(LOCAL_PATH)/proprietary/system/bin/immvibed:system/bin/immvibed \
    $(LOCAL_PATH)/proprietary/system/bin/bintvoutservice:system/bin/bintvoutservice \
    $(LOCAL_PATH)/proprietary/system/bin/smc.ini:system/bin/smc.ini \
    $(LOCAL_PATH)/proprietary/system/bin/smc_pa.ift:system/bin/smc_pa.ift \
    $(LOCAL_PATH)/proprietary/system/bin/orientationd:system/bin/orientationd \
    $(LOCAL_PATH)/proprietary/system/bin/geomagneticd:system/bin/geomagneticd \
    $(LOCAL_PATH)/proprietary/system/bin/icd:system/bin/icd \
    $(LOCAL_PATH)/proprietary/system/bin/mfgloader:system/bin/mfgloader \
    $(LOCAL_PATH)/proprietary/system/bin/wlandutservice:system/bin/wlandutservice \
    $(LOCAL_PATH)/proprietary/system/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/proprietary/system/bin/gps.cer:system/bin/gps.cer \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt_semcosh:system/etc/wifi/nvram_mfg.txt_semcosh \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_semcosh:system/etc/wifi/nvram_net.txt_semcosh \
    $(LOCAL_PATH)/proprietary/system/lib/hw/vendor-camera.piranha.so:system/lib/hw/vendor-camera.piranha.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so \
    $(LOCAL_PATH)/proprietary/system/lib/libexif.so:system/lib/libexif.so \
    $(LOCAL_PATH)/proprietary/system/lib/libexifa.so:system/lib/libexifa.so \
    $(LOCAL_PATH)/proprietary/system/lib/libjpega.so:system/lib/libjpega.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmedia_native.so:system/lib/libmedia_native.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecjpeginterface.so:system/lib/libsecjpeginterface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libseccameracore.so:system/lib/libseccameracore.so \
    $(LOCAL_PATH)/proprietary/system/lib/libarccamera.so:system/lib/libarccamera.so \
    $(LOCAL_PATH)/proprietary/system/lib/libarcpicbest.so:system/lib/libarcpicbest.so \
    $(LOCAL_PATH)/proprietary/system/lib/libarcplatform.so:system/lib/libarcplatform.so \
    $(LOCAL_PATH)/proprietary/system/lib/libarcsoft_blink_detection.so:system/lib/libarcsoft_blink_detection.so \
    $(LOCAL_PATH)/proprietary/system/lib/libarcsoft_detection_base.so:system/lib/libarcsoft_detection_base.so \
    $(LOCAL_PATH)/proprietary/system/lib/libarcsoft_face_tracking.so:system/lib/libarcsoft_face_tracking.so \
    $(LOCAL_PATH)/proprietary/system/lib/libarcsoft_smile_detection.so:system/lib/libarcsoft_smile_detection.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdmcFaceEngine.so:system/lib/libdmcFaceEngine.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdmcFaceEngine3GVT.so:system/lib/libdmcFaceEngine3GVT.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecface.so:system/lib/libsecface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libskib.so:system/lib/libskib.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libti_chroma_nf_lib.so:system/lib/libti_chroma_nf_lib.so \
    $(LOCAL_PATH)/proprietary/system/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so:system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.secure.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    $(LOCAL_PATH)/proprietary/system/lib/libPanoraMax3.so:system/lib/libPanoraMax3.so \
    $(LOCAL_PATH)/proprietary/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdomx.so:system/lib/libdomx.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhdcp.so:system/lib/libhdcp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libion.omap4.so:system/lib/libion.omap4.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmm_osal.so:system/lib/libmm_osal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtiutils.so:system/lib/libtiutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    $(LOCAL_PATH)/proprietary/system/media/Disconnected.qmg:system/media/Disconnected.qmg \
    $(LOCAL_PATH)/proprietary/system/media/LMprec_508.emd:system/media/LMprec_508.emd \
    $(LOCAL_PATH)/proprietary/system/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
    $(LOCAL_PATH)/proprietary/system/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_error.qmg:system/media/battery_error.qmg \
    $(LOCAL_PATH)/proprietary/system/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/superior-gpio-keypad.kcm:system/usr/keychars/superior-gpio-keypad.kcm \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_key.kl:system/usr/keylayout/sec_key.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/superior-gpio-keypad.kl:system/usr/keylayout/superior-gpio-keypad.kl \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/BCM4334.hcd:system/vendor/firmware/BCM4334.hcd \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/BCM4334_murata.hcd:system/vendor/firmware/BCM4334_murata.hcd \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/BCM4334_semco.hcd:system/vendor/firmware/BCM4334_semco.hcd \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    $(LOCAL_PATH)/proprietary/system/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/system/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwvm.so:system/lib/libwvm.so
