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

# Samsung blob(s) necessary for Toro hardware
PRODUCT_PACKAGES := \
    BIP \
    IMSFramework \
    RTN \
    fRom \
    libsecril-client \
    lib_gsd4t \
    libims \
    libims_jni \
    libsec-ril_lte \
    com.vzw.hardware.ehrpd.xml \
    com.vzw.hardware.lte.xml \
    com.vzw.vzwapnlib.xml \
    ducati-m3 \
    gps.omap4 \
    libdrmwvmplugin \
    libwvdrm_L1 \
    libwvm \
    libWVStreamControlAPI_L1 \
    sirfgps \
    VZWAPNLib \
    VZWAPNService

# Disabled PRODUCT_PACKAGES
#    SDM #Samsung software update
#    SPG #Wireless tether authorization service
#    SyncMLSvc #SyncML Service for communication to VZW. Required for SPG.
#    libsyncml_core #SyncML Service for communication to VZW. Required for SPG.
#    libsyncml_port #SyncML Service for communication to VZW. Required for SPG.
