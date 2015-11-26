. ./conf.sh
. ./build.subr

echo "Build setting overview"
echo "----------------------"
echo "Target $TARGET-$TARGET_ARCH"
echo "Working directory: $WORKDIR"
echo "Using FreeBSD source: $FREEBSDSRC"

build_prepare
build_world
build_kernel
build_image
