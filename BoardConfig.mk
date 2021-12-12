# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gtesqltespr

# Asserts
TARGET_OTA_ASSERT_DEVICE := gtesqltespr,samsung_sm_t377p,t377p

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gtes_spr_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Display
TARGET_SCREEN_DENSITY := 213

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2516582400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12767424512

# Radio/RIL
include $(COMMON_PATH)/radio/single/board.mk
CUSTOM_APNS_FILE := $(LOCAL_PATH)/configs/apns-conf.xml
BOARD_MODEM_TYPE := xmm7260
BOARD_PROVIDES_LIBRIL := true
