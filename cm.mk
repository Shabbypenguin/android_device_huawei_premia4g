## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := premia4g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/premia4g/device_premia4g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := premia4g
PRODUCT_NAME := cm_premia4g
PRODUCT_BRAND := huawei
PRODUCT_MODEL := premia4g
PRODUCT_MANUFACTURER := huawei
