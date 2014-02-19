include theos/makefiles/common.mk

TWEAK_NAME = cylinder
cylinder_FILES = Tweak.m  UIView+Cylinder.m luashit.m
cylinder_FRAMEWORKS= Foundation UIKit QuartzCore
cylinder_LIBRARIES = lua

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += settings
include $(THEOS_MAKE_PATH)/aggregate.mk
