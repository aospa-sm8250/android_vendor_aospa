# Inherit common aospa target
$(call inherit-product, vendor/aospa/target/product/aospa-target.mk)

# Tablet features
TARGET_IS_TABLET := true
TARGET_NO_TELEPHONY := true
