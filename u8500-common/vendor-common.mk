# Copyright (C) 2011 The CyanogenMod Project
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

ifeq ($(PRODUCT_DEVICE),janice)
$(call inherit-product, vendor/samsung/u8500-common/janice/janice-vendor-blobs.mk)
endif
ifeq ($(PRODUCT_DEVICE),janicep)
$(call inherit-product, vendor/samsung/u8500-common/janicep/janicep-vendor-blobs.mk)
endif
ifeq ($(PRODUCT_DEVICE),codina)
$(call inherit-product, vendor/samsung/u8500-common/codina/codina-vendor-blobs.mk)
endif
