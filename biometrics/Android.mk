LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.biometrics.fingerprint@2.0-service.xiaomi_markw
LOCAL_INIT_RC := android.hardware.biometrics.fingerprint@2.0-service.xiaomi_markw.rc
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := hw

LOCAL_SHARED_LIBRARIES := \
    libbinder \
    libcutils \
    liblog \
    libhidlbase \
    libhidltransport \
    libhardware \
    libutils \
    libhwbinder \
    libkeystore_binder \
    android.hardware.biometrics.fingerprint@2.1 \

include $(BUILD_EXECUTABLE)
