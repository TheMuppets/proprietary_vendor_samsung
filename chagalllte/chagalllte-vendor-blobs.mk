# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/samsung/chagalllte/setup-makefiles.sh

<<<<<<< HEAD
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_apsta.bin_a0:system/etc/wifi/bcmdhd_apsta.bin_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_apsta.bin_4354_a1:system/etc/wifi/bcmdhd_apsta.bin_4354_a1 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_mfg.bin_a0:system/etc/wifi/bcmdhd_mfg.bin_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_mfg.bin_4354_a1:system/etc/wifi/bcmdhd_mfg.bin_4354_a1 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_sta.bin_a0:system/etc/wifi/bcmdhd_sta.bin_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_sta.bin_4354_a1:system/etc/wifi/bcmdhd_sta.bin_4354_a1 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_ibss.bin_a0:system/etc/wifi/bcmdhd_ibss.bin_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_ibss.bin_4354_a1:system/etc/wifi/bcmdhd_ibss.bin_4354_a1 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_mfg.txt_4354_a0:system/etc/wifi/nvram_mfg.txt_4354_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_mfg.txt_4354_a1:system/etc/wifi/nvram_mfg.txt_4354_a1 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_net.txt_4354_a0:system/etc/wifi/nvram_net.txt_4354_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_net.txt_4354_a1:system/etc/wifi/nvram_net.txt_4354_a1 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/chagalllte/proprietary/bin/cbd:system/bin/cbd \
    vendor/samsung/chagalllte/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/chagalllte/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/chagalllte/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
    vendor/samsung/chagalllte/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/samsung/chagalllte/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so \
    vendor/samsung/chagalllte/proprietary/lib/libak09911c.so:system/lib/libak09911c.so \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350.hcd:system/vendor/firmware/bcm4350.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_murata.hcd:system/vendor/firmware/bcm4350_murata.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_semco.hcd:system/vendor/firmware/bcm4350_semco.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_semcosh.hcd:system/vendor/firmware/bcm4350_semcosh.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_semcove.hcd:system/vendor/firmware/bcm4350_semcove.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin:system/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/setfile_6b2_eeprom.bin:system/vendor/firmware/setfile_6b2_eeprom.bin \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/setfile_imx134_eeprom.bin:system/vendor/firmware/setfile_imx134_eeprom.bin \
=======
# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/bin/cbd:system/bin/cbd \
    vendor/samsung/chagalllte/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/chagalllte/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
    vendor/samsung/chagalllte/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/lib/libak09911c.so:system/lib/libak09911c.so \
    vendor/samsung/chagalllte/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so

# Fingerprint
PRODUCT_COPY_FILES += \
>>>>>>> upstream/cm-14.1
    vendor/samsung/chagalllte/proprietary/bin/vcsFPService:system/bin/vcsFPService \
    vendor/samsung/chagalllte/proprietary/lib/libfpasmtztransport.so:system/lib/libfpasmtztransport.so \
    vendor/samsung/chagalllte/proprietary/lib/libvalAuth.so:system/lib/libvalAuth.so \
    vendor/samsung/chagalllte/proprietary/lib/libvcsfp.so:system/lib/libvcsfp.so \
    vendor/samsung/chagalllte/proprietary/lib/libvfmClient.so:system/lib/libvfmClient.so \
<<<<<<< HEAD
    vendor/samsung/chagalllte/proprietary/lib/libvfmtztransport.so:system/lib/libvfmtztransport.so \
=======
    vendor/samsung/chagalllte/proprietary/lib/libvfmtztransport.so:system/lib/libvfmtztransport.so

# Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin:system/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/setfile_6b2_eeprom.bin:system/vendor/firmware/setfile_6b2_eeprom.bin \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/setfile_imx134_eeprom.bin:system/vendor/firmware/setfile_imx134_eeprom.bin

# MobiCore
PRODUCT_COPY_FILES += \
>>>>>>> upstream/cm-14.1
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/02010000080300030000000000000000.tlbin:system/app/mcRegistry/02010000080300030000000000000000.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/08130000000000000000000000000000.tlbin:system/app/mcRegistry/08130000000000000000000000000000.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff00000000000000000000000e.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000e.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000003.tlbin:system/app/mcRegistry/ffffffff000000000000000000000003.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000007.tlbin:system/app/mcRegistry/ffffffff000000000000000000000007.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000008.tlbin:system/app/mcRegistry/ffffffff000000000000000000000008.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000009.tlbin:system/app/mcRegistry/ffffffff000000000000000000000009.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000010.tlbin:system/app/mcRegistry/ffffffff000000000000000000000010.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000011.tlbin:system/app/mcRegistry/ffffffff000000000000000000000011.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000018.tlbin:system/app/mcRegistry/ffffffff000000000000000000000018.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffff000000000000000000000041.tlbin:system/app/mcRegistry/ffffffff000000000000000000000041.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    vendor/samsung/chagalllte/proprietary/app/mcRegistry/fffffffff0000000000000000000001e.tlbin:system/app/mcRegistry/fffffffff0000000000000000000001e.tlbin
<<<<<<< HEAD
=======

# Bluetooth firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350.hcd:system/vendor/firmware/bcm4350.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_murata.hcd:system/vendor/firmware/bcm4350_murata.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_semco.hcd:system/vendor/firmware/bcm4350_semco.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_semcosh.hcd:system/vendor/firmware/bcm4350_semcosh.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_semcove.hcd:system/vendor/firmware/bcm4350_semcove.hcd

# WiFi - Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_mfg.txt_4354_a0:system/etc/wifi/nvram_mfg.txt_4354_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_mfg.txt_4354_a1:system/etc/wifi/nvram_mfg.txt_4354_a1 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_net.txt_4354_a0:system/etc/wifi/nvram_net.txt_4354_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_net.txt_4354_a1:system/etc/wifi/nvram_net.txt_4354_a1 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_apsta.bin_a0:system/etc/wifi/bcmdhd_apsta.bin_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_mfg.bin_a0:system/etc/wifi/bcmdhd_mfg.bin_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_sta.bin_a0:system/etc/wifi/bcmdhd_sta.bin_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/chagalllte/proprietary/etc/wifi/bcmdhd_ibss.bin_a0:system/etc/wifi/bcmdhd_ibss.bin_a0 \
    vendor/samsung/chagalllte/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/chagalllte/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# Noise Suppression
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagalllte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt
>>>>>>> upstream/cm-14.1
