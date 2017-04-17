# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/ks01lte/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files

PRODUCT_COPY_FILES += \
	vendor/samsung/ks01lte/proprietary/bin/hvdcp:system/bin/hvdcp \
	vendor/samsung/ks01lte/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/samsung/ks01lte/proprietary/bin/radish:system/bin/radish \
	vendor/samsung/ks01lte/proprietary/bin/ssr_diag:system/bin/ssr_diag \
	vendor/samsung/ks01lte/proprietary/bin/thermal-engine:system/bin/thermal-engine \
	vendor/samsung/ks01lte/proprietary/bin/rfs_access:system/bin/rfs_access \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
	vendor/samsung/ks01lte/proprietary/bin/cnd:system/bin/cnd \
	vendor/samsung/ks01lte/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
	vendor/samsung/ks01lte/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
	vendor/samsung/ks01lte/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
	vendor/samsung/ks01lte/proprietary/vendor/firmware/bcm4335B0_semco_V0343.0358.hcd:system/vendor/firmware/bcm4335B0_semco_V0343.0358.hcd \
	vendor/samsung/ks01lte/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
	vendor/samsung/ks01lte/proprietary/bin/adsprpcd:system/bin/adsprpcd \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	vendor/samsung/ks01lte/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	vendor/samsung/ks01lte/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
	vendor/samsung/ks01lte/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	vendor/samsung/ks01lte/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
	vendor/samsung/ks01lte/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	vendor/samsung/ks01lte/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	vendor/samsung/ks01lte/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
	vendor/samsung/ks01lte/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
	vendor/samsung/ks01lte/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	vendor/samsung/ks01lte/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	vendor/samsung/ks01lte/proprietary/bin/efsks:system/bin/efsks \
	vendor/samsung/ks01lte/proprietary/bin/ks:system/bin/ks \
	vendor/samsung/ks01lte/proprietary/bin/qcks:system/bin/qcks \
	vendor/samsung/ks01lte/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/samsung/ks01lte/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/samsung/ks01lte/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/samsung/ks01lte/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
	vendor/samsung/ks01lte/proprietary/lib/libatparser.so:system/lib/libatparser.so \
	vendor/samsung/ks01lte/proprietary/lib/libcordon.so:system/lib/libcordon.so \
	vendor/samsung/ks01lte/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/ks01lte/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
	vendor/samsung/ks01lte/proprietary/bin/time_daemon:system/bin/time_daemon \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
	vendor/samsung/ks01lte/proprietary/lib/hw/sensorhubs.msm8974.so:system/lib/hw/sensorhubs.msm8974.so \
	vendor/samsung/ks01lte/proprietary/lib/libsensirion_ks01_eur.so:system/lib/libsensirion_ks01_eur.so \
	vendor/samsung/ks01lte/proprietary/lib/libsam.so:system/lib/libsam.so \
	vendor/samsung/ks01lte/proprietary/lib/hw/sensors.msm8974.so:system/lib/hw/sensors.msm8974.so \
	vendor/samsung/ks01lte/proprietary/bin/sensorhubservice:system/bin/sensorhubservice \
	vendor/samsung/ks01lte/proprietary/lib/libgnustl_shared.so:system/lib/libgnustl_shared.so \
	vendor/samsung/ks01lte/proprietary/lib/libsensorhub.so:system/lib/libsensorhub.so \
	vendor/samsung/ks01lte/proprietary/lib/libsensorhubcontext.so:system/lib/libsensorhubcontext.so \
	vendor/samsung/ks01lte/proprietary/lib/libsensorhubservice.so:system/lib/libsensorhubservice.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqcgesture.so:system/vendor/lib/libqcgesture.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqcsyncgesture.so:system/vendor/lib/libqcsyncgesture.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
	vendor/samsung/ks01lte/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/samsung/ks01lte/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/ks01lte/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	vendor/samsung/ks01lte/proprietary/etc/C13QS_imx135_module_info.xml:system/etc/C13QS_imx135_module_info.xml \
	vendor/samsung/ks01lte/proprietary/etc/D13QS_imx135_module_info.xml:system/etc/D13QS_imx135_module_info.xml \
	vendor/samsung/ks01lte/proprietary/lib/hw/camera.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
	vendor/samsung/ks01lte/proprietary/lib/libarcsoft_nighthawk.so:system/lib/libarcsoft_nighthawk.so \
	vendor/samsung/ks01lte/proprietary/lib/libarcsoft_flawlessface.so:system/lib/libarcsoft_flawlessface.so \
	vendor/samsung/ks01lte/proprietary/lib/libarcsoft_night_shot.so:system/lib/libarcsoft_night_shot.so \
	vendor/samsung/ks01lte/proprietary/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
	vendor/samsung/ks01lte/proprietary/lib/libarcsoft_picaction.so:system/lib/libarcsoft_picaction.so \
	vendor/samsung/ks01lte/proprietary/lib/libarcsoft_picaction_manual.so:system/lib/libarcsoft_picaction_manual.so \
	vendor/samsung/ks01lte/proprietary/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
	vendor/samsung/ks01lte/proprietary/lib/libarcsoft_skin_soften.so:system/lib/libarcsoft_skin_soften.so \
	vendor/samsung/ks01lte/proprietary/lib/libTsAe.so:system/lib/libTsAe.so \
	vendor/samsung/ks01lte/proprietary/lib/libTsAf.so:system/lib/libTsAf.so \
	vendor/samsung/ks01lte/proprietary/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
	vendor/samsung/ks01lte/proprietary/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
	vendor/samsung/ks01lte/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	vendor/samsung/ks01lte/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
	vendor/samsung/ks01lte/proprietary/lib/libqomx_jpegenc.so:system/lib/libqomx_jpegenc.so \
	vendor/samsung/ks01lte/proprietary/lib/libliveframework.so:system/lib/libliveframework.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libTsAe.so:system/lib/C13QS_libTsAe.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libTsAf.so:system/lib/C13QS_libTsAf.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libTs_J_Accm.so:system/lib/C13QS_libTs_J_Accm.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libTs_J_Awb.so:system/lib/C13QS_libTs_J_Awb.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_common.so:system/lib/C13QS_libchromatix_imx135_common.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_common_1080p_b.so:system/lib/C13QS_libchromatix_imx135_common_1080p_b.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_common_1080p_s.so:system/lib/C13QS_libchromatix_imx135_common_1080p_s.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_common_res0.so:system/lib/C13QS_libchromatix_imx135_common_res0.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_common_res1.so:system/lib/C13QS_libchromatix_imx135_common_res1.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_common_res2.so:system/lib/C13QS_libchromatix_imx135_common_res2.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_common_res3.so:system/lib/C13QS_libchromatix_imx135_common_res3.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_default_video.so:system/lib/C13QS_libchromatix_imx135_default_video.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_golfshot.so:system/lib/C13QS_libchromatix_imx135_golfshot.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_hfr_1080p_b.so:system/lib/C13QS_libchromatix_imx135_hfr_1080p_b.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_hfr_1080p_s.so:system/lib/C13QS_libchromatix_imx135_hfr_1080p_s.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_hfr_120.so:system/lib/C13QS_libchromatix_imx135_hfr_120.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_liveshot.so:system/lib/C13QS_libchromatix_imx135_liveshot.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_pip.so:system/lib/C13QS_libchromatix_imx135_pip.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_preview.so:system/lib/C13QS_libchromatix_imx135_preview.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_snapshot.so:system/lib/C13QS_libchromatix_imx135_snapshot.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_uhd_video.so:system/lib/C13QS_libchromatix_imx135_uhd_video.so \
	vendor/samsung/ks01lte/proprietary/lib/C13QS_libchromatix_imx135_zslshot.so:system/lib/C13QS_libchromatix_imx135_zslshot.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libTsAe.so:system/lib/D13QS_libTsAe.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libTsAf.so:system/lib/D13QS_libTsAf.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libTs_J_Accm.so:system/lib/D13QS_libTs_J_Accm.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libTs_J_Awb.so:system/lib/D13QS_libTs_J_Awb.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_common.so:system/lib/D13QS_libchromatix_imx135_common.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_common_1080p_b.so:system/lib/D13QS_libchromatix_imx135_common_1080p_b.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_common_1080p_s.so:system/lib/D13QS_libchromatix_imx135_common_1080p_s.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_common_res0.so:system/lib/D13QS_libchromatix_imx135_common_res0.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_common_res1.so:system/lib/D13QS_libchromatix_imx135_common_res1.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_common_res2.so:system/lib/D13QS_libchromatix_imx135_common_res2.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_common_res3.so:system/lib/D13QS_libchromatix_imx135_common_res3.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_default_video.so:system/lib/D13QS_libchromatix_imx135_default_video.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_golfshot.so:system/lib/D13QS_libchromatix_imx135_golfshot.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_hfr_1080p_b.so:system/lib/D13QS_libchromatix_imx135_hfr_1080p_b.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_hfr_1080p_s.so:system/lib/D13QS_libchromatix_imx135_hfr_1080p_s.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_hfr_120.so:system/lib/D13QS_libchromatix_imx135_hfr_120.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_liveshot.so:system/lib/D13QS_libchromatix_imx135_liveshot.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_pip.so:system/lib/D13QS_libchromatix_imx135_pip.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_preview.so:system/lib/D13QS_libchromatix_imx135_preview.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_snapshot.so:system/lib/D13QS_libchromatix_imx135_snapshot.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_uhd_video.so:system/lib/D13QS_libchromatix_imx135_uhd_video.so \
	vendor/samsung/ks01lte/proprietary/lib/D13QS_libchromatix_imx135_zslshot.so:system/lib/D13QS_libchromatix_imx135_zslshot.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_common.so:system/lib/libchromatix_imx135_common.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_common_1080p_b.so:system/lib/libchromatix_imx135_common_1080p_b.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_common_1080p_s.so:system/lib/libchromatix_imx135_common_1080p_s.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_common_res0.so:system/lib/libchromatix_imx135_common_res0.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_common_res1.so:system/lib/libchromatix_imx135_common_res1.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_common_res2.so:system/lib/libchromatix_imx135_common_res2.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_common_res3.so:system/lib/libchromatix_imx135_common_res3.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_golfshot.so:system/lib/libchromatix_imx135_golfshot.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_hfr_1080p_b.so:system/lib/libchromatix_imx135_hfr_1080p_b.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_hfr_1080p_s.so:system/lib/libchromatix_imx135_hfr_1080p_s.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_hfr_120.so:system/lib/libchromatix_imx135_hfr_120.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_pip.so:system/lib/libchromatix_imx135_pip.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_snapshot.so:system/lib/libchromatix_imx135_snapshot.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_uhd_video.so:system/lib/libchromatix_imx135_uhd_video.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_imx135_zslshot.so:system/lib/libchromatix_imx135_zslshot.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_s5k6b2yx_pip.so:system/lib/libchromatix_s5k6b2yx_pip.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so \
	vendor/samsung/ks01lte/proprietary/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera_fidelix_eeprom.so:system/vendor/lib/libmmcamera_fidelix_eeprom.so \
	vendor/samsung/ks01lte/proprietary/lib/libmmqjpeg_codec.so:system/lib/libmmqjpeg_codec.so \
	vendor/samsung/ks01lte/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/samsung/ks01lte/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	vendor/samsung/ks01lte/proprietary/lib/libmmcamera_s5k6b2yx.so:system/lib/libmmcamera_s5k6b2yx.so \
	vendor/samsung/ks01lte/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/ks01lte/proprietary/lib/libvdis.so:system/lib/libvdis.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/C13QS_libchromatix_imx135_vt.so:system/vendor/lib/C13QS_libchromatix_imx135_vt.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/C13QS_libchromatix_imx135_vt_hd.so:system/vendor/lib/C13QS_libchromatix_imx135_vt_hd.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/D13QS_libchromatix_imx135_vt.so:system/vendor/lib/D13QS_libchromatix_imx135_vt.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/D13QS_libchromatix_imx135_vt_hd.so:system/vendor/lib/D13QS_libchromatix_imx135_vt_hd.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libchromatix_imx135_vt.so:system/vendor/lib/libchromatix_imx135_vt.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libchromatix_imx135_vt_hd.so:system/vendor/lib/libchromatix_imx135_vt_hd.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	vendor/samsung/ks01lte/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	vendor/samsung/ks01lte/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
	vendor/samsung/ks01lte/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	vendor/samsung/ks01lte/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
	vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_mfg.txt_a0:system/etc/wifi/nvram_mfg.txt_a0 \
	vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_net.txt_a0:system/etc/wifi/nvram_net.txt_a0 \
    vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_mfg.txt_muratafem1:system/etc/wifi/nvram_mfg.txt_muratafem1 \
    vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_mfg.txt_muratafem2:system/etc/wifi/nvram_mfg.txt_muratafem2 \
    vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_mfg.txt_semco3rd:system/etc/wifi/nvram_mfg.txt_semco3rd \
    vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_net.txt_muratafem1:system/etc/wifi/nvram_net.txt_muratafem1 \
    vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_net.txt_muratafem2:system/etc/wifi/nvram_net.txt_muratafem2 \
    vendor/samsung/ks01lte/proprietary/etc/wifi/nvram_net.txt_semco3rd:system/etc/wifi/nvram_net.txt_semco3rd \
    vendor/samsung/ks01lte/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
	vendor/samsung/ks01lte/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
	vendor/samsung/ks01lte/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/samsung/ks01lte/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/samsung/ks01lte/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	vendor/samsung/ks01lte/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	vendor/samsung/ks01lte/proprietary/etc/sec_config:system/etc/sec_config \
	vendor/samsung/ks01lte/proprietary/bin/irsc_util:system/bin/irsc_util \
	vendor/samsung/ks01lte/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	vendor/samsung/ks01lte/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	vendor/samsung/ks01lte/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	vendor/samsung/ks01lte/proprietary/vendor/firmware/bcm2079xB4_firmware.ncd:system/vendor/firmware/bcm2079xB4_firmware.ncd \
	vendor/samsung/ks01lte/proprietary/vendor/firmware/bcm2079xB4_pre_firmware.ncd:system/vendor/firmware/bcm2079xB4_pre_firmware.ncd \
	vendor/samsung/ks01lte/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
	vendor/samsung/ks01lte/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so

PRODUCT_PACKAGES += \
    libmm-abl \
    libtime_genoff \
    TimeService

$(call inherit-product, vendor/qcom/binaries/msm8974/graphics/graphics-vendor.mk)
