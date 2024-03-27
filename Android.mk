#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# Define the devices that are supported by this makefile
SUPPORTED_DEVICES := kelly

# Include all the makefiles for the supported devices
include $(call all-subdir-makefiles,$(foreach device,$(SUPPORTED_DEVICES),$(LOCAL_PATH)/$(device)))
