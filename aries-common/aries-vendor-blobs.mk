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

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/aries-common/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/aries-common/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/aries-common/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/aries-common/proprietary/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin \
    vendor/samsung/aries-common/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/aries-common/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/aries-common/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/gralloc.aries.so:system/vendor/lib/hw/gralloc.aries.so \
    vendor/samsung/aries-common/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/aries-common/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/aries-common/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/aries-common/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/aries-common/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/aries-common/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/aries-common/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/aries-common/proprietary/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/aries-common/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/aries-common/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/aries-common/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/aries-common/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/aries-common/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/aries-common/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/aries-common/proprietary/tvoutserver:system/bin/tvoutserver

# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/aries-common/proprietary/charging_mode:system/bin/charging_mode \
    vendor/samsung/aries-common/proprietary/playlpm:system/bin/playlpm \
    vendor/samsung/aries-common/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/aries-common/proprietary/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/aries-common/proprietary/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/aries-common/proprietary/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/aries-common/proprietary/Disconnected.qmg:system/media/Disconnected.qmg
