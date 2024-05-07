LOCAL_PATH := $(call my-dir)

#com.google.android.syncadapters.calendar_2022.30.2-463576837-release-2017095958_minAPI30(nodpi)_apkmirror.com.apk

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCalendarSyncAdapter
LOCAL_SRC_FILES := com.google.android.syncadapters.calendar.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)