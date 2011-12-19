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

LOCAL_PATH := vendor/samsung/toro

# Samsung blob(s) necessary for toro hardware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
    $(LOCAL_PATH)/proprietary/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    $(LOCAL_PATH)/proprietary/fRom:system/bin/fRom \
    $(LOCAL_PATH)/proprietary/gps.omap4.so:system/lib/hw/gps.omap4.so \
    $(LOCAL_PATH)/proprietary/lib_gsd4t.so:system/lib/lib_gsd4t.so \
    $(LOCAL_PATH)/proprietary/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so \
    $(LOCAL_PATH)/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    $(LOCAL_PATH)/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/libsec-ril_lte.so:system/vendor/lib/libsec-ril_lte.so \
    $(LOCAL_PATH)/proprietary/sirfgps.conf:system/vendor/etc/sirfgps.conf

# Disabled Samsung blob(s)
#    $(LOCAL_PATH)/proprietary/libsyncml_core.so:system/lib/libsyncml_core.so \
#    $(LOCAL_PATH)/proprietary/libsyncml_port.so:system/lib/libsyncml_port.so \
#    $(LOCAL_PATH)/proprietary/libims_jni.so:system/vendor/lib/libims_jni.so \
#    $(LOCAL_PATH)/proprietary/libims.so:system/vendor/lib/libims.so \


PRODUCT_PACKAGES += \
    RTN #Cell information. Dial *#*#786#*#*

# Disabled PRODUCT_PACKAGES
#    BIP #Onboot SIM Service?
#    IMSFramework #Onboot listener?
#    SDM #Samsung software update
#    SPG #Wireless tether authorization service
#    SyncMLSvc #SyncML Service for communication to VZW. Required for SPG.
