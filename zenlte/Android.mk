ifneq ($(filter zenlte,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
