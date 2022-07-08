#
# Copyright (C) 2021-2022 Project Elixir
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from RMX3360 device
$(call inherit-product, device/oplus/RMX3360/device.mk)

# Inherit some common Elixir Stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

$(call inherit-product, vendor/PixelLauncher/PixelLauncher.mk)
# Official-ify
Elixir_MAINTAINER := X-R-P
IS_PHONE := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_CALL_RECORDING := true
CUSTOM_BUILD_TYPE := OFFICIAL
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_STOCK_ACORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false
EXTRA_UDFPS_ANIMATIONS := true

#Bootanimation 
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := aosp_RMX3360
PRODUCT_DEVICE := RMX3360
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3360

PRODUCT_SYSTEM_NAME := RMX3360
PRODUCT_SYSTEM_DEVICE := RE54ABL1

PRODUCT_GMS_CLIENTID_BASE := android-oppo

BUILD_FINGERPRINT := realme/RMX3360/RE54ABL1:12/RKQ1.210503.001/R.202202112205:user/release-keys
