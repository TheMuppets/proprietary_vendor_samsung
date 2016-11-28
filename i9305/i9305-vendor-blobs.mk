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

LOCAL_PATH := vendor/samsung/i9305

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/efsks:system/bin/efsks \
    $(LOCAL_PATH)/proprietary/system/bin/ks:system/bin/ks \
    $(LOCAL_PATH)/proprietary/system/bin/qcks:system/bin/qcks \
    $(LOCAL_PATH)/proprietary/system/bin/qmiproxy:system/bin/qmiproxy \
    $(LOCAL_PATH)/proprietary/system/bin/qmuxd:system/bin/qmuxd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/Diag.cfg:system/etc/Diag.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/Diag_zero.cfg:system/etc/Diag_zero.cfg

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libconfigdb.so:system/lib/libconfigdb.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcsd-client.so:system/lib/libcsd-client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgeofence.so:system/lib/libgeofence.so \
    $(LOCAL_PATH)/proprietary/system/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libizat_core.so:system/lib/libizat_core.so \
    $(LOCAL_PATH)/proprietary/system/lib/liblbs_core.so:system/lib/liblbs_core.so \
    $(LOCAL_PATH)/proprietary/system/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libxml.so:system/lib/libxml.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl
