#
# SPDX-FileCopyrightText: Paranoid Android
# SPDX-License-Identifier: Apache-2.0
#

ifeq (aospa_pipa, $(TARGET_PRODUCT))

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from the custom device configuration.
$(call inherit-product, device/xiaomi/pipa/device.mk)

# Inherit from the AOSPA configuration.
$(call inherit-product, vendor/aospa/target/product/aospa-tablet-wifi.mk)

PRODUCT_NAME := aospa_pipa
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := pipa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 23043RP34G

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Boot animation resolution.
TARGET_BOOT_ANIMATION_RES := 1080

endif
