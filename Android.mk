ifneq ($(filter j1xlte,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
