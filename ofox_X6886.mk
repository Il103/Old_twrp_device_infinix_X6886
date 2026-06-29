$(call inherit-product, device/transsion/x6886/twrp/device.mk)

PRODUCT_NAME := ofox_X6886
PRODUCT_DEVICE := X6886
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6886
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_PROPERTY_OVERRIDES += \
    ro.ofox.version=R12.1 \
    ro.ofox.build_type=Team-BERU \
    ro.ofox.maintainer=BERU \
    ro.ofox.device=X6886
