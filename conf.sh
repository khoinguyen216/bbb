# Top-level configuration
export WORKDIR=/home/nguyen/clipboard/bbb-build
export FREEBSDSRC=/home/nguyen/repo/freebsd-src
export UBOOTDIR=/usr/local/share/u-boot/u-boot-beaglebone
export IMAGESIZE="1G"
export IMAGEPATH=${WORKDIR}/FreeBSD.img

# Build configurations
export TARGET=arm
export TARGET_ARCH=armv6
export __KERNCONF=BEAGLEBONE
export __SRCCONF=/dev/null
export __MAKECONF=/dev/null
export __BUILDWORLD_CONF=/dev/null
export __BUILDWORLD_EXTRA_ARGS="UBLDR_LOADADDR=0x88000000"
export __BUILDKERNEL_EXTRA_ARGS=

# Build internals - FOR REFERENCE ONLY, DO NOT TOUCH!
export MAKEOBJDIRPREFIX=${WORKDIR}/osbuild
export MNTDIR=${WORKDIR}/mnt

# Image configurations
MDARGS="-x 63 -y 255"
PARTSCHEME="MBR"
FATSIZE="2m"
FATTYPE="12"
