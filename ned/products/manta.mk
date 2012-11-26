# Inherit AOSP device configuration for manta.
$(call inherit-product, device/samsung/manta/full_manta.mk)

# Inherit common product files.
$(call inherit-product, vendor/ned/proprietary/manta/Android.mk)

# Setup device specific product configuration.
PRODUCT_NAME := ned_manta
PRODUCT_BRAND := google
PRODUCT_DEVICE := manta
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=mantaray-user BUILD_FINGERPRINT=google/mantaray/manta:4.2/JOP40C/527662:user/release-keys PRIVATE_BUILD_DESC="mantaray-user 4.2 JOP40C 527662 release-keys" BUILD_NUMBER=527662

PRODUCT_PACKAGES += \
        SetupWizard

PRODUCT_PROPERTY_OVERRIDES += \
        ro.setupwizard.enterprise_mode=1





