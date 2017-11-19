# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Nikel
PRODUCT_NAME := lineage_Nikel
PRODUCT_BRAND := Redmi Note 4
PRODUCT_MANUFACTURER := Redmi Note 4
PRODUCT_RELEASE_NAME := Nikel
PRODUCT_RESTRICT_VENDOR_FILES := false
PRODUCT_MODEL := Nikel

# SDcard
PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Xiaomi/nikel/nikel:6.0/MRA58K/7.11.16:user/release-keys 






