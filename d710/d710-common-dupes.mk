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

LOCAL_PATH := vendor/samsung/d710

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/system/lib/libsecion.so:obj/lib/libsecion.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.smdk4210.so:obj/lib/hwcomposer.smdk4210.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.smdk4210.so:obj/lib/gralloc.exynos4.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:obj/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:obj/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfimc.so:obj/lib/libfimc.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/bintvoutservice:system/bin/bintvoutservice \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.smdk4210.so:system/lib/hw/audio.primary.exynos4.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.smdk4210.so:system/lib/hw/audio_policy.exynos4.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.smdk4210.so:system/lib/hw/gralloc.exynos4.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.smdk4210.so:system/lib/hw/hwcomposer.smdk4210.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_SB_AM_for_ICS_v03005.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03005.so \
    $(LOCAL_PATH)/proprietary/system/lib/libasound.so:system/lib/libasound.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcec.so:system/lib/libcec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libddc.so:system/lib/libddc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libedid.so:system/lib/libedid.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfimc.so:system/lib/libfimc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhdmi.so:system/lib/libhdmi.so \
    $(LOCAL_PATH)/proprietary/system/lib/liblvvefs.so:system/lib/liblvvefs.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmediayamaha.so:system/lib/libmediayamaha.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libplayready.so:system/lib/libplayready.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecion.so:system/lib/libsecion.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libTVOut.so:system/lib/libTVOut.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/system/lib/libyamahasrc.so:system/lib/libyamahasrc.so \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

