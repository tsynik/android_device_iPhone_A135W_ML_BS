
LOCAL_PATH := device/iPhone/A135W_ML_BS


#PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/sec.ko:recovery/root/sec.ko 

#  Init scripts
PRODUCT_COPY_FILES += \
    device/iPhone/A135W_ML_BS/root/fstab.mtd.mt6572:root/fstab \
    device/iPhone/A135W_ML_BS/root/init.rc:root/init.rc \
    device/iPhone/A135W_ML_BS/root/init.usb.rc:root/init.usb.rc \
    device/iPhone/A135W_ML_BS/root/ueventd.rc:root/ueventd.rc \
    
