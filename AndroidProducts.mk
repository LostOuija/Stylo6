#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
LOCAL_PATH := device/lge/mdh50lm
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_mdh50lm.mk

COMMON_LUNCH_CHOICES := \
    omni_mdh50lm-user \
    omni_mdh50lm-userdebug \
    omni_mdh50lm-eng
