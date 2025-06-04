#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/lancelot/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_lancelot
PRODUCT_DEVICE := lancelot
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 9

# Maintainer username
HORIZON_MAINTAINER := Muichir09

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Gapps flags
WITH_GMS := false

# Other flags
TARGET_INCLUDE_MATLOG := true
TARGET_INCLUDE_ACCORD := true
TARGET_PREBUILT_BCR := true
PRODUCT_NO_CAMERA := false

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceName=lancelot \
    BuildDesc="lancelot-user 11 RP1A.200720.011 V12.5.6.0.RJCMIXM release-keys" \
    BuildFingerprint=Redmi/lancelot_global/lancelot:11/RP1A.200720.011/V12.5.6.0.RJCMIXM:user/release-keys
