$(call inherit-product, device/lge/d852/full_d852.mk)
$(call inherit-product, vendor/du/config/common_full_phone.mk)
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

PRODUCT_RELEASE_NAME := LG G3
PRODUCT_NAME := du_d852

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_bell_ca" \
