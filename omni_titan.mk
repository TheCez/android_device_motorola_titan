$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := omni_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
