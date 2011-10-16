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

# All the blobs necessary for cooper devices

PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/cooper/proprietary/libcamera_client.so:obj/lib/libcamera_client.so \
    vendor/samsung/cooper/proprietary/libcamera.so:obj/lib/libcamera.so
    
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/gps.msm7k.so:system/vendor/lib/hw/gps.cooper.so \
    vendor/samsung/cooper/proprietary/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/cooper/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/cooper/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/cooper/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/cooper/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/cooper/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/cooper/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/cooper/proprietary/rild:system/bin/rild \
    vendor/samsung/cooper/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/cooper/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/cooper/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/cooper/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/cooper/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/cooper/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/cooper/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/cooper/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/cooper/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/cooper/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/cooper/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/cooper/proprietary/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/cooper/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/cooper/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/cooper/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/cooper/proprietary/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/cooper/proprietary/BCM2049C0_003.001.031.0088.0094.hcd:system/bin/BCM2049C0_003.001.031.0088.0094.hcd \
    vendor/samsung/cooper/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so

PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/OMX/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/cooper/proprietary/OMX/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/cooper/proprietary/OMX/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/cooper/proprietary/OMX/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/OMX/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/OMX/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/OMX/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/OMX/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/OMX/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/OMX/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so
