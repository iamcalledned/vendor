# Generic product
PRODUCT_NAME := ned
PRODUCT_BRAND := ned
PRODUCT_DEVICE := generic

# Common overlay
#PRODUCT_PACKAGE_OVERLAYS += vendor/ned/overlay/common

#PRODUCT_PROPERTY_OVERRIDES += \
#    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
#    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
#    ro.com.google.clientidbase=android-google \
#    ro.com.android.wifi-watchlist=GoogleGuest \
#    ro.error.receiver.system.apps=com.google.android.feedback \
#    ro.setupwizard.enterprise_mode=1

# Blobs common to all devices
PRODUCT_COPY_FILES += \
    vendor/ned/proprietary/common/app/Superuser.apk:system/app/Superuser.apk \
    vendor/ned/proprietary/common/xbin/su:system/xbin/su

 Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

