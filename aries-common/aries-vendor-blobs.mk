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
    vendor/samsung/aries-common/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/aries-common/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/aries-common/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/aries-common/proprietary/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin \
    vendor/samsung/aries-common/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/aries-common/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/aries-common/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/gralloc.aries.so:system/vendor/lib/hw/gralloc.aries.so \
    vendor/samsung/aries-common/proprietary/libakm.so:system/vendor/lib/libakm.so \
    vendor/samsung/aries-common/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/aries-common/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/aries-common/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/aries-common/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/aries-common/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/aries-common/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/aries-common/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/aries-common/proprietary/CE147F02.bin:system/vendor/firmware/CE147F02.bin \
    vendor/samsung/aries-common/proprietary/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/aries-common/proprietary/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/aries-common/proprietary/geomagneticd:system/vendor/bin/geomagneticd

# camera and tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/aries-common/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/aries-common/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/aries-common/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/aries-common/proprietary/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/aries-common/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/aries-common/proprietary/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/aries-common/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/aries-common/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/aries-common/proprietary/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/aries-common/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/aries-common/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/aries-common/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/aries-common/proprietary/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/aries-common/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/aries-common/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/aries-common/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/aries-common/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/aries-common/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/aries-common/proprietary/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/aries-common/proprietary/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/aries-common/proprietary/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/aries-common/proprietary/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/aries-common/proprietary/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/aries-common/proprietary/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/aries-common/proprietary/CE147F03.bin:system/firmware/CE147F03.bin
