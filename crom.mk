$(call inherit-product, device/samsung/jflte/full_jflte.mk)


# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

PRODUCT_NAME := crom_jflte
