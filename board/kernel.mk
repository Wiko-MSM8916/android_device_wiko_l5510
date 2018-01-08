# kernel
BOARD_CUSTOM_BOOTIMG_MK := $(DEVICE_PATH)/mkbootimg.mk
TARGET_KERNEL_SOURCE := kernel/wiko/msm8916
TARGET_KERNEL_CONFIG := lineage_l5510_defconfig

# CMDLINE
BOARD_KERNEL_CMDLINE := sched_enable_hmp=1 phy-msm-usb.floated_charger_enable=1 androidboot.selinux=permissive
