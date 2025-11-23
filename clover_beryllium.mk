#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Clover stuff.
$(call inherit-product, vendor/clover/config/common_full_phone.mk)

# Flags
TARGET_BOOT_ANIMATION_RES := 1080
CLOVER_BUILDTYPE := OFFICIAL
CLOVER_MAINTAINER := Akshat
TARGET_ENABLE_BLUR := true
TARGET_INCLUDE_PIXEL_LAUNCHER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := clover_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    BuildFingerprint=Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
