#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from P661n device
$(call inherit-product, device/itel/P661n/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_P661n
PRODUCT_DEVICE := P661n
PRODUCT_BRAND := Itel
PRODUCT_MODEL := Itel P55
PRODUCT_MANUFACTURER := ITEL

PRODUCT_GMS_CLIENTID_BASE := android-itel
