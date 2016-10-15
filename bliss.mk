# Release name
PRODUCT_RELEASE_NAME := lt01lte

# Inherit some common CM stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/lt01lte/full_lt01lte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lt01lte
PRODUCT_NAME := bliss_lt01lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T315
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lt01ltexx TARGET_DEVICE=lt01lte BUILD_FINGERPRINT="samsung/lt01ltexx/lt01lte:4.4.2/KOT49H/T315XXUBNH1:user/release-keys" PRIVATE_BUILD_DESC="lt01ltexx-user 4.4.2 KOT49H T315XXUBNH1 release-keys"
