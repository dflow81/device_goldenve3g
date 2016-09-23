

# Architecture
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true
#TARGET_NO_KERNEL := true geht nicht
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_BOARD_PLATFORM := pax986
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a9
TARGET_CPU_SMP := true

TARGET_BOOTLOADER_BOARD_NAME := PXA986
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_GLOBAL_CFLAGS += -mcpu=cortex-a9 -mtune=cortex-a9 -marm -march=armv7-a
TARGET_GLOBAL_CPPFLAGS += -mcpu=cortex-a9 -mtune=cortex-a9 -marm -march=armv7-a

# Partitions
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1594884096
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5509218304
BOARD_FLASH_BLOCK_SIZE := 1024

# Kernel
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x11000000
TARGET_PREBUILT_KERNEL := device/samsung/goldenve3g/kernel
#ARM_EABI_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/arm/novatp/bin
#TARGET_KERNEL_SOURCE := kernel/samsung/goldenve3g
#TARGET_KERNEL_CONFIG := pxa986_golden_rev02_defconfig
#TARGET_USE_ST_ERICSSON_KERNEL := true
TARGET_NO_INITLOGO := true

# Graphics
USE_OPENGL_RENDERER := true
#BOARD_EGL_CFG := device/samsung/goldenve3g/configs/egl.cfg

# Audio
#BOARD_USES_ALSA_AUDIO := true

# Webkit
ENABLE_WEBGL := true
TARGET_FORCE_CPU_UPLOAD := true

# TWRP

DEVICE_RESOLUTION := 800x480
#1024x600
#TARGET_RECOVERY_INITRC := /ramdisk/init.recovery.pxa988.rc
RECOVERY_SDCARD_ON_DATA := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
BOARD_HAS_NO_REAL_SDCARD := true
SP1_NAME := "efs"
SP1_BACKUP_METHOD := files
SP2_NAME := "modem"
SP2_BACKUP_METHOD := image
SP2_MOUNTABLE := 0
TW_NO_USB_STORAGE := true
TW_INCLUDE_FUSE_EXFAT := true
HAVE_SELINUX := false
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
#TW_BOARD_CUSTOM_GRAPHICS := ../../../device/samsung/golden/recovery/graphics.c
