# Copyright (C) 2015 SlimRoms
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

$(call inherit-product, vendor/samsung/espresso-common/common-vendor-blobs.mk)

PRODUCT_PACKAGES += \
    libdrmwvmplugin \
    libwvdrmengine \
    libdrmmtkutil \
    libwvdrm_L3 \
    libwvm \
    libWVStreamControlAPI_L3
