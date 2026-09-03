# Inherit common aospa target
$(call inherit-product, vendor/aospa/target/product/aospa-target.mk)

# Tablet features
TARGET_NO_TELEPHONY := true
