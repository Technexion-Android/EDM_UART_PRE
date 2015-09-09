LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := serialport
LOCAL_SRC_FILES := serialport.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_MODULE_TAGS := optional
LOCAL_LDLIBS    := -lm -llog

include $(BUILD_PREBUILT)
include $(call all-makefiles-under,$(LOCAL_PATH))
