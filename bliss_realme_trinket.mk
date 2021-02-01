
$(call inherit-product, device/realme/realme_trinket/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 720
TARGET_GAPPS_ARCH := arm64
IS_PHONE := true
DEVICE_MAINTAINER := RAJ2005

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := realme_trinket
PRODUCT_MANUFACTURER := Realme
PRODUCT_NAME := bliss_realme_trinket

BUILD_FINGERPRINT := "realme/realme_trinket/realme_trinket:10/QKQ1.200209.002/1592886883:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-realme
