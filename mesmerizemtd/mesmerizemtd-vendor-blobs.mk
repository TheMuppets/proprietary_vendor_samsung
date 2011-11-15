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
    vendor/samsung/mesmerizemtd/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/mesmerizemtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/mesmerizemtd/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/mesmerizemtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/mesmerizemtd/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/mesmerizemtd/proprietary/rild:system/bin/rild \
    vendor/samsung/mesmerizemtd/proprietary/libcamera.so:system/lib/libsamsungcamera.so \
    vendor/samsung/mesmerizemtd/proprietary/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/mesmerizemtd/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/mesmerizemtd/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/mesmerizemtd/proprietary/gps.aries.so:system/lib/hw/gps.aries.so \
    vendor/samsung/mesmerizemtd/proprietary/libsensorservice.so:system/vendor/lib/libsensorservice.so \
    vendor/samsung/mesmerizemtd/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/mesmerizemtd/proprietary/geomagneticd:system/vendor/bin/geomagneticd \
    vendor/samsung/mesmerizemtd/proprietary/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/mesmerizemtd/proprietary/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/mesmerizemtd/proprietary/PhoneConfig.apk:system/app/PhoneConfig.apk \
    vendor/samsung/mesmerizemtd/proprietary/ProgramMenu.apk:system/app/ProgramMenu.apk \
    vendor/samsung/mesmerizemtd/proprietary/ProgramMenuSystem.apk:system/app/ProgramMenuSystem.apk


