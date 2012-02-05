#!/bin/sh
# Copyright (C) 2011 The Android Open Source Project
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

(cd vendor/samsung/epicmtd/proprietary/WiMAXHiddenMenu.apk.parts ; zip -r ../WiMAXHiddenMenu.unsigned.apk .)
java -jar $(find out/host -name signapk.jar) build/target/product/security/platform.x509.pem build/target/product/security/platform.pk8 vendor/samsung/epicmtd/proprietary/WiMAXHiddenMenu.unsigned.apk vendor/samsung/epicmtd/proprietary/WiMAXHiddenMenu.apk
(cd vendor/samsung/epicmtd/proprietary/SprintMenu.apk.parts ; zip -r ../SprintMenu.unsigned.apk .)
java -jar $(find out/host -name signapk.jar) build/target/product/security/platform.x509.pem build/target/product/security/platform.pk8 vendor/samsung/epicmtd/proprietary/SprintMenu.unsigned.apk vendor/samsung/epicmtd/proprietary/SprintMenu.apk
(cd vendor/samsung/epicmtd/proprietary/SystemUpdateUI.apk.parts ; zip -r ../SystemUpdateUI.unsigned.apk .)
java -jar $(find out/host -name signapk.jar) build/target/product/security/platform.x509.pem build/target/product/security/platform.pk8 vendor/samsung/epicmtd/proprietary/SystemUpdateUI.unsigned.apk vendor/samsung/epicmtd/proprietary/SystemUpdateUI.apk
(cd vendor/samsung/epicmtd/proprietary/WiMAXSettings.apk.parts ; zip -r ../WiMAXSettings.unsigned.apk .)
java -jar $(find out/host -name signapk.jar) build/target/product/security/platform.x509.pem build/target/product/security/platform.pk8 vendor/samsung/epicmtd/proprietary/WiMAXSettings.unsigned.apk vendor/samsung/epicmtd/proprietary/WiMAXSettings.apk
