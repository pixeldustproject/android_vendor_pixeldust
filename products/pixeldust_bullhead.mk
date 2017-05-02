# Copyright (C) 2017 The PixelDust Project
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

# Inherit AOSP device configuration for bullhead.
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

# Include common PixelDust stuff
include vendor/pixeldust/configs/pixeldust_phone.mk

# Setup device specific product configuration.
PRODUCT_NAME := pixeldust_bullhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := bullhead
PRODUCT_MODEL := Nexus 5X
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT="google/bullhead/bullhead:7.1.2/N2G47O/3852959:user/release-keys" \
    PRIVATE_BUILD_DESC="bullhead-user 7.1.2 N2G47O 3852959 release-keys"

