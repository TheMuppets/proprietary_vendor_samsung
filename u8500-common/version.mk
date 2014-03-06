# Goo IM Updater
PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=TeamCanjica-$(BUILD_VERSION)-$(LUNCH)-$(BUILD_NUMBER) \
    ro.developerid=$(DEVELOPER) \
    ro.goo.developerid=$(DEVELOPER) \
    ro.goo.rom=TeamCanjica-$(TARGET_PRODUCT) \
    ro.goo.version=$(shell date +%s)
    
# ro.developerid should not change or it will cause problems. we have to fix one account where the releases would be uploaded.
# perhaps create an account on goo.im with username as teamcanjica ?
