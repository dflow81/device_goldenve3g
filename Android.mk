

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),goldenve3g)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif