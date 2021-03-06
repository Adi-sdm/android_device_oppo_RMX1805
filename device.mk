#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Asserts
TARGET_OTA_ASSERT_DEVICE := RMX1805,RMX1811,RMX1809

# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    android.hardware.audio.effect@4.0-impl \
    android.hardware.audio@4.0-impl

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/audio_policy_configuration.xml:system/etc/audio_policy_configuration.xml

# Binder
PRODUCT_PACKAGES += \
    libhidltransport \
    libhwbinder

# Boot animation
TARGET_SCREEN_HEIGHT := 1520
TARGET_SCREEN_WIDTH := 720

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl
# Bluetooth
PRODUCT_PACKAGES += \
    libldacBT_dec \
    BluetoothResCommon

# Camera
PRODUCT_PACKAGES += \
    Snap
# Display
PRODUCT_PACKAGES += \
    libdisplayconfig \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    android.hardware.graphics.mapper@2.0-impl \
    gralloc.default \
    libdisplayconfig \
    liboverlay \
    libqdMetaData.system \
    libtinyxml

# Overlay
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay
# ifneq ($(findstring lineage, $(TARGET_PRODUCT)),)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-lineage
# endif

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_output_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_output_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/configs/audio/audio_platform_info_extcodec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_extcodec.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/configs/audio/audio_tuning_mixer.txt:$(TARGET_COPY_OUT_VENDOR)/etc/audio_tuning_mixer.txt \
    $(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_mtp.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_qrd_sku3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd_sku3.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_qrd_skuh.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd_skuh.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_qrd_skuhf.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd_skuhf.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_qrd_skui.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd_skui.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_qrd_skum.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd_skum.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_qrd_skun.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd_skun.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_skuk.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_skuk.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_wcd9306.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_wcd9306.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_wcd9326.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_wcd9326.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_wcd9330.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_wcd9330.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_wcd9335.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_wcd9335.xml \
    $(LOCAL_PATH)/configs/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_mixer_paths_wcd9306.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths_wcd9306.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_mixer_paths_wcd9330.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths_wcd9330.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_mixer_paths_wcd9335.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths_wcd9335.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_platform_info.xml \
    $(LOCAL_PATH)/configs/audio/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml \

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/gps/apdr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/apdr.conf \
    $(LOCAL_PATH)/configs/gps/flp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/flp.conf \
    $(LOCAL_PATH)/configs/gps/gps.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gps.conf \
    $(LOCAL_PATH)/configs/gps/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    $(LOCAL_PATH)/configs/gps/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    $(LOCAL_PATH)/configs/gps/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    $(LOCAL_PATH)/configs/gps/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf \

# IRQ
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance.conf \
    $(LOCAL_PATH)/configs/msm_irqbalance_little_big.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance_little_big.conf \

# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config \

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/configs/keylayout/uinput-fpc.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/uinput-fpc.kl \

# Low power Whitelist
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_8953.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_8953.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_8953_v1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_8953_v1.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_ffmpeg.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_ffmpeg.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_video_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video_le.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_oppo_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_oppo_performance.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_oppo_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_oppo_video.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance_8953.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_8953.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance_8953_v1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_8953_v1.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_vendor.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_vendor_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_vendor_audio.xml \
    $(LOCAL_PATH)/configs/media/media_profiles.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_8953_v1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_8953_v1.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_vendor.xml \

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.raw.xml \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.vulkan.compute-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.compute-0.xml \
    frameworks/native/data/etc/android.hardware.vulkan.level-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level-0.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version-1_1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version-1_1.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.midi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# QTI
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/privapp-permissions-qti.xml \

# Ramdisk
PRODUCT_PACKAGES += \
    init.at.rc \
    init.msm.usb.configfs.rc \
    init.oppo.debug.diag.rc \
    init.oppo.reserve.rc \
    init.oppo.vendor.fingerprint.rc \
    init.qcom.factory.rc \
    init.qcom.rc \
    init.qcom.usb.rc \
    init.target.rc \
    init.wlan.qcom.rc \
    init.wlan.target.rc \
    fstab-wlan.qcom \
    fstab.qcom \
    ueventd.qcom.rc \

# Seccomp
PRODUCT_COPY_FILES += \
 #   $(LOCAL_PATH)/configs/seccomp/configstore@1.1.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/configstore@1.1.policy \
    $(LOCAL_PATH)/configs/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    $(LOCAL_PATH)/configs/seccomp/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_cfg_cmcc.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg_cmcc.ini \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_h_S88051AA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_h_S88051AA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_h_S88051CA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_h_S88051CA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_h_S88051EA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_h_S88051EA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_h_S88051GA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_h_S88051GA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_h_S88051JA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_h_S88051JA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_h_S88051RA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_h_S88051RA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_h_S88051SA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_h_S88051SA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_l_S88051AA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_l_S88051AA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_l_S88051CA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_l_S88051CA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_l_S88051EA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_l_S88051EA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_l_S88051GA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_l_S88051GA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_l_S88051JA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_l_S88051JA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_l_S88051RA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_l_S88051RA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_l_S88051SA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_l_S88051SA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_m_S88051AA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_m_S88051AA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_m_S88051CA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_m_S88051CA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_m_S88051EA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_m_S88051EA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_m_S88051GA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_m_S88051GA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_m_S88051JA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_m_S88051JA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_m_S88051RA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_m_S88051RA1.bin \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_wlan_nv_m_S88051SA1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_wlan_nv_m_S88051SA1.bin \
    $(LOCAL_PATH)/configs/wifi/aoa_cldb_falcon.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/aoa_cldb_falcon.bin \
    $(LOCAL_PATH)/configs/wifi/aoa_cldb_swl14.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/aoa_cldb_swl14.bin \
    $(LOCAL_PATH)/configs/wifi/fstman.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fstman.ini \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wigig_p2p_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wigig_p2p_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wigig_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wigig_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wlan_nv.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wlan_nv.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# WiFi Display
PRODUCT_PACKAGES += \
    libnl

#PRODUCT_BOOT_JARS += \
 #   WfdCommon

# Inherit vendor
# Trust
PRODUCT_PACKAGES += \
    lineage.trust@1.0-service

# CNE
PRODUCT_PACKAGES += \
    libcnefeatureconfig

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.1-service.RMX1805

# Framework detect
PRODUCT_PACKAGES += \
    libqti_vndfwk_detect \
    libvndfwk_detect_jni.qti

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.base@1.0_system \
    android.hidl.manager@1.0 \
    android.hidl.manager@1.0_system# IRSC

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:system/etc/sec_config

# Binder
PRODUCT_PACKAGES += \
    libhidltransport \
    libhwbinder

# Init
PRODUCT_PACKAGES += \
    init.qcom.rc \
    fstab.qcom \
    init.oppo.rc

# Dex
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SystemUI

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-service.RMX1805

# Net
PRODUCT_PACKAGES += \
    android.system.net.netd@1.0 \
    libandroid_net \
    netutils-wrapper-1.0

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.telephony.ims.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.telephony.ims.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.sensor.proximity.xml

# Properties
PRODUCT_COMPATIBLE_PROPERTY_OVERRIDE := true

# QCOM
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml

# RIl
PRODUCT_PACKAGES += \
    android.hardware.radio@1.2 \
    android.hardware.radio.config@1.0 \
    android.hardware.secure_element@1.0

PRODUCT_PACKAGES += \
    librmnetctl \
    libxml2 \
    qti-telephony-hidl-wrapper \
    qti_telephony_hidl_wrapper.xml \
    qti-telephony-utils \
    qti_telephony_utils.xml

# Telephony
PRODUCT_PACKAGES += \
    telephony-ext \
    ims-ext-common_system

PRODUCT_BOOT_JARS += \
 #   telephony-ext \
    ims-ext-common_system

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# TextClassifier
PRODUCT_PACKAGES += \
    textclassifier.bundle1

# USB
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service.RMX1805

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_SYSTEM)/etc/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/wpa_supplicant_overlay.conf

# WiFi Display
PRODUCT_PACKAGES += \
    libnl

PRODUCT_BOOT_JARS += \
    telephony-ext

# VNDK
PRODUCT_PACKAGES += \
    vndk_package

# Get non-open-source specific aspects
$(call inherit-product, vendor/oppo/RMX1805/RMX1805-vendor.mk)
