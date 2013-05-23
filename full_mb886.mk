$(call inherit-product, device/motorola/mb886/device_mb886.mk)
PRODUCT_COPY_FILES +=device/motorola/xt925/apns-gsm-conf.xml:system/etc/apns-con
f.xml
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mb886
PRODUCT_NAME := full_mb886
PRODUCT_BRAND := motorola
PRODUCT_MODEL := MB886
PRODUCT_MANUFACTURER := motorola
