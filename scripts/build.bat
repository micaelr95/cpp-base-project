call "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Auxiliary\Build\vcvarsall.bat" x64
mkdir build
pushd build
cl -Zi ..\src\main.cpp
call main.exe
popd
