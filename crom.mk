$(call inherit-product, device/samsung/jflte/full_jflte.mk)


# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

PRODUCT_DEVICE := jflte

PRODUCT_NAME := crom_jflte

# bootanimation
PRODUCT_COPY_FILES += \
    vendor/crom/prebuilt/common/media/xxhdpi/BOOTANIMATION-1080x1920.zip:system/media/bootanimation.zip
