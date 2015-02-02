# Inherit AOSP device configuration for trebon
$(call inherit-product, device/samsung/trebon/full_trebon.mk)

# Inherit common product files
$(call inherit-product, vendor/simpleaosp/configs/common.mk)

# Setup device specific product configuration
PRODUCT_NAME := simpleaosp_trebon
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := trebon
PRODUCT_MODEL := GT-S7500
PRODUCT_MANUFACTURER := samsung

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="trebon" \
    BUILD_FINGERPRINT="samsung/trebon/trebon:5.0.1/LRX22C/1602158:user/release-keys" \
    PRIVATE_BUILD_DESC="trebon-user 5.0.1 LRX22C 1602158 release-keys"
