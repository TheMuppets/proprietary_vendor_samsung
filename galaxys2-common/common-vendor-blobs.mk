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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libTVOut.so:obj/lib/libTVOut.so 

# EGL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/hw/gralloc.exynos4.so:system/lib/hw/gralloc.exynos4.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libGLESv2_dbg.so:system/lib/libGLESv2_dbg.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libion.so:system/lib/libion.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so

# HWCOMPOSER
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/hw/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/bin/bintvoutservice:system/bin/bintvoutservice \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libcec.so:system/lib/libcec.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libddc.so:system/lib/libddc.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libedid.so:system/lib/libedid.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libfimc.so:system/lib/libfimc.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libfimg.so:system/lib/libfimg.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libTVOut.so:system/lib/libTVOut.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutservice.so:system/lib/libtvoutservice.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/omx/etc/secomxregistry:system/etc/secomxregistry \
    vendor/samsung/galaxys2-common/proprietary/omx/etc/somxreg.conf:system/etc/somxreg.conf \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libhwconverter.so:system/lib/libhwconverter.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsavsac.so:system/lib/libsavsac.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsavscmn.so:system/lib/libsavscmn.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsavsff.so:system/lib/libsavsff.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsavsmeta.so:system/lib/libsavsmeta.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsavsvc.so:system/lib/libsavsvc.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsecmfcdecapi.so:system/lib/libsecmfcdecapi.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsecmfcencapi.so:system/lib/libsecmfcencapi.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomx263d.so:system/lib/libsomx263d.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomx264d.so:system/lib/libsomx264d.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxaacd.so:system/lib/libsomxaacd.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxaace.so:system/lib/libsomxaace.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxac3d.so:system/lib/libsomxac3d.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxamrd.so:system/lib/libsomxamrd.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxamre.so:system/lib/libsomxamre.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxcmn.so:system/lib/libsomxcmn.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxcore.so:system/lib/libsomxcore.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxflacd.so:system/lib/libsomxflacd.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxmp3d.so:system/lib/libsomxmp3d.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxmp4vd.so:system/lib/libsomxmp4vd.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxmp43d.so:system/lib/libsomxmp43d.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxsr263d.so:system/lib/libsomxsr263d.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxvc1d.so:system/lib/libsomxvc1d.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxvenc.so:system/lib/libsomxvenc.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxvp8d.so:system/lib/libsomxvp8d.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxwmad.so:system/lib/libsomxwmad.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxwmv7d.so:system/lib/libsomxwmv7d.so \
    vendor/samsung/galaxys2-common/proprietary/omx/lib/libsomxwmv8d.so:system/lib/libsomxwmv8d.so

# CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/camera/lib/hw/camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so \
    vendor/samsung/galaxys2-common/proprietary/camera/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxys2-common/proprietary/camera/lib/libs5pjpeg.so:system/lib/libs5pjpeg.so \
    vendor/samsung/galaxys2-common/proprietary/camera/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxys2-common/proprietary/camera/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/sensors/lib/libakm.so:system/lib/libakm.so \
    vendor/samsung/galaxys2-common/proprietary/sensors/lib/hw/sensors.exynos4.so:system/lib/hw/sensors.exynos4.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/gps/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/wifi/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_AU:system/etc/wifi/nvram_net.txt_AU \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_IL:system/etc/wifi/nvram_net.txt_IL \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata_AU:system/etc/wifi/nvram_net.txt_murata_AU \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata_IL:system/etc/wifi/nvram_net.txt_murata_IL \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata_SG:system/etc/wifi/nvram_net.txt_murata_SG \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata_TN:system/etc/wifi/nvram_net.txt_murata_TN \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_SG:system/etc/wifi/nvram_net.txt_SG \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_TN:system/etc/wifi/nvram_net.txt_TN

# LPM
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/lpm/bin/immvibed:system/bin/immvibed \
    vendor/samsung/galaxys2-common/proprietary/lpm/bin/lpmkey:system/bin/lpmkey \
    vendor/samsung/galaxys2-common/proprietary/lpm/bin/playlpm:system/bin/playlpm \
    vendor/samsung/galaxys2-common/proprietary/lpm/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/Disconnected.qmg:system/media/Disconnected.qmg \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/samsung/galaxys2-common/proprietary/lpm/media/PFFprec_600.emd:system/media/PFFprec_600.emd
