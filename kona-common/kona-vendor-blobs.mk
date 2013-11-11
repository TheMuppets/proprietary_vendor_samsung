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

LOCAL_PATH := vendor/samsung/kona-common

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/smdexe:system/bin/smdexe \
    $(LOCAL_PATH)/proprietary/system/bin/geomagneticd:system/bin/geomagneticd \
    $(LOCAL_PATH)/proprietary/system/bin/orientationd:system/bin/orientationd \
    $(LOCAL_PATH)/proprietary/system/bin/gpsd:system/bin/gpsd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/idc/sec_e-pen.idc:system/usr/idc/sec_e-pen.idc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_e-pen.kl:system/usr/keylayout/sec_e-pen.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_touchscreen.kl:system/usr/keylayout/sec_touchscreen.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_error.qmg:system/media/battery_error.qmg \
    $(LOCAL_PATH)/proprietary/system/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    $(LOCAL_PATH)/proprietary/system/media/Disconnected.qmg:system/media/Disconnected.qmg