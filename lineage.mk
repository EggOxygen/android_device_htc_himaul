$(call inherit-product, device/htc/himaul/full_himaul.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common.mk)

PRODUCT_NAME := lineage_himaul
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := himaul

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himaulatt" \
    PRODUCT_NAME="himaulatt_na_gen_unlock" 
