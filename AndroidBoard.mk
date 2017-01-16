LOCAL_PATH := $(call my-dir)

#----------------------------------------------------------------------
# extra images
#----------------------------------------------------------------------
include build/core/generate_extra_images.mk

# Create a link for the WCNSS config file, which ends up as a writable
# version in /data/misc/wifi

$(shell mkdir -p $(TARGET_OUT_ETC)/firmware/wlan/prima; \
    ln -sf /system/etc/wifi/WCNSS_qcom_wlan_nv.bin \
    $(TARGET_OUT_ETC)/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin; \
    ln -sf /data/misc/wifi/WCNSS_qcom_cfg.ini \
    $(TARGET_OUT_ETC)/firmware/wlan/prima/WCNSS_qcom_cfg.ini)

