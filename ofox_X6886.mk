#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6886 device
$(call inherit-product, device/infinix/X6886/device.mk)

# Product Specifics
PRODUCT_NAME := ofox_X6886
PRODUCT_DEVICE := X6886
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6886
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix

# OrangeFox Branding - Team B E R U
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ofox.version=R12.1 \
    ro.ofox.build_type=Team-BERU \
    ro.ofox.maintainer=BERU \
    ro.ofox.device=X6886
