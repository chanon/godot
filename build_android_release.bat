call scons platform=android target=release -j6 
call scons platform=android target=release android_arch=x86 -j6
cd platform/android/java
call gradlew build
pause