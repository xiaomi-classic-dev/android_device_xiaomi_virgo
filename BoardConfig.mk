#
# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
-include device/xiaomi/msm8974-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/virgo

# Dual sim solution in virgo
CONFIG_EAP_PROXY_DUAL_SIM := true

# ReleaseTools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)/releasetools

# Vendor Init
TARGET_INIT_VENDOR_LIB      := libinit_virgo
TARGET_LIBINIT_DEFINES_FILE := $(DEVICE_PATH)/init/init_virgo.cpp

-include vendor/xiaomi/virgo/BoardConfigVendor.mk
