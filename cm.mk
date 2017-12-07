## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := h30_t10

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/Huawei/h30_t10/device.mk)
$(call inherit-product-if-exists, vendor/Huawei/h30_t10/h30_t10-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := h30_t10
PRODUCT_NAME := cm_h30_t10
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := MT6582
PRODUCT_MANUFACTURER := Huawei

PRODUCT_GMS_CLIENTID_BASE := android-Huawei
