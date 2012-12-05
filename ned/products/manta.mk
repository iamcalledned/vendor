# Inherit AOSP device configuration for manta.
$(call inherit-product, device/samsung/manta/full_manta.mk)

# Inherit common product files.
$(call inherit-product, vendor/ned/proprietary/manta/Android.mk)

# Setup device specific product configuration.
PRODUCT_NAME := ned_manta
PRODUCT_BRAND := googlened
PRODUCT_DEVICE := manta
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := samsung
BUILD_FINGERPRINT := google/mantaray/manta:4.2.1/JOP40D/533553:user/release-keys
BUILD_DISPLAY_ID := JOP40D
PRIVATE_BUILD_DESC := "mantaray-user 4.2.1 JOP40D 533553 release-keys"
BUILD_NUMBER := 533553
BUILD_ID := JOP40D



PRODUCT_PROPERTY_OVERRIDES += \
        ro.setupwizard.enterprise_mode=1






                                                                                                                                                                                 
