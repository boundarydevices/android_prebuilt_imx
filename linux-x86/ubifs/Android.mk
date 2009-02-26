LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

ifneq ($(BUILD_MKFS_UBIFS),true)

LOCAL_PREBUILT_EXECUTABLES := mkfs.ubifs

include $(BUILD_HOST_PREBUILT)
endif
