# Copyright (C) 2014 The CyanogenMod Project
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

# Include chagall-common repo
$(call inherit-product-if-exists, vendor/samsung/chagall-common/chagall-common-vendor.mk)
-include vendor/samsung/chagall-common/BoardConfigVendor.mk

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/chagallwifi/overlay

$(call inherit-product, vendor/samsung/chagallwifi/chagallwifi-vendor-blobs.mk)

