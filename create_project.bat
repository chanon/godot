call "D:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64
scons -j6 p=windows vsproj=yes
pause