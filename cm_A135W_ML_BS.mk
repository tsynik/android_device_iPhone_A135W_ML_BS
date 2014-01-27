#
# Copyright (C) 2011 The Android Open-Source Project
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

$(call inherit-product-if-exists, device/iPhone/A135W_ML_BS/device_A135W_ML_BS.mk)

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_iPhone
PRODUCT_BRAND := iPhone
PRODUCT_DEVICE := A135W_ML_BS
PRODUCT_MODEL := MF353ZP/A
PRODUCT_MANUFACTURER := iPhone

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Release name and versioning
PRODUCT_RELEASE_NAME := iPhone i5s MF353ZP/A
