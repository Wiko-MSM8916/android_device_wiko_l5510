# Copyright 2013 The Android Open Source Project
# Copyright 2015 The CyanogenMod Project

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := healthd_board_l5510.cpp
LOCAL_MODULE := libhealthd.l5510
LOCAL_C_INCLUDES := system/core/healthd
LOCAL_CFLAGS := -Werror
include $(BUILD_STATIC_LIBRARY)
