#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/VOCORE2-128M
	NAME:=VoCore2
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-usbdev \
		gdbserver curl strace coreutils coreutils-stty \
	  	avahi-nodbus-daemon mountd mjpg-streamer \
		uhttpd rpcd rpcd-mod-iwinfo git git-http samba36-server \
		luci luci-theme-openwrt luci-app-mjpg-streamer luci-app-samba luci-lib-json \
		rpcd-mod-rpcsys cgi-io spi-tools uboot-envtools \
		kmod-fs-vfat kmod-fs-exfat kmod-i2c-core kmod-i2c-ralink \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 \
		kmod-nls-iso8859-15 kmod-nls-iso8859-2 kmod-nls-utf8 \
		kmod-usb-storage kmod-fs-ext4 block-mount \
		kmod-video-core kmod-video-uvc \
		mtk-sdk-wifi tcpdump-mini

endef

define Profile/VOCORE2-128M/Description
	Package set for Vocore2 release single board model or AirPlay 
	model with 128MB ram
endef
$(eval $(call Profile,VOCORE2-128M))

define Profile/VOCORE2-128M-SD	
	NAME:=VoCore2-Ultimate
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-usbdev \
	  	gdbserver curl strace coreutils coreutils-stty \
		avahi-nodbus-daemon mountd mjpg-streamer \
		uhttpd rpcd rpcd-mod-iwinfo git git-http samba36-server \
		luci luci-theme-openwrt luci-app-mjpg-streamer luci-app-samba luci-lib-json \
		rpcd-mod-rpcsys cgi-io spi-tools uboot-envtools \
		kmod-fs-vfat kmod-fs-exfat kmod-i2c-core kmod-i2c-ralink \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 \
		kmod-nls-iso8859-15 kmod-nls-iso8859-2 kmod-nls-utf8 \
		kmod-sdhci-mt7620 kmod-usb-storage kmod-fs-ext4 block-mount \
		kmod-video-core kmod-video-uvc \
		mtk-sdk-wifi tcpdump-mini

endef

define Profile/VOCORE2-128M-SD/Description
	Package set for Vocore2 release ultimate model with 128M ram and SD slot
endef
$(eval $(call Profile,VOCORE2-128M-SD))

define Profile/VOCORE2-LITE
	NAME:=VoCore2-lite
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-usbdev \
		gdbserver curl strace coreutils coreutils-stty \
	  	avahi-nodbus-daemon mountd mjpg-streamer \
		uhttpd rpcd rpcd-mod-iwinfo git git-http samba36-server \
		luci luci-theme-openwrt luci-app-mjpg-streamer luci-app-samba luci-lib-json \
		rpcd-mod-rpcsys cgi-io spi-tools uboot-envtools \
		kmod-fs-vfat kmod-fs-exfat kmod-i2c-core kmod-i2c-ralink \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 \
		kmod-nls-iso8859-15 kmod-nls-iso8859-2 kmod-nls-utf8 \
		kmod-usb-storage kmod-fs-ext4 block-mount \
		kmod-video-core kmod-video-uvc \
		mtk-sdk-wifi tcpdump-mini

endef


define Profile/VOCORE2-LITE/Description
	Package set for Vocore2 lite single board model with 64M ram
	and 8M Flash
endef

$(eval $(call Profile,VOCORE2-LITE))

define Profile/VOCORE2-BETA
	NAME:=VoCore2-beta
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-usbdev \
		gdbserver curl strace coreutils coreutils-stty \
	  	avahi-nodbus-daemon mountd mjpg-streamer \
		uhttpd rpcd rpcd-mod-iwinfo git git-http samba36-server \
		luci luci-theme-openwrt luci-app-mjpg-streamer luci-app-samba luci-lib-json \
		rpcd-mod-rpcsys cgi-io spi-tools uboot-envtools \
		kmod-fs-vfat kmod-fs-exfat kmod-i2c-core kmod-i2c-ralink \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 \
		kmod-nls-iso8859-15 kmod-nls-iso8859-2 kmod-nls-utf8 \
		kmod-usb-storage kmod-fs-ext4 block-mount \
		kmod-video-core kmod-video-uvc \
		mtk-sdk-wifi tcpdump-mini

endef

define Profile/VOCORE2-BETA/Description
	Package set for Vocore2 beta single board model with 64M ram
endef
$(eval $(call Profile,VOCORE2-BETA))


define Profile/VOCORE2-128M-SPIDEV
	NAME:=VoCore2-128M-Spidev
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-usbdev \
		gdbserver curl strace coreutils coreutils-stty \
	  	avahi-nodbus-daemon mountd mjpg-streamer \
		uhttpd rpcd rpcd-mod-iwinfo git git-http samba36-server \
		luci luci-theme-openwrt luci-app-mjpg-streamer luci-app-samba luci-lib-json \
		rpcd-mod-rpcsys cgi-io spi-tools uboot-envtools \
		kmod-fs-vfat kmod-fs-exfat kmod-i2c-core kmod-i2c-ralink \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 \
		kmod-nls-iso8859-15 kmod-nls-iso8859-2 kmod-nls-utf8 \
		kmod-usb-storage kmod-spi-dev kmod-fs-ext4 block-mount \
		kmod-video-core kmod-video-uvc \
		mtk-sdk-wifi tcpdump-mini flashrom

endef

define Profile/VOCORE2-128M-SPIDEV/Description
	Package set for Vocore2 release model with 128M ram
	For spidev driver using chip select 1
endef
$(eval $(call Profile,VOCORE2-128M-SPIDEV))

define Profile/VOCORE2-128M-FLASHWRITE
	NAME:=VoCore2-128M-Flashwrite
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-usbdev \
		gdbserver curl strace coreutils coreutils-stty \
	  	avahi-nodbus-daemon mountd mjpg-streamer \
		uhttpd rpcd rpcd-mod-iwinfo git git-http samba36-server \
		luci luci-theme-openwrt luci-app-mjpg-streamer luci-app-samba luci-lib-json \
		rpcd-mod-rpcsys cgi-io spi-tools uboot-envtools \
		kmod-fs-vfat kmod-fs-exfat kmod-i2c-core kmod-i2c-ralink \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 \
		kmod-nls-iso8859-15 kmod-nls-iso8859-2 kmod-nls-utf8 \
		kmod-usb-storage kmod-fs-ext4 block-mount \
		kmod-video-core kmod-video-uvc \
		mtk-sdk-wifi tcpdump-mini

endef

define Profile/VOCORE2-128M-FLASHWRITE/Description
	Package set for Vocore2 release model with 128M ram
	With second flash chip connected to chip select 1
endef
$(eval $(call Profile,VOCORE2-128M-FLASHWRITE))

define Profile/VOCORE2-128M-MAX-GPIO
	NAME:=VoCore2-128M-Max-Gpio
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-usbdev \
		gdbserver curl strace coreutils coreutils-stty \
		avahi-nodbus-daemon mountd mjpg-streamer \
		uhttpd rpcd rpcd-mod-iwinfo git git-http samba36-server \
		luci luci-theme-openwrt luci-app-mjpg-streamer luci-app-samba luci-lib-json \
		rpcd-mod-rpcsys cgi-io spi-tools uboot-envtools \
		kmod-fs-vfat kmod-fs-exfat kmod-i2c-core kmod-i2c-ralink \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 \
		kmod-nls-iso8859-15 kmod-nls-iso8859-2 kmod-nls-utf8 \
		kmod-usb-storage  kmod-fs-ext4 block-mount\
		kmod-video-core kmod-video-uvc \
		mtk-sdk-wifi tcpdump-mini

endef

define Profile/VOCORE2-128M-MAX-GPIO/Description
	Package set for Vocore2 release model with 128M ram
	All gpios available for use except i2c pins
endef
$(eval $(call Profile,VOCORE2-128M-MAX-GPIO))
