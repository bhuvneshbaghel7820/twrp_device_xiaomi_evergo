#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from evergo device
$(call inherit-product, device/xiaomi/evergo/device.mk)

PRODUCT_DEVICE := evergo
PRODUCT_NAME := twrp_evergo
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := evergo
PRODUCT_MANUFACTURER := xiaomi
