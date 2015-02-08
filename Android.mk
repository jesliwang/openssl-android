LOCAL_PATH := $(call my-dir)

subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk, \
		zlib \
		crypto \
		ssl \
		apps \
	))

include $(subdirs)
