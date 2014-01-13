
LOCAL_PATH := device/asus/ME173X


#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/recovery/sec.ko:recovery/root/sec.ko 

#  Init scripts
PRODUCT_COPY_FILES += \
    device/asus/ME173X/root/fstab.mt6589:root/fstab.mt6589 \
    device/asus/ME173X/root/init.mt6589.usb.rc:root/init.mt6589.usb.rc \
    device/asus/ME173X/root/init.mt6589.rc:root/init.mt6589.rc \
    device/asus/ME173X/root/ueventd.mt6589.rc:root/ueventd.mt6589.rc \
    

