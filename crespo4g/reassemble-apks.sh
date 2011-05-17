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

(cd vendor/samsung/crespo4g/proprietary/ODB.apk.parts ; zip -r ../ODB.unsigned.apk .)
java -jar $(find out/host -name signapk.jar) build/target/product/security/testkey.x509.pem build/target/product/security/testkey.pk8 vendor/samsung/crespo4g/proprietary/ODB.unsigned.apk vendor/samsung/crespo4g/proprietary/ODB.apk
(cd vendor/samsung/crespo4g/proprietary/SprintMenu.apk.parts ; zip -r ../SprintMenu.unsigned.apk .)
java -jar $(find out/host -name signapk.jar) build/target/product/security/testkey.x509.pem build/target/product/security/testkey.pk8 vendor/samsung/crespo4g/proprietary/SprintMenu.unsigned.apk vendor/samsung/crespo4g/proprietary/SprintMenu.apk
(cd vendor/samsung/crespo4g/proprietary/SystemUpdateUI.apk.parts ; zip -r ../SystemUpdateUI.unsigned.apk .)
java -jar $(find out/host -name signapk.jar) build/target/product/security/testkey.x509.pem build/target/product/security/testkey.pk8 vendor/samsung/crespo4g/proprietary/SystemUpdateUI.unsigned.apk vendor/samsung/crespo4g/proprietary/SystemUpdateUI.apk
(cd vendor/samsung/crespo4g/proprietary/WiMAXSettings.apk.parts ; zip -r ../WiMAXSettings.unsigned.apk .)
java -jar $(find out/host -name signapk.jar) build/target/product/security/testkey.x509.pem build/target/product/security/testkey.pk8 vendor/samsung/crespo4g/proprietary/WiMAXSettings.unsigned.apk vendor/samsung/crespo4g/proprietary/WiMAXSettings.apk
