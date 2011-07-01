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
    vendor/samsung/c1-common/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/c1-common/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/c1-common/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/c1-common/proprietary/audio/libaudio.so:obj/lib/libaudio.so \
    vendor/samsung/c1-common/proprietary/audio/libaudiopolicy.so:obj/lib/libaudiopolicy.so

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
    vendor/samsung/c1-common/proprietary/libexifa.so:system/lib/libexifa.so \
    vendor/samsung/c1-common/proprietary/libexif.so:system/lib/libexif.so \
    vendor/samsung/c1-common/proprietary/libfimc.so:system/lib/libfimc.so \
    vendor/samsung/c1-common/proprietary/libfimg.so:system/lib/libfimg.so \
    vendor/samsung/c1-common/proprietary/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/c1-common/proprietary/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/c1-common/proprietary/libjpega.so:system/lib/libjpega.so \
    vendor/samsung/c1-common/proprietary/libMali.so:system/lib/libMali.so \
    vendor/samsung/c1-common/proprietary/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/c1-common/proprietary/libPanoraMax3.so:system/lib/libPanoraMax3.so \
    vendor/samsung/c1-common/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/c1-common/proprietary/libs5pjpeg.so:system/lib/libs5pjpeg.so \
    vendor/samsung/c1-common/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/c1-common/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/c1-common/proprietary/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/c1-common/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/c1-common/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
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
    vendor/samsung/c1-common/proprietary/BCM4330B1_002.001.003.0043.0077.hcd:system/vendor/firmware/bcm4330.hcd \
    vendor/samsung/c1-common/proprietary/mediaserver:system/bin/mediaserver \
    vendor/samsung/c1-common/proprietary/rild:system/bin/rild \
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
    vendor/samsung/c1-common/proprietary/firmware/RS_M5LS_TB.bin:system/etc/firmware/RS_M5LS_TB.bin \
    vendor/samsung/c1-common/proprietary/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/samsung/c1-common/proprietary/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/c1-common/proprietary/hw/copybit.GT-I9100.so:system/lib/hw/copybit.smdkv310.so \
    vendor/samsung/c1-common/proprietary/hw/gps.GT-I9100.so:system/lib/hw/vendor-gps.smdkv310.so \
    vendor/samsung/c1-common/proprietary/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/c1-common/proprietary/hw/gralloc.GT-I9100.so:system/lib/hw/gralloc.smdkv310.so \
    vendor/samsung/c1-common/proprietary/hw/overlay.GT-I9100.so:system/lib/hw/overlay.smdkv310.so

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/keychars/Broadcom_Bluetooth_HID.kcm.bin:system/usr/keychars/Broadcom_Bluetooth_HID.kcm.bin \
    vendor/samsung/c1-common/proprietary/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/c1-common/proprietary/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/c1-common/proprietary/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin \
    vendor/samsung/c1-common/proprietary/keychars/sec_touchkey.kcm.bin:system/usr/keychars/sec_touchkey.kcm.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/wifi/bcm4330_mfg.bin:system/vendor/firmware/bcm4330_mfg.bin \
    vendor/samsung/c1-common/proprietary/wifi/bcm4330_sta.bin:system/vendor/firmware/bcm4330_sta.bin

# blobs necessary for audio
PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/audio/alsa_amixer:system/bin/alsa_amixer \
    vendor/samsung/c1-common/proprietary/audio/alsa_aplay:system/bin/alsa_aplay \
    vendor/samsung/c1-common/proprietary/audio/alsa_ctl:system/bin/alsa_ctl \
    vendor/samsung/c1-common/proprietary/audio/alsa_ucm:system/bin/alsa_ucm \
    vendor/samsung/c1-common/proprietary/audio/libasound.so:system/lib/libasound.so \
    vendor/samsung/c1-common/proprietary/audio/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/c1-common/proprietary/audio/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/samsung/c1-common/proprietary/audio/libaudiohw_op.so:system/lib/libaudiohw_op.so \
    vendor/samsung/c1-common/proprietary/audio/libaudiohw_sf.so:system/lib/libaudiohw_sf.so \
    vendor/samsung/c1-common/proprietary/audio/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/samsung/c1-common/proprietary/audio/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/c1-common/proprietary/audio/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/c1-common/proprietary/audio/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/c1-common/proprietary/audio/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/c1-common/proprietary/audio/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/c1-common/proprietary/audio/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/c1-common/proprietary/audio/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/c1-common/proprietary/audio/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/c1-common/proprietary/audio/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/c1-common/proprietary/audio/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/c1-common/proprietary/audio/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/c1-common/proprietary/audio/libsoundpool.so:system/lib/libsoundpool.so \
    vendor/samsung/c1-common/proprietary/audio/libSR_AudioIn.so:system/lib/libSR_AudioIn.so \
    vendor/samsung/c1-common/proprietary/audio/libyamahasrc.so:system/lib/libyamahasrc.so

