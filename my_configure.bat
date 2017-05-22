call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86 8.1

set QMAKESPEC=win32-msvc
set QMAKE_MSC_VER=2015
set DXSDK_DIR=C:\DirectXSDK\

configure -developer-build -nomake examples -nomake tests -platform win32-msvc -opensource -confirm-license
