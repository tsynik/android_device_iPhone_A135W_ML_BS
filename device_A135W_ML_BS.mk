
LOCAL_PATH := device/iPhone/A135W_ML_BS


#PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/sec.ko:recovery/root/sec.ko 

#  Init scripts
PRODUCT_COPY_FILES += \
    device/iPhone/A135W_ML_BS/root/fstab.mt6572:root/fstab.mt6572 \
    device/iPhone/A135W_ML_BS/root/init.mt6572.usb.rc:root/init.mt6572.usb.rc \
    device/iPhone/A135W_ML_BS/root/init.mt6572.rc:root/init.mt6572.rc \
    device/iPhone/A135W_ML_BS/root/ueventd.mt6572.rc:root/ueventd.mt6572.rc \
    
