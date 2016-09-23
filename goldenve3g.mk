

# Get the long list of APNs
PRODUCT_COPY_FILES := device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
#$(call inherit-product-if-exists, vendor/samsung/goldenve3g/goldenve3g-vendor.mk)

PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi
PRODUCT_LOCALES += hdpi


# Device identifier
PRODUCT_DEVICE := goldenve3g
PRODUCT_NAME := goldenve3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I8200
PRODUCT_MANUFACTURER := samsung

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/samsung/goldenve3g/device.mk)