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
    vendor/samsung/n7000/proprietary/system/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/n7000/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    vendor/samsung/n7000/proprietary/system/bin/rild:system/bin/rild \
    vendor/samsung/n7000/proprietary/system/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/n7000/proprietary/system/bin/gpsd:system/bin/gpsd \
    vendor/samsung/n7000/proprietary/system/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    vendor/samsung/n7000/proprietary/system/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/n7000/proprietary/system/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/n7000/proprietary/system/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/n7000/proprietary/system/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_mfg.txt_semcove:system/etc/wifi/nvram_mfg.txt_semcove \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_net.txt_semcove:system/etc/wifi/nvram_net.txt_semcove \
    vendor/samsung/n7000/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    vendor/samsung/n7000/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/n7000/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/n7000/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/n7000/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so

