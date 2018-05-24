call "d:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64
call scons --clean platform=windows tools=no target=release -j6
call scons --clean platform=windows tools=no target=release_debug -j6
call scons --clean platform=windows target=release_debug -j6