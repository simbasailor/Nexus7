
echo building kernel...

make -j4
make tags ARCH=arm 
make cscope ARCH=arm

echo cp arch/arm/boot/zImage ~/generated
cp arch/arm/boot/zImage ~/generated
