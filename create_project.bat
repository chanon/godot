echo disabled
echo call "d:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64
echo call scons p=windows vsproj=yes -j6
echo pause