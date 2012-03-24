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
PRODUCT_COPY_FILES := \
    vendor/samsung/galaxys2/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxys2/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/galaxys2/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxys2/proprietary/ril/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxys2/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so

# AUDIO
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/audio/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/hw/audio.primary.exynos4.so:system/lib/hw/audio.primary.exynos4.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/hw/audio_policy.exynos4.so:system/lib/hw/audio_policy.exynos4.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/galaxys2/proprietary/audio/lib/libyamahasrc.so:system/lib/libyamahasrc.so \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/galaxys2/proprietary/audio/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf
