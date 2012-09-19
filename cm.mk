## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common google stuff.
# $(call inherit-product, vendor/google/gapps.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/callisto/full_callisto.mk)

PRODUCT_NAME := cm_callisto

# Release name and versioning
PRODUCT_RELEASE_NAME := Galaxy551
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-I5510
-include vendor/cm/config/common_versions.mk

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := callisto

## Bootanimation
TARGET_BOOTANIMATION_NAME := 240
