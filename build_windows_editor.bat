call "d:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64
call scons platform=windows target=release_debug -j6
pause