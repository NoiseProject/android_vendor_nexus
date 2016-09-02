# Copyright (C) 2016 The Noise Project
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

# Include Pure Nexus telephony configuration
include vendor/nexus/configs/nexus_tablet.mk

# Inherit AOSP device configuration for bullhead
$(call inherit-product, device/asus/grouper/aosp_grouper.mk)

# Override AOSP build properties
PRODUCT_NAME := nexus_grouper
PRODUCT_BRAND := google
PRODUCT_DEVICE := grouper
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=nakasi \
    BUILD_FINGERPRINT=google/nakasi/grouper:6.0.0/MRA58K/1227136:user/release-keys \
    PRIVATE_BUILD_DESC="nakasi-user 6.0.0 MRA58K 1227136 release-keys"
