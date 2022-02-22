# Copyright (C) 2018-2022 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/universal9810-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/universal9810-common

PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/bin/lpm:$(TARGET_COPY_OUT_SYSTEM)/bin/lpm \
    vendor/samsung/universal9810-common/proprietary/etc/nfc_key:$(TARGET_COPY_OUT_SYSTEM)/etc/nfc_key \
    vendor/samsung/universal9810-common/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/samsung/universal9810-common/proprietary/lib/hw/audio.playback_record.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/audio.playback_record.default.so \
    vendor/samsung/universal9810-common/proprietary/lib/hw/audio.tms.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/audio.tms.default.so \
    vendor/samsung/universal9810-common/proprietary/lib/libsecaudiocoreutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsecaudiocoreutils.so \
    vendor/samsung/universal9810-common/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/samsung/universal9810-common/proprietary/lib64/libmaet.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmaet.so \
    vendor/samsung/universal9810-common/proprietary/lib64/libsxqk_skia.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsxqk_skia.so \
    vendor/samsung/universal9810-common/proprietary/media/battery_error.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_error.spi \
    vendor/samsung/universal9810-common/proprietary/media/battery_low.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_low.spi \
    vendor/samsung/universal9810-common/proprietary/media/battery_temperature_error.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_temperature_error.spi \
    vendor/samsung/universal9810-common/proprietary/media/battery_temperature_limit.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_temperature_limit.spi \
    vendor/samsung/universal9810-common/proprietary/media/battery_water_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/battery_water_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/charging_New_Fast.spi:$(TARGET_COPY_OUT_SYSTEM)/media/charging_New_Fast.spi \
    vendor/samsung/universal9810-common/proprietary/media/charging_New_Normal.spi:$(TARGET_COPY_OUT_SYSTEM)/media/charging_New_Normal.spi \
    vendor/samsung/universal9810-common/proprietary/media/dock_error_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/dock_error_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/incomplete_connect.spi:$(TARGET_COPY_OUT_SYSTEM)/media/incomplete_connect.spi \
    vendor/samsung/universal9810-common/proprietary/media/lcd_density.txt:$(TARGET_COPY_OUT_SYSTEM)/media/lcd_density.txt \
    vendor/samsung/universal9810-common/proprietary/media/percentage.spi:$(TARGET_COPY_OUT_SYSTEM)/media/percentage.spi \
    vendor/samsung/universal9810-common/proprietary/media/safety_timer_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/safety_timer_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/slow_charging_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/slow_charging_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/temperature_limit_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/temperature_limit_usb.spi \
    vendor/samsung/universal9810-common/proprietary/media/water_protection_usb.spi:$(TARGET_COPY_OUT_SYSTEM)/media/water_protection_usb.spi

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleExCORTEXM4 \
    HotwordEnrollmentXGoogleExCORTEXM4
