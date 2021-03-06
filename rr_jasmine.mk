#
# Copyright (C) 2018 The Xiaomi-SDM660 Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Inherit from jasmine device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_NAME := rr_jasmine
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := jasmine
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi A2

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="jasmine" \
    PRODUCT_NAME="jasmine" \
    PRIVATE_BUILD_DESC="jasmine-user 9 PKQ1.180904.001 V10.0.3.0.PDIMIXM release-keys"

BUILD_FINGERPRINT := "xiaomi/jasmine/jasmine_sprout:9/PKQ1.180904.001/V10.0.3.0.PDIMIXM:user/release-keys"

TARGET_VENDOR_PRODUCT_NAME := jasmine
