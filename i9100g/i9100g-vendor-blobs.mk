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

LOCAL_PATH := vendor/samsung/i9100g

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:obj/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    $(LOCAL_PATH)/proprietary/system/bin/fRom:system/bin/fRom \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild
#    $(LOCAL_PATH)/proprietary/system/bin/bintvoutservice:system/bin/bintvoutservice \
#    $(LOCAL_PATH)/proprietary/system/bin/immvibed:system/bin/immvibed \
#    $(LOCAL_PATH)/proprietary/system/bin/lpmkey:system/bin/lpmkey \
#    $(LOCAL_PATH)/proprietary/system/bin/playlpm:system/bin/playlpm \


PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/cameradata/RS_M5LS_C.bin:system/cameradata/RS_M5LS_C.bin \
    $(LOCAL_PATH)/proprietary/system/cameradata/RS_M5LS_O.bin:system/cameradata/RS_M5LS_O.bin \
    $(LOCAL_PATH)/proprietary/system/cameradata/RS_M5LS_SB.bin:system/cameradata/RS_M5LS_SB.bin \
    $(LOCAL_PATH)/proprietary/system/cameradata/RS_M5LS_SC.bin:system/cameradata/RS_M5LS_SC.bin \
    $(LOCAL_PATH)/proprietary/system/cameradata/RS_M5LS_T.bin:system/cameradata/RS_M5LS_T.bin

PRODUCT_COPY_FILES += \
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
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/Factory3pEar.ini:system/etc/audio/codec/Factory3pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/Factory4pEar.ini:system/etc/audio/codec/Factory4pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/FactoryBT.ini:system/etc/audio/codec/FactoryBT.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/FactoryRcv.ini:system/etc/audio/codec/FactoryRcv.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/FactorySpk.ini:system/etc/audio/codec/FactorySpk.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/FMRadioEar.ini:system/etc/audio/codec/FMRadioEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/FMRadioSpk.ini:system/etc/audio/codec/FMRadioSpk.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/GVoipCall3pEar.ini:system/etc/audio/codec/GVoipCall3pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/GVoipCall4pEar.ini:system/etc/audio/codec/GVoipCall4pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/GVoipCallBT.ini:system/etc/audio/codec/GVoipCallBT.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/GVoipCallRcv.ini:system/etc/audio/codec/GVoipCallRcv.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/GVoipCallSpk.ini:system/etc/audio/codec/GVoipCallSpk.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/MusicEar.ini:system/etc/audio/codec/MusicEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/MusicSpk.ini:system/etc/audio/codec/MusicSpk.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/RecHeadSetMic.ini:system/etc/audio/codec/RecHeadSetMic.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/RecMainMic.ini:system/etc/audio/codec/RecMainMic.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/RecSubMic.ini:system/etc/audio/codec/RecSubMic.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/RingtoneEar.ini:system/etc/audio/codec/RingtoneEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/RingtoneSpk.ini:system/etc/audio/codec/RingtoneSpk.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/SpkLineOut.ini:system/etc/audio/codec/SpkLineOut.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoiceCall3pEar.ini:system/etc/audio/codec/VoiceCall3pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoiceCall4pEar.ini:system/etc/audio/codec/VoiceCall4pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoiceCallBT.ini:system/etc/audio/codec/VoiceCallBT.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoiceCallRcv.ini:system/etc/audio/codec/VoiceCallRcv.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoiceCallSpk.ini:system/etc/audio/codec/VoiceCallSpk.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoiceRecHeadSetMic.ini:system/etc/audio/codec/VoiceRecHeadSetMic.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoiceRecMainMic.ini:system/etc/audio/codec/VoiceRecMainMic.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoipCall3pEar.ini:system/etc/audio/codec/VoipCall3pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoipCall4pEar.ini:system/etc/audio/codec/VoipCall4pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoipCallBT.ini:system/etc/audio/codec/VoipCallBT.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoipCallRcv.ini:system/etc/audio/codec/VoipCallRcv.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VoipCallSpk.ini:system/etc/audio/codec/VoipCallSpk.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VtCall3pEar.ini:system/etc/audio/codec/VtCall3pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VtCall4pEar.ini:system/etc/audio/codec/VtCall4pEar.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VtCallBT.ini:system/etc/audio/codec/VtCallBT.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VtCallRcv.ini:system/etc/audio/codec/VtCallRcv.ini \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/VtCallSpk.ini:system/etc/audio/codec/VtCallSpk.ini \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so
#    $(LOCAL_PATH)/proprietary/system/lib/libgrallocmapper.so:system/lib/libgrallocmapper.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libhdcp.so:system/lib/libhdcp.so \
#    $(LOCAL_PATH)/proprietary/system/lib/liblvvefs.so:system/lib/liblvvefs.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libmllite.so:system/lib/libmllite.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libmlplatform.so:system/lib/libmlplatform.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libmpl.so:system/lib/libmpl.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
#    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
#    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
#    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libtvoutservice.so:system/lib/libtvoutservice.so

#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.t1.so:system/lib/hw/vendor-camera.t1.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libdomx.so:system/lib/libdomx.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libion.so:system/lib/libion.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libmm_osal.so:system/lib/libmm_osal.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so:system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
#    $(LOCAL_PATH)/proprietary/system/lib/libtiutils.so:system/lib/libtiutils.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so
#    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.omap4.so:system/lib/hw/audio.primary.omap4.so \
#    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.omap4.so:system/lib/hw/audio_policy.omap4.so \
#    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so

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
    $(LOCAL_PATH)/proprietary/system/media/Disconnected.qmg:system/media/Disconnected.qmg \
    $(LOCAL_PATH)/proprietary/system/media/LMprec_508.emd:system/media/LMprec_508.emd \
    $(LOCAL_PATH)/proprietary/system/media/PFFprec_600.emd:system/media/PFFprec_600.emd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/t1-gpio-keypad.kcm:system/usr/keychars/t1-gpio-keypad.kcm \
    $(LOCAL_PATH)/proprietary/system/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/melfas-touchkey.kl:system/usr/keylayout/melfas-touchkey.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_jack.kl:system/usr/keylayout/sec_jack.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_key.kl:system/usr/keylayout/sec_key.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sii9234_rcp.kl:system/usr/keylayout/sii9234_rcp.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/t1-gpio-keypad.kl:system/usr/keylayout/t1-gpio-keypad.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/t1-gpio-keys.kl:system/usr/keylayout/t1-gpio-keys.kl \
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
    $(LOCAL_PATH)/proprietary/system/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_cypress_t1.bin:system/vendor/firmware/fw_cypress_t1.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/mms144_ts_rev31.fw:system/vendor/firmware/mms144_ts_rev31.fw \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/mms144_ts_rev32.fw:system/vendor/firmware/mms144_ts_rev32.fw

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libsrv_init.so:system/lib/libsrv_init.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libsrv_um.so:system/lib/libsrv_um.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libusc.so:system/vendor/lib/libusc.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so
