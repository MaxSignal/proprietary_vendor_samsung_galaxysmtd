# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Proprietary files of the Samsung Galaxy S (GT-I9000), see proprietary-files.txt

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysmtd/proprietary/vendor/bin/Certification.cer:$(TARGET_COPY_OUT_VENDOR)/bin/Certification.cer \
    vendor/samsung/galaxysmtd/proprietary/vendor/bin/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/gpsd \
    vendor/samsung/galaxysmtd/proprietary/vendor/firmware/bcm4329.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4329.hcd \
    vendor/samsung/galaxysmtd/proprietary/vendor/firmware/modem.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/modem.bin \
    vendor/samsung/galaxysmtd/proprietary/vendor/firmware/nvram_net.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/nvram_net.txt \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/hw/gps.aries.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.aries.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/hw/gralloc.aries.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.aries.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/libIMGegl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libIMGegl.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/libPVRScopeServices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libPVRScopeServices.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/libglslcompiler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libglslcompiler.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/libpvr2d.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpvr2d.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/libsrv_init.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsrv_init.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/libsrv_um.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsrv_um.so \
    vendor/samsung/galaxysmtd/proprietary/vendor/lib/libusc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libusc.so
