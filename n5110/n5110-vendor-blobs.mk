# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/n5110

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/at_distributor:system/bin/at_distributor \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/bin/smdexe:system/bin/smdexe \
    $(LOCAL_PATH)/proprietary/system/bin/geomagneticd:system/bin/geomagneticd \
    $(LOCAL_PATH)/proprietary/system/bin/orientationd:system/bin/orientationd \
    $(LOCAL_PATH)/proprietary/system/bin/gpsd:system/bin/gpsd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/vendor-camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.smdk4x12.so:system/lib/hw/sensors.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/idc/sec_e-pen.idc:system/usr/idc/sec_e-pen.idc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_e-pen.kl:system/usr/keylayout/sec_e-pen.kl
