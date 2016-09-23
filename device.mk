




PRODUCT_PACKAGES += \
    e2fsck \
    libexifa \
    libjpega \
    libkeyutils \
    libasound \
    powerdaemon \
    delegate_cpu \
    delegate_ddr \
    delegate_gpu \
    delegate_shcmd \
    plugin_android \
    plugin_coda \
    plugin_camera \
    plugin_input \
    plugin_thermal \
    libsysfs_attribute \
    libcpufreq\
	Superuser

PRODUCT_PROPERTY_OVERRIDES += \
ro.adb.secure=0 \
ro.secure=0\
ro.allow.mock.location=0\
ro.debuggable=1\
persist.sys.usb.config=mtp,adb\
persist.service.adb.enable=1\

# prebuilt kernel
PRODUCT_COPY_FILES += \
device/samsung/goldenve3g/kernel:kernel

# kernel modules


PRODUCT_COPY_FILES += \
device/samsung/goldenve3g/libs/cci_datastub.ko:system/lib/modules/cci_datastub.ko \
device/samsung/goldenve3g/libs/ccinetdev.ko:system/lib/modules/ccinetdev.ko \
device/samsung/goldenve3g/libs/cmmb_mxd.ko:system/lib/modules/cmmb_mxd.ko \
device/samsung/goldenve3g/libs/diag.ko:system/lib/modules/diag.ko \
device/samsung/goldenve3g/libs/galcore.ko:system/lib/modules/galcore.ko \
device/samsung/goldenve3g/libs/geu.ko:system/lib/modules/geu.ko \
device/samsung/goldenve3g/libs/gs_diag.ko:system/lib/modules/gs_diag.ko \
device/samsung/goldenve3g/libs/hwmap.ko:system/lib/modules/hwmap.ko \
device/samsung/goldenve3g/libs/mbt8xxx.ko:system/lib/modules/mbt8xxx.ko \
device/samsung/goldenve3g/libs/msocketk.ko:system/lib/modules/msocketk.ko \
device/samsung/goldenve3g/libs/sd8xxx.ko:system/lib/modules/sd8xxx.ko \
device/samsung/goldenve3g/libs/usimeventk.ko:system/lib/modules/usimeventk.ko 

#PRODUCT_COPY_FILES += \
#    device/samsung/golden/kernel/j4fs.ko:recovery/root/lib/modules/j4fs.ko \
#    device/samsung/golden/kernel/param.ko:recovery/root/lib/modules/param.ko	

# ramdisk

PRODUCT_COPY_FILES += \
device/samsung/goldenve3g/rootdir/init.pxa988.rc:root/init.pxa988.rc \
device/samsung/goldenve3g/rootdir/init.pxa988.tel.rc:root/init.pxa988.tel.rc \
device/samsung/goldenve3g/rootdir/init.pxa988.usb.rc:root/init.pxa988.usb.rc \
device/samsung/goldenve3g/rootdir/init_bsp.pxa988.rc:root/init_bsp.pxa988.rc \
device/samsung/goldenve3g/rootdir/init_bsp.pxa988.tel.rc:root/init_bsp.pxa988.tel.rc \
device/samsung/goldenve3g/rootdir/init_bsp.rc:root/init_bsp.rc \
device/samsung/goldenve3g/rootdir/lpm.rc:root/lpm.rc \
device/samsung/goldenve3g/rootdir/ueventd.pxa988.rc:root/ueventd.pxa988.rc

PRODUCT_COPY_FILES += \
device/samsung/goldenve3g/libs/egl/libEGL_MRVL.so:system/lib/egl/libEGL_MRVL.so \
device/samsung/goldenve3g/libs/egl/libGLESv1_CM_MRVL.so:system/lib/egl/libGLESv1_CM_MRVL.so \
device/samsung/goldenve3g/libs/egl/libGLESv2_MRVL.so:system/lib/egl/libGLESv2_MRVL.so \
device/samsung/goldenve3g/libs/egl/libGLES_android.so:system/lib/egl/libGLES_android.so

# recovery
PRODUCT_COPY_FILES += \
device/samsung/goldenve3g/rootdir/fstab.pxa988:root/fstab.pxa988
