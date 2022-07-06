# Common BoardConfig
-include device/meizu/sdm845/BoardConfigSDM845.mk

# Path
KERNEL_PATH := device/meizu/m1882/kernel

# Assertion
TARGET_OTA_ASSERT_DEVICE := m1882,16th

# Kernel
TARGET_PREBUILT_KERNEL := $(KERNEL_PATH)/Image.gz-dtb

# Kernel Modules
BOARD_VENDOR_KERNEL_MODULES := $(wildcard $(KERNEL_PATH)/lkm/*.ko)

# Proprietary BoardConfig
-include vendor/meizu/m1882/BoardConfigVendor.mk
