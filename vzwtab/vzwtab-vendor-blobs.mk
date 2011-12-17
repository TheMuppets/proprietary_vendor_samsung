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
    vendor/samsung/vzwtab/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/vzwtab/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/vzwtab/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/vzwtab/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/vzwtab/proprietary/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so \
    vendor/samsung/vzwtab/proprietary/sensors.s5pc110.so:system/lib/hw/sensors.s5pc110.so \
    vendor/samsung/vzwtab/proprietary/rild:system/bin/rild \
    vendor/samsung/vzwtab/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/vzwtab/proprietary/gps.conf:system/etc/gps.conf

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/aries-common/proprietary/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/aries-common/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/aries-common/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/gralloc.aries.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/aries-common/proprietary/libakm.so:system/vendor/lib/libakm.so \
    vendor/samsung/aries-common/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/aries-common/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/aries-common/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/aries-common/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/aries-common/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/aries-common/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/aries-common/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/aries-common/proprietary/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/aries-common/proprietary/libgralloc.so:system/vendor/lib/libgralloc.so

# wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/vzwtab/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/vzwtab/proprietary/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/vzwtab/proprietary/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
    vendor/samsung/vzwtab/proprietary/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin

# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/charging_mode:system/bin/charging_mode \
    vendor/samsung/vzwtab/proprietary/playlpm:system/bin/playlpm \
    vendor/samsung/vzwtab/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/vzwtab/proprietary/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/vzwtab/proprietary/chargingwarning_disconnected.qmg:system/media/chargingwarning_disconnected.qmg \
    vendor/samsung/vzwtab/proprietary/chargingwarning_temp.qmg:system/media/chargingwarning_temp.qmg \
    vendor/samsung/vzwtab/proprietary/usb_not_charging.qmg:system/media/usb_not_charging.qmg

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/BCM4329B1_002.002.023.0534.0571.hcd:system/bin/BCM4329B1_002.002.023.0534.0571.hcd
