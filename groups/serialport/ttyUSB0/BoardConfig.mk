ifneq ($(TARGET_BUILD_VARIANT),user)
BOARD_KERNEL_CMDLINE += console=ttyUSB0,115200n8
endif