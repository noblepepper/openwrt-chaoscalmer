#
# MT7628 Profiles
#

define Device/mt7628
  DTS := MT7628
  IMAGE_SIZE := $(ralink_default_fw_size_4M)
  DEVICE_TITLE := MediaTek MT7628 EVB
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev
endef
TARGET_DEVICES += mt7628

define Device/miwifi-nano
  DTS := MIWIFI-NANO
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := Xiaomi MiWiFi Nano
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev
endef
TARGET_DEVICES += miwifi-nano

define Device/vocore2-64M
  DTS := VOCORE2-64M
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := Vocore VoCore 2
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev
endef
TARGET_DEVICES += vocore2-64M


define Device/vocore2-128M-max-gpio
  DTS := VOCORE2-128M-MAX-GPIO
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := Vocore VoCore 2
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev python-mini
endef
TARGET_DEVICES += vocore2-128M

define Device/vocore2-128M
  DTS := VOCORE2-128M
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := Vocore VoCore 2
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev
endef
TARGET_DEVICES += vocore2-128M

define Device/wrtnode2p
  DTS := WRTNODE2P
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := WRTnode 2P
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev
endef
TARGET_DEVICES += wrtnode2p
