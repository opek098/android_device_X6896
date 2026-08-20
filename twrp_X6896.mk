#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6896 device
$(call inherit-product, device/transsion/X6896/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X6896
PRODUCT_DEVICE := X6896
PRODUCT_BRAND := Transsion
PRODUCT_MODEL := Transsion X6896
PRODUCT_MANUFACTURER := TRANSSION

PRODUCT_GMS_CLIENTID_BASE := android-transsion
