LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),s720)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif 
