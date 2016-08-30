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

#nexus versioning
ifndef NEXUS_BUILD_TYPE
    NEXUS_BUILD_TYPE := 
endif

NEXUS_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)-$(PURENEXUS_BUILD_TYPE)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.nexus.version=$(NEXUS_VERSION)
