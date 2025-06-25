#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TB132FU device
$(call inherit-product, device/LENOVO/TB132FU/device.mk)

PRODUCT_DEVICE := TB132FU
PRODUCT_NAME := twrp_TB132FU
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB132FU
PRODUCT_MANUFACTURER := LENOVO

PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TB132FU-user 12 SP1A.210812.016 TB132FU_S000104_230329_ROW release-keys"

BUILD_FINGERPRINT := Lenovo/TB132FU/TB132FU:12/SP1A.210812.016/TB132FU_S000104_230329_ROW:user/release-keys

