#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Arrow stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from hawaiipl device
$(call inherit-product, device/motorola/hawaiipl/device.mk)

PRODUCT_DEVICE := hawaiipl
PRODUCT_NAME := arrow_hawaiipl
PRODUCT_BRAND := motorola
PRODUCT_MODEL := mt6765
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola
