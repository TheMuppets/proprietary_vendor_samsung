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

LOCAL_PATH := vendor/samsung/p4notelte

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/at_distributor:system/bin/at_distributor \
    $(LOCAL_PATH)/proprietary/system/bin/efsks:system/bin/efsks \
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
    $(LOCAL_PATH)/proprietary/system/etc/Diag_audio.cfg:system/etc/Diag_audio.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/Diag_gps.cfg:system/etc/Diag_gps.cfg \
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
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/vendor-camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.smdk4x12.so:system/lib/hw/sensors.smdk4x12.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/idc/sec_e-pen.idc:system/usr/idc/sec_e-pen.idc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_e-pen.kl:system/usr/keylayout/sec_e-pen.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    $(LOCAL_PATH)/proprietary/system/media/battery_error.qmg:system/media/battery_error.qmg \
    $(LOCAL_PATH)/proprietary/system/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    $(LOCAL_PATH)/proprietary/system/media/Disconnected.qmg:system/media/Disconnected.qmg
