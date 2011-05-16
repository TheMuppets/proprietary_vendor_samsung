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
    vendor/samsung/crespo4g/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# Samsung blobs necessary for crespo4g
PRODUCT_COPY_FILES += \
    vendor/samsung/crespo4g/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/crespo4g/proprietary/libWiMAXNativeODB.so:system/lib/libWiMAXNativeODB.so \
    vendor/samsung/crespo4g/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/crespo4g/proprietary/wimaxfw.bin:system/vendor/firmware/wimaxfw.bin \
    vendor/samsung/crespo4g/proprietary/wimaxloader.bin:system/vendor/firmware/wimaxloader.bin \
    vendor/samsung/crespo4g/proprietary/wimax_boot.bin:system/vendor/firmware/wimax_boot.bin \
    vendor/samsung/crespo4g/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so \
    vendor/samsung/crespo4g/proprietary/libSECmWiMAXcAPI.so:system/vendor/lib/libSECmWiMAXcAPI.so \
    vendor/samsung/crespo4g/proprietary/wimax_service.jar:system/vendor/lib/wimax_service.jar


# Samsung proprietary applications to support WiMAX, CDMA and Sprint
PRODUCT_PACKAGES += \
                WiMAXSettings \
                SprintMenu \
                ODB \
                SystemUpdateUI

# Overlay for WiMAX-related settings
DEVICE_PACKAGE_OVERLAYS := device/samsung/crespo4g/crespo4g_overlay
