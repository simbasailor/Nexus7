
echo boot.img erase ...
rm boot.img
echo kernel image create ..
mv zImage boot.img-kernel.gz

echo boot.img creating...
./bin/mkbootimg --kernel boot.img-kernel.gz --ramdisk boot.img-ramdisk.cpio.gz --output boot.img 
