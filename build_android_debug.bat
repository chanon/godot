scons platform=android target=release_debug android_stl=yes -j6
cd platform/android/java
call gradlew build
pause