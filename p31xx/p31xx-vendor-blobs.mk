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

LOCAL_PATH := vendor/samsung/p31xx

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/bin/geomagneticd:system/bin/geomagneticd \
    $(LOCAL_PATH)/common/system/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/common/system/bin/orientationd:system/bin/orientationd \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    $(LOCAL_PATH)/common/system/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    $(LOCAL_PATH)/common/system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(LOCAL_PATH)/common/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/common/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/lib/hw/audio.primary.piranha.so:system/lib/hw/audio.primary.piranha.so \
    $(LOCAL_PATH)/common/system/lib/hw/audio_policy.piranha.so:system/lib/hw/audio_policy.piranha.so \
    $(LOCAL_PATH)/common/system/lib/hw/camera.omap4.so:system/lib/hw/camera.omap4.so \
    $(LOCAL_PATH)/common/system/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so \
    $(LOCAL_PATH)/common/system/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so \
    $(LOCAL_PATH)/common/system/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    $(LOCAL_PATH)/common/system/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
    $(LOCAL_PATH)/common/system/lib/liblibSoundAlive_VSP_ver305.so:system/lib/liblibSoundAlive_VSP_ver305.so \
    $(LOCAL_PATH)/common/system/lib/liblvvefs.so:system/lib/liblvvefs.so \
    $(LOCAL_PATH)/common/system/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/common/system/lib/lib_SamsungRec_V01003.so:system/lib/lib_SamsungRec_V01003.so \
    $(LOCAL_PATH)/common/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    $(LOCAL_PATH)/common/system/lib/lib_Samsung_SB_AM_for_ICS_v03002.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03002.so \
    $(LOCAL_PATH)/common/system/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    $(LOCAL_PATH)/common/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/common/system/lib/libsoundalive.so:system/lib/libsoundalive.so \
    $(LOCAL_PATH)/common/system/lib/lib_SoundAlive_for_ICS_V01012.so:system/lib/lib_SoundAlive_for_ICS_V01012.so \
    $(LOCAL_PATH)/common/system/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    $(LOCAL_PATH)/common/system/lib/libtiutils.so:system/lib/libtiutils.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/lib/libdomx.so:system/lib/libdomx.so \
    $(LOCAL_PATH)/common/system/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/common/system/lib/libion.so:system/lib/libion.so \
    $(LOCAL_PATH)/common/system/lib/libmm_osal.so:system/lib/libmm_osal.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so:system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
    $(LOCAL_PATH)/common/system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
    $(LOCAL_PATH)/common/system/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    $(LOCAL_PATH)/common/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/bin/pvrsrvinit:system/vendor/bin/pvrsrvinit

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/firmware/BCM4330.hcd:system/vendor/firmware/BCM4330.hcd \
    $(LOCAL_PATH)/common/system/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    $(LOCAL_PATH)/common/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    $(LOCAL_PATH)/common/system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/lib/hw/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libusc.so:system/vendor/lib/libusc.so
