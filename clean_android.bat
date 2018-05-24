call scons --clean platform=android target=release_debug -j6
call scons --clean platform=android target=release -j6 
call scons --clean platform=android target=release android_arch=x86 -j6
cd platform/android/java
call gradlew clean
pause