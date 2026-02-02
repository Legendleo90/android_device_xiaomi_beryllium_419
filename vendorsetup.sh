#!/bin/bash

rm -rf device/xiaomi/sdm845-common
rm -rf vendor/xiaomi/beryllium
rm -rf vendor/xiaomi/sdm845-common
rm -rf kernel/xiaomi/sdm845
rm -rf hardware/xiaomi
rm -rf hardware/dolby
rm -rf hardware/qcom-caf/sdm845/media
rm -rf hardware/qcom-caf/sdm845/audio
rm -rf hardware/qcom-caf/sdm845/display
rm -rf device/lineage/sepolicy
rm -rf device/qcom/sepolicy_vndr/legacy-um
rm -rf hardware/qcom-caf/common
rm -rf kernel/configs
rm -rf vendor/lineage-priv
git clone https://github.com/Legendleo90/android_device_xiaomi_sdm845-common_419.git device/xiaomi/sdm845-common
git clone https://github.com/Legendleo90/android_vendor_xiaomi_beryllium_419.git vendor/xiaomi/beryllium
git clone https://github.com/Legendleo90/android_vendor_xiaomi_sdm845-common_419.git vendor/xiaomi/sdm845-common
git clone https://github.com/Legendleo90/android_kernel_xiaomi_sdm845_419.git kernel/xiaomi/sdm845
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
git clone https://github.com/Legendleo90/hardware_dolby.git hardware/dolby
git clone https://github.com/Legendleo90/android_hardware_qcom_media.git -b lineage-23.1-caf-sm8150  hardware/qcom-caf/sdm845/media
git clone https://github.com/Legendleo90/android_hardware_qcom_audio.git -b lineage-23.1-caf-sm8250 hardware/qcom-caf/sdm845/audio
git clone https://github.com/Legendleo90/android_hardware_qcom_display.git hardware/qcom-caf/sdm845/display
git clone https://github.com/Legendleo90/android_device_lineage_sepolicy.git device/lineage/sepolicy
git clone https://github.com/Legendleo90/android_device_qcom_sepolicy_vndr.git device/qcom/sepolicy_vndr/legacy-um
git clone https://github.com/Legendleo90/android_hardware_qcom-caf_common.git hardware/qcom-caf/common
git clone https://github.com/Legendleo90/android_kernel_configs.git kernel/configs
git clone https://github.com/Legendleo90/vendor_lineage-priv.git vendor/lineage-priv
