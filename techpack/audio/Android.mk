# Android makefile for audio kernel modules
MY_LOCAL_PATH := $(call my-dir)
UAPI_OUT := $(PRODUCT_OUT)/obj/vendor/qcom/opensource/audio-kernel/include

$(shell mkdir -p $(UAPI_OUT)/linux;)
$(shell mkdir -p $(UAPI_OUT)/sound;)

include $(MY_LOCAL_PATH)/include/uapi/Android.mk
