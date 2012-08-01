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
    vendor/samsung/i777/proprietary/system/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/i777/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    vendor/samsung/i777/proprietary/system/bin/rild:system/bin/rild \
    vendor/samsung/i777/proprietary/system/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    vendor/samsung/i777/proprietary/system/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/i777/proprietary/system/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/i777/proprietary/system/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/i777/proprietary/system/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt_AU:system/etc/wifi/nvram_net.txt_AU \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt_IL:system/etc/wifi/nvram_net.txt_IL \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt_SG:system/etc/wifi/nvram_net.txt_SG \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt_TN:system/etc/wifi/nvram_net.txt_TN \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt_murata_AU:system/etc/wifi/nvram_net.txt_murata_AU \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt_murata_IL:system/etc/wifi/nvram_net.txt_murata_IL \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt_murata_SG:system/etc/wifi/nvram_net.txt_murata_SG \
    vendor/samsung/i777/proprietary/system/etc/wifi/nvram_net.txt_murata_TN:system/etc/wifi/nvram_net.txt_murata_TN \
    vendor/samsung/i777/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    vendor/samsung/i777/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/i777/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/i777/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/i777/proprietary/system/lib/libsecril-client-sap.so:system/lib/libsecril-client-sap.so \
    vendor/samsung/i777/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so
