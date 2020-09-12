#!/bin/bash
#
# Copyright (C) 2020 TheHitMan7 (Kartik Verma)
#

# Clone this script in your ROM repository using following commands
# cd repository
# curl https://raw.githubusercontent.com/TRINKET-ANDROID/platform_build/master/build-setup.sh > build-setup.sh
#
# Install dependencies using following commands
# chmod +x build-setup.sh
# . build-setup.sh

# Track dependencies
rm -rf prebuilts/abi-dumps
rm -rf vendor/qcom/opensource/dataservices
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr
git clone https://github.com/TRINKET-ANDROID/platform_packages_resources_devicesettings.git -b 10.0 packages/resources/devicesettings
git clone https://github.com/TRINKET-ANDROID/platform_external_ant-wireless_antradio-library.git -b 10.0 external/ant-wireless/antradio-library
git clone https://github.com/7sarus/hardware_qcom-caf_sm8150_display.git hardware/qcom/display-caf/sm8150
git clone https://github.com/TRINKET-ANDROID/hardware_qcom_media-caf_sm8150.git -b 10.0 hardware/qcom/media-caf/sm8150
git clone https://github.com/TRINKET-ANDROID/hardware_qcom_audio-caf_sm8150.git -b 10.0 hardware/qcom/audio-caf/sm8150
git clone https://github.com/TRINKET-ANDROID/platform_external_json-c.git -b 10.0 external/json-c
git clone https://github.com/TRINKET-ANDROID/platform_hardware_qcom-caf_common.git -b 10.0 hardware/qcom/common
git clone https://github.com/TRINKET-ANDROID/platform_prebuilts_abi-dumps_vndk.git -b 10.0 prebuilts/abi-dumps/vndk
git clone https://github.com/TRINKET-ANDROID/platform_prebuilts_abi-dumps_ndk.git -b 10.0 prebuilts/abi-dumps/ndk
git clone https://github.com/TRINKET-ANDROID/platform_vendor_qcom_opensource_dataservices.git -b 10.0 vendor/qcom/opensource/dataservices
git clone https://github.com/TRINKET-ANDROID/platform_vendor_qcom_opensource_data-ipa-cfg-mgr.git -b 10.0 vendor/qcom/opensource/data-ipa-cfg-mgr
git clone https://github.com/TRINKET-ANDROID/platform_packages_apps_FMRadio.git -b 10.0 packages/apps/FMRadio
git clone https://github.com/TRINKET-ANDROID/platform_vendor_qcom_opensource_fm-commonsys.git -b 10.0 vendor/qcom/opensource/fm-commonsys
git clone https://github.com/TRINKET-ANDROID/platform_vendor_qcom_opensource_libfmjni.git -b 10.0 vendor/qcom/opensource/libfmjni
git clone https://github.com/trinket-devs/device_xiaomi_ginkgo.git -b 10.0 device/xiaomi/ginkgo
git clone https://github.com/trinket-devs/vendor_xiaomi_ginkgo.git -b 10.0 vendor/xiaomi/ginkgo
git clone https://github.com/7sarus/android_kernel_xiaomi_ginkgo.git -b sdm-10 kernel/xiaomi/ginkgo
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-12.0
git clone https://github.com/trinket-devs/vendor_miuicamera.git vendor/miuicamera
