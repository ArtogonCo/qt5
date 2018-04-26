rem call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86 8.1
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64 10.0.15063.0


configure -developer-build -nomake examples -nomake tests -opensource -confirm-license -skip qtwebkit -skip qtwebkit-examples -skip qtwebengine 
