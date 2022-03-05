# Inherit from common
$(call inherit-product, device/samsung/gte-common/device-common.mk)

#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/gtesqltespr/gtesqltespr-vendor.mk)

LOCAL_PATH := device/samsung/gtesqltespr

# Shipping API level
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_k.mk)

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/gtesqltespr/overlay

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

