-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/urushi/BoardConfigVendor.mk

TARGET_SPECIFIC_HEADER_PATH := device/semc/urushi/include

TARGET_OTA_ASSERT_DEVICE := ST18i,ST18a,urushi

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/semc/msm7x30-common/recovery-urushi/recovery_ui.c
