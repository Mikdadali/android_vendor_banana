LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ViaBrowser
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ViaBrowser.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
