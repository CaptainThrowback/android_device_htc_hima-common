TARGET_RECOVERY_DEVICE_DIRS += device/htc/hima-common/twrp

# TWRP Build Flags
TW_THEME := portrait_hdpi
TW_DEFAULT_BRIGHTNESS := 125
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_HAS_DOWNLOAD_MODE := true
TW_INCLUDE_CRYPTO := true
TW_CRYPTO_USE_SYSTEM_VOLD := qseecomd hwservicemanager keymaster-3-0
TW_NO_EXFAT_FUSE := true
TW_NO_SCREEN_BLANK := true
TW_USE_TOOLBOX := true
TARGET_RECOVERY_DEVICE_MODULES += chargeled liblog_htc_sbin tzdata
TW_RECOVERY_ADDITIONAL_RELINK_FILES += $(OUT)/system/usr/share/zoneinfo/tzdata

# TWRP Debugging
#TWRP_EVENT_LOGGING := true
#TARGET_USES_LOGD := true
#TWRP_INCLUDE_LOGCAT := true
#TARGET_RECOVERY_DEVICE_MODULES += debuggerd # strace
#TW_RECOVERY_ADDITIONAL_RELINK_FILES += $(OUT)/system/bin/debuggerd # $(OUT)/system/xbin/strace
#TW_CRYPTO_SYSTEM_VOLD_DEBUG := true
#TW_CRYPTO_SYSTEM_VOLD_DISABLE_TIMEOUT := true
