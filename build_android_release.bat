scons platform=android target=release android_stl=yes -j6 
scons platform=android target=release android_stl=yes android_arch=x86 -j6
cd platform/android/java
call gradlew build
pause