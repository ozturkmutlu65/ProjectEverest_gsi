$(call inherit-product, vendor/everst/config/common_full_phone.mk)
$(call inherit-product, vendor/everest/config/common_full_tablet.mk)
$(call inherit-product, vendor/everest/config/BoardConfigSoong.mk)
$(call inherit-product, vendor/everest/config/BoardConfigCustom.mk)
$(call inherit-product, device/everest/sepolicy/common/sepolicy.mk)
-include vendor/everest/build/core/config.mk
SELINUX_IGNORE_NEVERALLOWS := true
TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_FACE_UNLOCK_SUPPORTED := true

EVEREST_MAINTAINER := mrgebesturtle
WITH_GAPPS := false
