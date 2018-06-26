scons p=iphone tools=no bits=32 target=debug arch=arm -j4
scons p=iphone tools=no bits=64 target=debug arch=arm64 -j4
lipo -create bin/libgodot.iphone.debug.arm.a bin/libgodot.iphone.debug.arm64.a -output bin/libgodot.iphone.debug.fat.a
