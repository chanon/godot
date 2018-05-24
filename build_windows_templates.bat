call "d:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64
call scons platform=windows tools=no target=release -j6
call scons platform=windows tools=no target=release_debug -j6
pause