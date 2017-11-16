LOCAL_PATH := $(call my-dir)

#ifneq ($(filter P350, $(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_SRC_FILES := proprietary/lib/libaudiocustparam.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

#endif
