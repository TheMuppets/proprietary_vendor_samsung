#
# Copyright (C) 2016 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/n5100

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/bin/geomagneticd:system/bin/geomagneticd \
	$(LOCAL_PATH)/proprietary/system/bin/gpsd:system/bin/gpsd \
	$(LOCAL_PATH)/proprietary/system/bin/orientationd:system/bin/orientationd

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
	$(LOCAL_PATH)/proprietary/system/lib/libwrappergps.so:system/lib/libwrappergps.so \
	$(LOCAL_PATH)/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so
