# boot animation
# TODO: Add right animation size
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit FML configuration
$(call inherit-product-if-exists, vendor/fml/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

DEVICE_PACKAGE_OVERLAYS += \
    device/moto/shamu/overlay_fml

# Device identifier.
PRODUCT_NAME := fml_shamu
PRODUCT_DEVICE := shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola
PRODUCT_RESTRICT_VENDOR_FILES := false
