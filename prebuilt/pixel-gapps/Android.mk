# Copyright (C) 2017 The Pixel Dust Project
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

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := NexusWallpapersStubPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := NexusWallpapersStubPrebuilt/NexusWallpapersStubPrebuilt.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WallpaperPickerGooglePrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := WallpaperPickerGooglePrebuilt/WallpaperPickerGooglePrebuilt.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := WallpaperPicker \
                            WallpaperCropper
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WallpapersBReel
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := WallpapersBReel/WallpapersBReel.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WallpapersUsTwo
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := WallpapersUsTwo/WallpapersUsTwo.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NexusLauncherPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := NexusLauncherPrebuilt/NexusLauncherPrebuilt.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Launcher3
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContacts
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleContacts/GoogleContacts.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Contacts
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleDialer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleDialer/GoogleDialer.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Dialer
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NexusLauncherIcons
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := NexusLauncherIcons/NexusLauncherIcons.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)


