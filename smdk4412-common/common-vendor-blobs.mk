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

LOCAL_PATH := vendor/samsung/smdk4412-common

PRODUCT_PACKAGES += \
	libTVOut \
	libUMP \
	libfimc \
	libsecion

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/sbin/cbd:root/sbin/cbd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/bcm4334.hcd:system/bin/bcm4334.hcd \
    $(LOCAL_PATH)/proprietary/system/bin/bcm4334_murata.hcd:system/bin/bcm4334_murata.hcd \
    $(LOCAL_PATH)/proprietary/system/bin/bcm4334_semcosh.hcd:system/bin/bcm4334_semcosh.hcd \
    $(LOCAL_PATH)/proprietary/system/bin/bintvoutservice:system/bin/bintvoutservice \
    $(LOCAL_PATH)/proprietary/system/bin/gps.cer:system/bin/gps.cer \
    $(LOCAL_PATH)/proprietary/system/bin/lpmkey:system/bin/lpmkey \
    $(LOCAL_PATH)/proprietary/system/bin/playlpm:system/bin/playlpm \
    $(LOCAL_PATH)/proprietary/system/bin/hostapd:system/bin/hostapd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b1:system/etc/wifi/bcmdhd_apsta.bin_b1 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b0:system/etc/wifi/bcmdhd_mfg.bin_b0 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b1:system/etc/wifi/bcmdhd_mfg.bin_b1 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b0:system/etc/wifi/bcmdhd_p2p.bin_b0 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b1:system/etc/wifi/bcmdhd_p2p.bin_b1 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin_b0:system/etc/wifi/bcmdhd_sta.bin_b0 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin_b1:system/etc/wifi/bcmdhd_sta.bin_b1 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt_murata_b2:system/etc/wifi/nvram_mfg.txt_murata_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt_semcosh:system/etc/wifi/nvram_mfg.txt_semcosh \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_murata_b2:system/etc/wifi/nvram_net.txt_murata_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_semcosh:system/etc/wifi/nvram_net.txt_semcosh

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/srm.bin:system/etc/srm.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.smdk4x12.so:system/lib/hw/gralloc.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.smdk4x12.so:system/lib/hw/hwcomposer.smdk4x12.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libsecion.so:system/lib/libsecion.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMcClient.so:system/lib/libMcClient.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMcVersion.so:system/lib/libMcVersion.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvdis.so:system/lib/libvdis.so \
    $(LOCAL_PATH)/proprietary/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfimg.so:system/lib/libfimg.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwconverter.so:system/lib/libhwconverter.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcec.so:system/lib/libcec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libddc.so:system/lib/libddc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libedid.so:system/lib/libedid.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfimc.so:system/lib/libfimc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhdmi.so:system/lib/libhdmi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
    $(LOCAL_PATH)/proprietary/system/lib/libTVOut.so:system/lib/libTVOut.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtvoutservice.so:system/lib/libtvoutservice.so

PRODUCT_COPY_FILES += \
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
    $(LOCAL_PATH)/proprietary/system/media/Disconnected.qmg:system/media/Disconnected.qmg

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/idc/melfas_ts.idc:system/usr/idc/melfas_ts.idc \
    $(LOCAL_PATH)/proprietary/system/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    $(LOCAL_PATH)/proprietary/system/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
    $(LOCAL_PATH)/proprietary/system/usr/idc/sec_touchscreen.idc:system/usr/idc/sec_touchscreen.idc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sii9234_rcp.kl:system/usr/keylayout/sii9234_rcp.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_04e8_Product_7021.kl:system/usr/keylayout/Vendor_04e8_Product_7021.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fimc_is_fw.bin:system/vendor/firmware/fimc_is_fw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/setfile.bin:system/vendor/firmware/setfile.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so
