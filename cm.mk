# Release name
PRODUCT_RELEASE_NAME := primou

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/primou/device_primou.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := primou
PRODUCT_NAME := cm_primou
PRODUCT_BRAND := htc
PRODUCT_MODEL := primou
PRODUCT_MANUFACTURER := htc
