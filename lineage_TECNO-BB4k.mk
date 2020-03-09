# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TECNO-BB4k device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := tecno
PRODUCT_DEVICE := TECNO-BB4k
PRODUCT_MANUFACTURER := tecno
PRODUCT_NAME := lineage_TECNO-BB4k
PRODUCT_MODEL := TECNO BB4k

PRODUCT_GMS_CLIENTID_BASE := android-tecno
TARGET_VENDOR := tecno
TARGET_VENDOR_PRODUCT_NAME := TECNO-BB4k
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_bb4k_h6114-user 9 PPR1.180610.011 57802 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := TECNO/H6114/TECNO-BB4k:9/PPR1.180610.011/UVW-200112V66:user/release-keys
