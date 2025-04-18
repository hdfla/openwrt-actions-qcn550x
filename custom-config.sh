# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILDROOT/.config

#echo 'CONFIG_TARGET_mediatek=y' >> $BUILDROOT/.config
#echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILDROOT/.config
#echo 'CONFIG_TARGET_mediatek_filogic_DEVICE_bananapi_bpi-r3-mini=y' >> $BUILDROOT/.config

# Add OpenClash
#echo '# CONFIG_PACKAGE_dnsmasq is not set' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-openclash=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILDROOT/.config

# Add Docker
#echo 'CONFIG_PACKAGE_luci-app-dockerman=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_dockerd=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_docker-compose=y' >> $BUILDROOT/.config

# Add other apps
echo 'CONFIG_PACKAGE_luci=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-ssl=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-wol=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-aria2=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-samba4=y' >> $BUILDROOT/.config

# QCN550x apjet01 board
echo 'CONFIG_TARGET_ath79=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ath79_generic=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ath79_generic_DEVICE_asus_rt-ac59u=y' >> $BUILDROOT/.config

echo '# CONFIG_PACKAGE_kmod-ath10k-ct is not set' >> $BUILDROOT/.config
echo '# CONFIG_PACKAGE_ath10k-firmware-qca9888-ct is not set' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-ath10k=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ath10k-firmware-qca9888=y' >> $BUILDROOT/.config

echo 'CONFIG_PACKAGE_luci-app-easymesh=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-batman-adv=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-p910nd=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_p910nd=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-wifischedule=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-wireguard=y' >> $BUILDROOT/.config

echo 'CONFIG_PACKAGE_kmod-usb-net-rndis=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-usb-printer=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-usb-storage=y' >> $BUILDROOT/.config

#echo '# CONFIG_PACKAGE_libustream-mbedtls is not set' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_libustream-openssl=y' >> $BUILDROOT/.config
echo '# CONFIG_PACKAGE_wpad-basic-mbedtls is not set' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wpad-mesh-mbedtls=y' >> $BUILDROOT/.config
