#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/itel/P661n

# Inherit from mt6833-common
include device/transsion/mt6833-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Itel-P661n

# Init
TARGET_INIT_VENDOR_LIB := libinit_Itel-P661n
TARGET_RECOVERY_DEVICE_MODULES := libinit_Itel-P661n

# TWRP Configs
TW_DEVICE_VERSION := P55_5G_By_nino
