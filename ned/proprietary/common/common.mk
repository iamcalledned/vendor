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


#LOCAL_PATH := vendor/ned/proprietary/common/app/
LOCAL_PATH := $(call my-dir)



include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_MODULE_OWNER := ned
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)




# Enable SIP+VoIP on all targets
#PRODUCT_COPY_FILES += \
#    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

