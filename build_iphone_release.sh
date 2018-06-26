scons p=iphone tools=no bits=32 target=release arch=arm -j4
scons p=iphone tools=no bits=64 target=release arch=arm64 -j4
lipo -create bin/libgodot.iphone.opt.arm.a bin/libgodot.iphone.opt.arm64.a -output bin/libgodot.iphone.release.fat.a
