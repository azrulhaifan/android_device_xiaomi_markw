#
# Copyright (C) 2018 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from markw device
$(call inherit-product, device/xiaomi/markw/device.mk)

# Inherit some common Havoc stuff.
$(call inherit-product, vendor/havoc/config/common.mk)

# Official HavocOS
HAVOC_BUILD_TYPE := Official

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 4 Prime
PRODUCT_DEVICE := markw
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := havoc_markw

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := markw

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=markw \
    PRIVATE_BUILD_DESC="markw-user 6.0.1 MMB29M V9.2.3.0.MBEMIEK release-keys"

BUILD_FINGERPRINT := Xiaomi/markw/markw:6.0.1/MMB29M/V9.2.3.0.MBEMIEK:user/release-keys
