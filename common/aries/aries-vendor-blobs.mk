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
    vendor/samsung/common/aries/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/common/aries/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/common/aries/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/common/aries/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/common/aries/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/common/aries/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/common/aries/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/common/aries/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/common/aries/proprietary/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin \
    vendor/samsung/common/aries/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/common/aries/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/common/aries/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/common/aries/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/common/aries/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/common/aries/proprietary/gps.aries.so:system/vendor/lib/hw/gps.aries.so \
    vendor/samsung/common/aries/proprietary/gralloc.aries.so:system/vendor/lib/hw/gralloc.aries.so \
    vendor/samsung/common/aries/proprietary/libakm.so:system/vendor/lib/libakm.so \
    vendor/samsung/common/aries/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/common/aries/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/common/aries/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/common/aries/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/common/aries/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/common/aries/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so \
    vendor/samsung/common/aries/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/common/aries/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/common/aries/proprietary/CE147F02.bin:system/vendor/firmware/CE147F02.bin \
    vendor/samsung/common/aries/proprietary/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/common/aries/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/common/aries/proprietary/libsensorservice.so:system/vendor/lib/libsensorservice.so \
    vendor/samsung/common/aries/proprietary/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/common/aries/proprietary/geomagneticd:system/vendor/bin/geomagneticd

# camera and tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/common/aries/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/common/aries/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/common/aries/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/common/aries/proprietary/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/common/aries/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/common/aries/proprietary/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/common/aries/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/common/aries/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/common/aries/proprietary/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/common/aries/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/common/aries/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/common/aries/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/common/aries/proprietary/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/common/aries/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/common/aries/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/common/aries/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/common/aries/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/common/aries/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/common/aries/proprietary/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/common/aries/proprietary/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/common/aries/proprietary/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/common/aries/proprietary/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/common/aries/proprietary/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/common/aries/proprietary/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/common/aries/proprietary/CE147F03.bin:system/firmware/CE147F03.bin
    
    
