# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/t0lte

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/at_distributor:system/bin/at_distributor \
    $(LOCAL_PATH)/proprietary/system/bin/efsks:system/bin/efsks \
    $(LOCAL_PATH)/proprietary/system/bin/gsiff_daemon:system/bin/gsiff_daemon \
    $(LOCAL_PATH)/proprietary/system/bin/ks:system/bin/ks \
    $(LOCAL_PATH)/proprietary/system/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/system/bin/qcks:system/bin/qcks \
    $(LOCAL_PATH)/proprietary/system/bin/qmiproxy:system/bin/qmiproxy \
    $(LOCAL_PATH)/proprietary/system/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/bin/sec-ril:system/bin/sec-ril \
    $(LOCAL_PATH)/proprietary/system/bin/smdexe:system/bin/smdexe

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/Diag.cfg:system/etc/Diag.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/Diag_zero.cfg:system/etc/Diag_zero.cfg

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcsd-client.so:system/lib/libcsd-client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/system/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/idc/sec_e-pen.idc:system/usr/idc/sec_e-pen.idc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_e-pen.kl:system/usr/keylayout/sec_e-pen.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl
