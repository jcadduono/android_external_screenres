LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := screenres
LOCAL_SRC_FILES := screenres.c
LOCAL_SDK_VERSION := 21
include $(BUILD_EXECUTABLE)
