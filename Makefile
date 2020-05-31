INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = LewdLocker

LewdLocker_FILES = Tweak.x
LewdLocker_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
