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
    vendor/samsung/fascinatemtd/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/fascinatemtd/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/fascinatemtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinatemtd/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/fascinatemtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/fascinatemtd/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/fascinatemtd/proprietary/rild:system/bin/rild \
    vendor/samsung/fascinatemtd/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/fascinatemtd/proprietary/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/fascinatemtd/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/fascinatemtd/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/fascinatemtd/proprietary/gps.aries.so:system/lib/hw/gps.aries.so \
    vendor/samsung/fascinatemtd/proprietary/libms3c_yamaha.so:system/lib/libms3c_yamaha.so \
    vendor/samsung/fascinatemtd/proprietary/libsensor_yamaha.so:system/lib/libsensor_yamaha.so \
    vendor/samsung/fascinatemtd/proprietary/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/fascinatemtd/proprietary/sensorcalibutil_yamaha:system/bin/sensorcalibutil_yamaha \
    vendor/samsung/fascinatemtd/proprietary/sensorserver_yamaha:system/bin/sensorserver_yamaha \
    vendor/samsung/fascinatemtd/proprietary/sensorstatutil_yamaha:system/bin/sensorstatutil_yamaha \
    vendor/samsung/fascinatemtd/proprietary/sensors.default.so:system/lib/hw/sensors.default.so


