LOCAL_PATH := $(call my-dir)
<<<<<<< HEAD
include $(CLEAR_VARS)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.at.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.at.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.msm.usb.configfs.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.msm.usb.configfs.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.oppo.debug.diag.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.oppo.debug.diag.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.oppo.reserve.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.oppo.reserve.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.oppo.vendor.fingerprint.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.oppo.vendor.fingerprint.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.factory.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.factory.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.usb.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.target.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.target.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.wlan.qcom.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.wlan.qcom.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.wlan.target.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.wlan.target.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab-wlan.qcom
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/fstab-wlan.qcom
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)
include $(BUILD_PREBUILT)
=======
>>>>>>> 0f47117 (RMX1805: Build and bind mount fstab)

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab.qcom
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/fstab.qcom
<<<<<<< HEAD
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := ueventd.qcom.rc
LOCAL_MODULE_STEM  := ueventd.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/ueventd.qcom.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)
=======
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)/init
>>>>>>> 0f47117 (RMX1805: Build and bind mount fstab)
include $(BUILD_PREBUILT)
