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
    vendor/samsung/epic4gtouch/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/epic4gtouch/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for epic4gtouch
    
# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/epic4gtouch/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/epic4gtouch/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/epic4gtouch/proprietary/rild:system/bin/rild
