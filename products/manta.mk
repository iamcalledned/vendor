# Inherit AOSP device configuration for manta.
$(call inherit-product, device/samsung/manta/full_manta.mk)

# Inherit common product files.
#$(call inherit-product, vendor/ned/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := ned_manta
PRODUCT_BRAND := google
PRODUCT_DEVICE := toro
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

#PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=mysid BUILD_FINGERPRINT=google/mysid/toro:4.1.1/JRO03O/424425:user/release-keys PRIVATE_BUILD_DESC="mysid-user 4.1.1 JRO03O 424425 #release-keys" BUILD_NUMBER=424425



