$(call inherit-product, device/infinix/X6886/device.mk)

PRODUCT_NAME := ofox_X6886
PRODUCT_DEVICE := X6886
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6886
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix

# OrangeFox R12.1 Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ofox.version=R12.1 \
    ro.ofox.build_type=Team-BERU \
    ro.ofox.maintainer=BERU \
    ro.ofox.device=X6886 \
    ro.ofox.brand=Infinix \
    ro.ofox.model=Infinix X6886 \
    ro.ofox.display.size=120Hz@144Hz \
    ro.ofox.decryption=skip

# OrangeFox R12.1 Features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ofox.force_decrypt=1 \
    ro.ofox.no_password_prompt=1 \
    ro.ofox.format.data=1 \
    ro.ofox.mtp.auto=1 \
    ro.ofox.adb.auto=1

# Include OrangeFox addons
PRODUCT_PACKAGES += \
    ofox_screen_120hz \
    ofox_screen_144hz \
    ofox_decrypt_auto

# Build fingerprint
BUILD_FINGERPRINT := Infinix/X6886-OP/Infinix-X6886:12/SP1A.210812.016/260325V1508:user/release-keys
