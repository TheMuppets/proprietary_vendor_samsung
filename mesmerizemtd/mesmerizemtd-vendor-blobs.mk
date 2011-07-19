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
    vendor/samsung/mesmerizemtd/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/mesmerizemtd/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/mesmerizemtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/mesmerizemtd/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/mesmerizemtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/mesmerizemtd/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/mesmerizemtd/proprietary/rild:system/bin/rild \
    vendor/samsung/mesmerizemtd/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/mesmerizemtd/proprietary/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/mesmerizemtd/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/mesmerizemtd/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/mesmerizemtd/proprietary/gps.aries.so:system/lib/hw/gps.aries.so \
    vendor/samsung/mesmerizemtd/proprietary/libms3c_yamaha.so:system/lib/libms3c_yamaha.so \
    vendor/samsung/mesmerizemtd/proprietary/libsensor_yamaha.so:system/lib/libsensor_yamaha.so \
    vendor/samsung/mesmerizemtd/proprietary/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/mesmerizemtd/proprietary/sensorcalibutil_yamaha:system/bin/sensorcalibutil_yamaha \
    vendor/samsung/mesmerizemtd/proprietary/sensorserver_yamaha:system/bin/sensorserver_yamaha \
    vendor/samsung/mesmerizemtd/proprietary/sensorstatutil_yamaha:system/bin/sensorstatutil_yamaha \
    vendor/samsung/mesmerizemtd/proprietary/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/mesmerizemtd/proprietary/PhoneConfig.apk:system/app/PhoneConfig.apk \
    vendor/samsung/mesmerizemtd/proprietary/ProgramMenu.apk:system/app/ProgramMenu.apk \
    vendor/samsung/mesmerizemtd/proprietary/ProgramMenuSystem.apk:system/app/ProgramMenuSystem.apk


