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

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/venturi_usa/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/venturi_usa/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/venturi_usa/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/venturi_usa/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/venturi_usa/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/venturi_usa/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/venturi_usa/proprietary/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/venturi_usa/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/venturi_usa/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/venturi_usa/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/venturi_usa/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/venturi_usa/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/venturi_usa/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/venturi_usa/proprietary/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/venturi_usa/proprietary/lights.s5pc110.so:system/lib/hw/lights.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/venturi_usa/proprietary/libsec-ril-apalone.so:system/lib/libsec-ril-apalone.so \
    vendor/samsung/venturi_usa/proprietary/gps.s5pc110.so:system/vendor/lib/hw/gps.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/venturi_usa/proprietary/sensors.s5pc110.so:system/lib/hw/sensors.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/EMPTY_DIRECTORY:system/vendor/app/EMPTY_DIRECTORY \
    vendor/samsung/venturi_usa/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/venturi_usa/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/venturi_usa/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/venturi_usa/proprietary/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/venturi_usa/proprietary/geomagneticd:system/vendor/bin/geomagneticd
