cmd_/home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/xen/.install := perl scripts/headers_install.pl /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/xen /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/xen mips evtchn.h privcmd.h; perl scripts/headers_install.pl /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/xen /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/xen mips ; perl scripts/headers_install.pl /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/xen /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/xen mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/xen/$$F; done; touch /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/xen/.install