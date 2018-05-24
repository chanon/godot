call scons platform=android target=release_debug -j6
cd platform/android/java
call gradlew build
pause