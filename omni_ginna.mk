#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ginna device
$(call inherit-product, device/motorola/ginna/device.mk)

PRODUCT_DEVICE := ginna
PRODUCT_NAME := omni_ginna
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto e
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ginna_retail-user 10 QPGS30.82-141-17 7d2e9e release-keys"

BUILD_FINGERPRINT := motorola/ginna_retail/ginna:10/QPGS30.82-141-17/7d2e9e:user/release-keys
