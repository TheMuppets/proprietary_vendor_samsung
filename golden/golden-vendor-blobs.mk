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

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/lib/hw/camera.montblanc.so:system/lib/hw/camera.montblanc.so \
    vendor/samsung/golden/proprietary/usr/share/camera/config_file/aptina_mt9v113.dat:system/usr/share/camera/config_file/aptina_mt9v113.dat \
    vendor/samsung/golden/proprietary/usr/share/camera/config_file/samsung_s5k4ecgx_golden.dat:system/usr/share/camera/config_file/samsung_s5k4ecgx_golden.dat \
    vendor/samsung/golden/proprietary/usr/share/camera/config_file/siliconfile_sr030pc50.dat:system/usr/share/camera/config_file/siliconfile_sr030pc50.dat

# Mali-400
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/golden/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/golden/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/golden/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/golden/proprietary/lib/libUMP.so:system/lib/libUMP.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/lib/hw/audio.primary.DB8520H.so:system/lib/hw/audio.primary.DB8520H.so \
    vendor/samsung/golden/proprietary/lib/hw/audio_policy.DB8520H.so:system/lib/hw/audio_policy.DB8520H.so \
    vendor/samsung/golden/proprietary/lib/hw/audio.tms.default.so:system/lib/hw/audio.tms.default.so \
    vendor/samsung/golden/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/golden/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/golden/proprietary/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    vendor/samsung/golden/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v03007.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03007.so \
    vendor/samsung/golden/proprietary/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    vendor/samsung/golden/proprietary/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
    vendor/samsung/golden/proprietary/lib/libhalaudioprocessing.so:system/lib/libhalaudioprocessing.so \
    vendor/samsung/golden/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    vendor/samsung/golden/proprietary/etc/Volume.db:system/etc/Volume.db

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/etc/AT/manuf_id.cfg:system/etc/AT/manuf_id.cfg \
    vendor/samsung/golden/proprietary/etc/AT/model_id.cfg:system/etc/AT/model_id.cfg \
    vendor/samsung/golden/proprietary/etc/AT/system_id.cfg:system/etc/AT/system_id.cfg \
    vendor/samsung/golden/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/golden/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/golden/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/bin/bcm4334.hcd:system/bin/bcm4334.hcd

# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/golden/proprietary/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    vendor/samsung/golden/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/golden/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# Display
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/lib/hw/hwcomposer.montblanc.so:system/lib/hw/hwcomposer.montblanc.so \
    vendor/samsung/golden/proprietary/lib/hw/gralloc.montblanc.so:system/lib/hw/gralloc.montblanc.so \
    vendor/samsung/golden/proprietary/lib/hw/copybit.montblanc.so:system/lib/hw/copybit.montblanc.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/lib/hw/gps.montblanc.so:system/lib/hw/gps.montblanc.so \
    vendor/samsung/golden/proprietary/etc/AGPS_CA.pem:system/etc/AGPS_CA.pem

# Lights/sensors modules
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/lib/hw/sensors.montblanc.so:system/lib/hw/sensors.montblanc.so \
    vendor/samsung/golden/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so \
    vendor/samsung/golden/proprietary/lib/libalps_sensors_hal.so:system/lib/libalps_sensors_hal.so \
    vendor/samsung/golden/proprietary/etc/calib.dat:system/etc/calib.dat \
    vendor/samsung/golden/proprietary/etc/param.dat:system/etc/param.dat

# Security Daemon Modem
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/bin/copsdaemon:system/bin/copsdaemon \
    vendor/samsung/golden/proprietary/lib/libcops.so:system/lib/libcops.so \
    vendor/samsung/golden/proprietary/lib/tee/8500bx_cops_ta_8500bx_secure.ssw:system/lib/tee/8500bx_cops_ta_8500bx_secure.ssw \
    vendor/samsung/golden/proprietary/lib/tee/cops_ta:system/lib/tee/cops_ta \
    vendor/samsung/golden/proprietary/lib/tee/custom_ta.ssw:system/lib/tee/custom_ta.ssw \
    vendor/samsung/golden/proprietary/lib/tee/libbassapp_ssw:system/lib/tee/libbassapp_ssw \
    vendor/samsung/golden/proprietary/lib/tee/smcl_ta_8500bx_secure.ssw:system/lib/tee/smcl_ta_8500bx_secure.ssw

# System STE binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/bin/admsrv:system/bin/admsrv \
    vendor/samsung/golden/proprietary/bin/cspsa-server:system/bin/cspsa-server \
    vendor/samsung/golden/proprietary/bin/msa:system/bin/msa \
    vendor/samsung/golden/proprietary/bin/at_core:system/bin/at_core \
    vendor/samsung/golden/proprietary/bin/at_distributor:system/bin/at_distributor

# System STE Libs
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/golden/proprietary/lib/libbassapp.so:system/lib/libbassapp.so \
    vendor/samsung/golden/proprietary/lib/libcn.so:system/lib/libcn.so \
    vendor/samsung/golden/proprietary/lib/libcspsa.so:system/lib/libcspsa.so \
    vendor/samsung/golden/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/golden/proprietary/lib/libisimessage.so:system/lib/libisimessage.so \
    vendor/samsung/golden/proprietary/lib/liblos.so:system/lib/liblos.so \
    vendor/samsung/golden/proprietary/lib/libmalmon.so:system/lib/libmalmon.so \
    vendor/samsung/golden/proprietary/lib/libmalrf.so:system/lib/libmalrf.so \
    vendor/samsung/golden/proprietary/lib/libmalutil.so:system/lib/libmalutil.so \
    vendor/samsung/golden/proprietary/lib/libmmprobe.so:system/lib/libmmprobe.so \
    vendor/samsung/golden/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/samsung/golden/proprietary/lib/libnmf.so:system/lib/libnmf.so \
    vendor/samsung/golden/proprietary/lib/libnmfee.so:system/lib/libnmfee.so \
    vendor/samsung/golden/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/golden/proprietary/lib/libphonet.so:system/lib/libphonet.so \
    vendor/samsung/golden/proprietary/lib/libpscc.so:system/lib/libpscc.so \
    vendor/samsung/golden/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/golden/proprietary/lib/libshmnetlnk.so:system/lib/libshmnetlnk.so \
    vendor/samsung/golden/proprietary/lib/libsms_server.so:system/lib/libsms_server.so \
    vendor/samsung/golden/proprietary/lib/libspeech_proc_customer_plugin.so:system/lib/libspeech_proc_customer_plugin.so \
    vendor/samsung/golden/proprietary/lib/libste_adm.so:system/lib/libste_adm.so \
    vendor/samsung/golden/proprietary/lib/libste_audio_hwctrl.so:system/lib/libste_audio_hwctrl.so \
    vendor/samsung/golden/proprietary/lib/libste_ens_audio_common.so:system/lib/libste_ens_audio_common.so \
    vendor/samsung/golden/proprietary/lib/libste_ens_audio_samplerateconv.so:system/lib/libste_ens_audio_samplerateconv.so \
    vendor/samsung/golden/proprietary/lib/libste_ensloader.so:system/lib/libste_ensloader.so \
    vendor/samsung/golden/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/golden/proprietary/lib/libshmnetlnk.so:system/lib/libshmnetlnk.so \
    vendor/samsung/golden/proprietary/lib/libsms_server.so:system/lib/libsms_server.so \
    vendor/samsung/golden/proprietary/lib/libstecom.so:system/lib/libstecom.so \
    vendor/samsung/golden/proprietary/lib/libstelpcutils.so:system/lib/libstelpcutils.so \
    vendor/samsung/golden/proprietary/lib/libsterc.so:system/lib/libsterc.so \
    vendor/samsung/golden/proprietary/lib/libtee.so:system/lib/libtee.so \
    vendor/samsung/golden/proprietary/lib/libtrace.so:system/lib/libtrace.so

# System STE Configs
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/etc/adm.sqlite-ab8505_v2:system/etc/adm.sqlite-ab8505_v2

# OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/lib/libnmftimer.so:system/lib/libnmftimer.so \
    vendor/samsung/golden/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/samsung/golden/proprietary/lib/libste_ens_image_tuningdatabase.so:system/lib/libste_ens_image_tuningdatabase.so \
    vendor/samsung/golden/proprietary/lib/libste_ens_video_common.so:system/lib/libste_ens_video_common.so \
    vendor/samsung/golden/proprietary/lib/libste_ext_ens_image_common.so:system/lib/libste_ext_ens_image_common.so \
    vendor/samsung/golden/proprietary/lib/libste_omxil-interface.so:system/lib/libste_omxil-interface.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libspeech_processing.so:system/lib/ste_omxcomponents/libspeech_processing.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_alsasink.so:system/lib/ste_omxcomponents/libste_alsasink.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_alsasource.so:system/lib/ste_omxcomponents/libste_alsasource.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_audio_mixer.so:system/lib/ste_omxcomponents/libste_audio_mixer.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_audio_source_sink.so:system/lib/ste_omxcomponents/libste_audio_source_sink.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_comfort_noise.so:system/lib/ste_omxcomponents/libste_comfort_noise.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_cscall.so:system/lib/ste_omxcomponents/libste_cscall.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_dec_amr.so:system/lib/ste_omxcomponents/libste_dec_amr.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_dec_amrwb.so:system/lib/ste_omxcomponents/libste_dec_amrwb.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_dec_h264.so:system/lib/ste_omxcomponents/libste_dec_h264.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_dec_jpeg.so:system/lib/ste_omxcomponents/libste_dec_jpeg.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_dec_mpeg2.so:system/lib/ste_omxcomponents/libste_dec_mpeg2.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_dec_mpeg4.so:system/lib/ste_omxcomponents/libste_dec_mpeg4.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_dec_vc1.so:system/lib/ste_omxcomponents/libste_dec_vc1.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_drc.so:system/lib/ste_omxcomponents/libste_drc.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_enc_aac.so:system/lib/ste_omxcomponents/libste_enc_aac.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_enc_amr.so:system/lib/ste_omxcomponents/libste_enc_amr.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_enc_amrwb.so:system/lib/ste_omxcomponents/libste_enc_amrwb.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_enc_h264.so:system/lib/ste_omxcomponents/libste_enc_h264.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_enc_jpeg.so:system/lib/ste_omxcomponents/libste_enc_jpeg.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_enc_mpeg4.so:system/lib/ste_omxcomponents/libste_enc_mpeg4.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_exif_mixer.so:system/lib/ste_omxcomponents/libste_exif_mixer.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_ext_camera.so:system/lib/ste_omxcomponents/libste_ext_camera.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_mdrc.so:system/lib/ste_omxcomponents/libste_mdrc.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_noise_reduction.so:system/lib/ste_omxcomponents/libste_noise_reduction.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_pcm_splitter.so:system/lib/ste_omxcomponents/libste_pcm_splitter.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_speech_proc.so:system/lib/ste_omxcomponents/libste_speech_proc.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_spl.so:system/lib/ste_omxcomponents/libste_spl.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_teq.so:system/lib/ste_omxcomponents/libste_teq.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_tonegen.so:system/lib/ste_omxcomponents/libste_tonegen.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_val_src_sink.so:system/lib/ste_omxcomponents/libste_val_src_sink.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libste_virtual_surround.so:system/lib/ste_omxcomponents/libste_virtual_surround.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libst_omxarmivproc.so:system/lib/ste_omxcomponents/libst_omxarmivproc.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libst_omxface_detector.so:system/lib/ste_omxcomponents/libst_omxface_detector.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libst_omxnorcos.so:system/lib/ste_omxcomponents/libst_omxnorcos.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libst_omxredeye_corrector.so:system/lib/ste_omxcomponents/libst_omxredeye_corrector.so \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libst_omxredeye_detector.so:system/lib/ste_omxcomponents/libst_omxredeye_detector \
    vendor/samsung/golden/proprietary/lib/ste_omxcomponents/libst_omxsplitter.so:system/lib/ste_omxcomponents/libst_omxsplitter.so \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/memgrabctl.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/memgrabctl.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/postevent.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/postevent.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/common/portstate.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/common/portstate.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/ddep/api:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/ddep/api \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/ddep/api/log_event.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/ddep/api/log_event.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/log_event.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/log_event.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/end_cabac.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/end_cabac.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/cabac.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/cabac.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/ddep/api/log_event.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/ddep/api/log_event.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/ext_grabctl/api/returnbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/ext_grabctl/api/returnbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/ext_grab/api/alert.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/ext_grab/api/alert.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vpp/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vpp/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vpp/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vpp/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/log_event.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/log_event.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/log_event.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/log_event.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/sendcommand.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/sendcommand.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/interruptdfc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/interruptdfc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/resource.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/resource.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/buffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/buffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/mtf.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/mtf.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/sleep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/sleep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/tcm_mem_alloc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/tcm_mem_alloc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/signal.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/signal.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/inform_resource_status.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/inform_resource_status.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/interrupt.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/interrupt.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/mtf_resource.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/mtf_resource.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/grabctl/api/returnbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/grabctl/api/returnbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/grab/api/alert.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/grab/api/alert.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/log_event.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/log_event.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/fillthisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/fillthisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/mpc_trace_init.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/mpc_trace_init.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/ddep/api/log_event.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/ddep/api/log_event.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegdec/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegdec/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegdec/mpc/api/log_event.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegdec/mpc/api/log_event.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/emptythisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/emptythisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/pcmsettings.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/pcmsettings.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/fsminit.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/fsminit.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_ev/eventhandler.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/eventhandler.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/fsm/generic.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/fsm/generic.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/fsm/component.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/fsm/component.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/ispctl.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/ispctl.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/algo_hdtv.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/algo_hdtv.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/adapter.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/adapter.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/preload_mpcee.txt:system/usr/share/nmf/repository/mmdsp_8500_v2/preload_mpcee.txt \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/spl/nmfil/effect.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/spl/nmfil/effect.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/spl/effect/libspl.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/spl/effect/libspl.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/grab.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/grab.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mpeg2dec/mpc/mpeg2dec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg2dec/mpc/mpeg2dec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mpeg2dec/mpc/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg2dec/mpc/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/api/mpc_trace_init_ack.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/api/mpc_trace_init_ack.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/ddep/api/end_codec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/ddep/api/end_codec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/fillthisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/fillthisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/emptythisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/emptythisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/api/end_cabac.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/api/end_cabac.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/ddep/api/end_codec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/ddep/api/end_codec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/shared_emptythisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/shared_emptythisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/error.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/error.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/reportcurves.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/reportcurves.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/acknowledges.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/acknowledges.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grab/api/alert.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grab/api/alert.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/vpp/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/vpp/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/pcmsettings.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/pcmsettings.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/hybrid_emptythisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/hybrid_emptythisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/hybrid_fillthisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/hybrid_fillthisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegenc/mpc/api/portSettings.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegenc/mpc/api/portSettings.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/shared_fillthisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/shared_fillthisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/dmaout/low_signal.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/dmaout/low_signal.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/end_algodeblock.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/end_algodeblock.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/fillthisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/fillthisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/emptythisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/emptythisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/arm_nmf/api/Copy.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/arm_nmf/api/Copy.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/requestmemory.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/requestmemory.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_ispctl/api/alert.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_ispctl/api/alert.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/interruptdfc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/interruptdfc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/ispctl/api/alert.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ispctl/api/alert.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/resource_manager/api/inform_resource_status.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/resource_manager/api/inform_resource_status.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/error.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/error.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/reportcurves.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/reportcurves.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/acknowledges.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/acknowledges.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/grab/api/alert.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/grab/api/alert.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/fillthisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/fillthisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/vc1dec/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/vc1dec/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/vc1dec/mpc/ddep/api/end_codec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/vc1dec/mpc/ddep/api/end_codec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/fillthisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/fillthisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/emptythisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/emptythisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/end_algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/end_algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/msp_dma_ctrl_ab8500/bitclock.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/msp_dma_ctrl_ab8500/bitclock.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/emptythisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/emptythisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/debug/mpc/api/msg.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/debug/mpc/api/msg.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/pcmsettings.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/pcmsettings.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/eventhandler.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/eventhandler.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/encoders/streamed/wrapper.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/encoders/streamed/wrapper.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/encoders/framealigned/wrapper.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/encoders/framealigned/wrapper.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/effect/libequalizer.elf:system/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/effect/libequalizer.elf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/effect/libequalizer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/effect/libequalizer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/nmfil/effect.elf:system/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/nmfil/effect.elf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/nmfil/effect.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/nmfil/effect.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/cabac.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/cabac.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/h264dec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/h264dec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/adapter.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/adapter.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/comfortnoise/nmfil/effect.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/comfortnoise/nmfil/effect.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/comfortnoise/effect/libcomfortnoise.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/comfortnoise/effect/libcomfortnoise.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/hybrid_hsem.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/hybrid_hsem.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/volctrl/nmfil/effect.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/volctrl/nmfil/effect.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/volctrl/effect/libvolctrl.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/volctrl/effect/libvolctrl.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/hybrid_buffer/arm2mpc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/hybrid_buffer/arm2mpc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/hybrid_buffer/mpc2arm.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/hybrid_buffer/mpc2arm.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/time_align.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/time_align.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/dsp_port.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/dsp_port.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/jpegenc/mpc/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/jpegenc/mpc/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/decoders/streamed/wrapper.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/decoders/streamed/wrapper.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/decoders/framealigned/wrapper.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/decoders/framealigned/wrapper.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/synchronous_hsem.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/synchronous_hsem.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/hybrid_lsem.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/hybrid_lsem.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/preload_imaging.txt:system/usr/share/nmf/repository/mmdsp_8500_v2/preload_imaging.txt \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/amr/nmfil/encoder.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/amr/nmfil/encoder.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/amr/nmfil/decoder.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/amr/nmfil/decoder.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrdec24.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrdec24.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrenc24.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrenc24.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrdec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrdec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrenc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrenc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrcommon.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrcommon.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/algo_deblock.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/algo_deblock.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/mpeg4dec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/mpeg4dec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/pcm_splitter/nmfil/wrapper.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/pcm_splitter/nmfil/wrapper.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_ctrl_ab8500.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_ctrl_ab8500.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/host_reg.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/host_reg.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/renderercontroller.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/renderercontroller.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmaout_bt.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmaout_bt.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmain.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmain.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/capturercontroller.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/capturercontroller.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmaout.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmaout.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmain_bt.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmain_bt.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_ctrl_bt.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_ctrl_bt.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_controller.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_controller.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/misc/controller.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/misc/controller.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/misc/synchronisation.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/misc/synchronisation.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/ext_grabctl.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/ext_grabctl.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mixer/nmfil/wrapper.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mixer/nmfil/wrapper.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mixer/effect/libmixer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mixer/effect/libmixer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libaudiotables.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libaudiotables.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libcrc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libcrc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libsbrqmf.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libsbrqmf.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libfft.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libfft.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmalloc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmalloc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmp3dequan.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmp3dequan.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmp3hybrid.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmp3hybrid.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmdcttables.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmdcttables.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmdct.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmdct.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libaudiowindows.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libaudiowindows.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libpolysyn.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libpolysyn.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libimdct.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libimdct.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libvector.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libvector.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libbitstream.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libbitstream.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libdBconv.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libdBconv.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mdrc/nmfil/effect.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mdrc/nmfil/effect.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mdrc/effect/libmdrc5b.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mdrc/effect/libmdrc5b.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/malloc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/malloc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shmpcm/shmin.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shmpcm/shmin.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shmpcm/shmout.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shmpcm/shmout.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shm/shmin.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shm/shmin.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shm/shmout.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shm/shmout.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/bindings/pcmadapter.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/pcmadapter.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc/mpc/brc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc/mpc/brc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc/mpc/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc/mpc/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/vc1dec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/vc1dec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/adapter.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/adapter.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/jpegdec/mpc/jpegdec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/jpegdec/mpc/jpegdec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/jpegdec/mpc/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/jpegdec/mpc/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/transducer_equalizer/nmfil/effect.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/transducer_equalizer/nmfil/effect.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/transducer_equalizer/effect/libtransducer_equalizer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/transducer_equalizer/effect/libtransducer_equalizer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/pcmprocessings/wrapper.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/pcmprocessings/wrapper.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/pcmprocessings/mips.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/pcmprocessings/mips.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/preload_adm.txt:system/usr/share/nmf/repository/mmdsp_8500_v2/preload_adm.txt \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/synchronous_lsem.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/synchronous_lsem.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/debug/mpc/dsp_printf.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/debug/mpc/dsp_printf.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/vpp.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/vpp.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/osttrace/mmdsp.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/osttrace/mmdsp.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/jpegenc.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/jpegenc.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/samplerateconv/nmfil/wrapper.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/samplerateconv/nmfil/wrapper.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/samplerateconv/effect/libresampling.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/samplerateconv/effect/libresampling.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/memgrabctl/api/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/memgrabctl/api/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/common/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/common/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264enc/mpc/api/mpc_trace_init.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264enc/mpc/api/mpc_trace_init.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264enc/mpc/ddep/api/start_codec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264enc/mpc/ddep/api/start_codec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/spl/nmfil/effect/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/spl/nmfil/effect/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/fillthisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/fillthisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/emptythisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/emptythisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/setmemory.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/setmemory.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/encoders/streamed/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/encoders/streamed/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/equalizer/nmfil/effect/configure.elf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/equalizer/nmfil/effect/configure.elf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/equalizer/nmfil/effect/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/equalizer/nmfil/effect/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/api/set_debug.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/api/set_debug.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264dec/mpc/api/trace_init.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264dec/mpc/api/trace_init.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264dec/mpc/ddep/api/start_codec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264dec/mpc/ddep/api/start_codec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/dummy.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/dummy.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/shared_emptythisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/shared_emptythisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_grabctl/api/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_grabctl/api/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/comfortnoise/nmfil/effect/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/comfortnoise/nmfil/effect/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_grab/api/cmd.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_grab/api/cmd.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/volctrl/nmfil/effect/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/volctrl/nmfil/effect/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/configure_time_align.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/configure_time_align.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/hybrid_emptythisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/hybrid_emptythisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/hybrid_fillthisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/hybrid_fillthisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/mpc/dsp_port/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/mpc/dsp_port/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegenc/mpc/api/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegenc/mpc/api/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/shared_fillthisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/shared_fillthisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/decoders/streamed/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/decoders/streamed/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/dmaout/low_power.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/dmaout/low_power.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/amr/nmfil/decoder/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/amr/nmfil/decoder/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/amr/nmfil/encoder/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/amr/nmfil/encoder/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/fillthisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/fillthisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/emptythisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/emptythisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/algo_deblock.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/algo_deblock.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/arm_nmf/api/Copy.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/arm_nmf/api/Copy.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcm_splitter/nmfil/wrapper/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcm_splitter/nmfil/wrapper/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/sendcommand.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/sendcommand.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/misc/controller/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/misc/controller/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/misc/samplesplayed.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/misc/samplesplayed.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mixer/nmfil/wrapper/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mixer/nmfil/wrapper/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/audiolibs/common/dummy.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/audiolibs/common/dummy.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/audiolibs/libmalloc/init.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/audiolibs/libmalloc/init.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/hst/common/pcmsettings.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/hst/common/pcmsettings.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_ispctl/api/cfg.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_ispctl/api/cfg.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_ispctl/api/cmd.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_ispctl/api/cmd.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mdrc/nmfil/effect/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mdrc/nmfil/effect/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ispctl/api/cfg.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ispctl/api/cfg.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ispctl/api/cmd.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ispctl/api/cmd.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/resource_manager/api/common_interface_exports.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/resource_manager/api/common_interface_exports.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/resource_manager/api/mtf_resource.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/resource_manager/api/mtf_resource.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/grabctl/api/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/grabctl/api/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/grab/api/cmd.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/grab/api/cmd.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/shmpcm/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/shmpcm/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/shm/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/shm/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/pcmadapter/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/pcmadapter/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4enc/mpc/api/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4enc/mpc/api/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/fillthisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/fillthisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/vc1dec/mpc/api/mpc_trace_init.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/vc1dec/mpc/api/mpc_trace_init.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/vc1dec/mpc/ddep/api/start_codec.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/vc1dec/mpc/ddep/api/start_codec.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/algo.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/algo.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/fillthisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/fillthisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/emptythisheader.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/emptythisheader.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/ddep.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/ddep.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/transducer_equalizer/nmfil/effect/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/transducer_equalizer/nmfil/effect/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmprocessings/wrapper/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmprocessings/wrapper/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmprocessings/mips/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmprocessings/mips/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/msp_dma_ctrl_ab8500/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/msp_dma_ctrl_ab8500/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/emptythisbuffer.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/emptythisbuffer.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmsettings.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmsettings.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/samplerateconv/nmfil/wrapper/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/samplerateconv/nmfil/wrapper/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/fsminit.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/fsminit.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/malloc/setheap.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/malloc/setheap.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/grabctl.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/grabctl.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/ext_ispctl.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/ext_ispctl.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/ext_grab.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/ext_grab.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/nmf/mpc/shared_bufout.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/nmf/mpc/shared_bufout.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/nmf/mpc/shared_bufin.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/nmf/mpc/shared_bufin.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/resource_manager.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/resource_manager.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext/api/set_debug.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext/api/set_debug.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmdump/configure.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmdump/configure.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/_st/pcmdump/complete.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/_st/pcmdump/complete.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/pcmdump.elf4nmf:system/usr/share/nmf/repository/mmdsp_8500_v2/pcmdump.elf4nmf \
    vendor/samsung/golden/proprietary/usr/share/nmf/repository/mmdsp_8500_v2/preload_video.txt:system/usr/share/nmf/repository/mmdsp_8500_v2/preload_video.txt

# Alsa config
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/golden/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# LVVEFS config
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt:system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt:system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_LOOPBACK.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_LOOPBACK.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VT.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_LOOPBACK.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_LOOPBACK.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA_WB.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VOIP.txt \
    vendor/samsung/golden/proprietary/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VT.txt \
