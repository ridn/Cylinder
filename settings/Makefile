include theos/makefiles/common.mk

BUNDLE_NAME = CylinderSettings
CylinderSettings_FILES = $(wildcard *.m)
CylinderSettings_INSTALL_PATH = /Library/PreferenceBundles
CylinderSettings_FRAMEWORKS = UIKit
CylinderSettings_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/settings.plist$(ECHO_END)
