# kernel/xiaomi
rm -rf kernel/xiaomi
git clone -b kernel-tree https://github.com/Jbub5/android_kernel_xiaomi_mt6768.git kernel/xiaomi/mt6768 --depth=1 --recursive

# vendor/xiaomi
rm -rf vendor/xiaomi/lancelot
git clone -b 15 https://github.com/Muichiro-mt6768/vendor_xiaomi_lancelot.git vendor/xiaomi/lancelot --depth=1

# device/xiaomi/mt6768-common
rm -rf device/xiaomi/mt6768-common
git clone -b 15 https://github.com/Muichiro-mt6768/device_xiaomi_mt6768-common.git device/xiaomi/mt6768-common --depth=1

# vendor/xiaomi/mt6768-common
rm -rf vendor/xiaomi/mt6768-common
git clone -b 15 https://github.com/Muichiro-mt6768/vendor_xiaomi_mt6768-common.git vendor/xiaomi/mt6768-common --depth=1

# mediatek/sepolicy/mt6768-common
rm -rf device/mediatek/sepolicy-vndr
git clone -b lineage-22.2 https://github.com/Muichiro-mt6768/device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy-vndr --depth=1