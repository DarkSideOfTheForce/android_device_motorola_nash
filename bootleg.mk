$(call inherit-product, device/motorola/nash/full_nash.mk)

# Inherit some common Bootleggers stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# Device identifiers
PRODUCT_DEVICE := nash
PRODUCT_NAME := bootleg_nash
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto Z2 Force
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := nash

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=nash \
        DEVICE_MAINTAINERS="Hlcpereira & Rkschunk"

BUILD_FINGERPRINT := motorola/nash/nash:8.0.0/OPXS27.109-34-10/5:user/release-keys
