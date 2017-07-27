call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86 8.1

rem Please make sure to unset the QMAKESPEC, XQMAKESPEC, QMAKEPATH, and QMAKEFEATURES environment variables prior to building Qt.
 
rem set QMAKESPEC=win32-msvc
set QMAKE_MSC_VER=2015
set DXSDK_DIR=C:\DirectXSDK\

set PATH=%CD%\bin;%PATH%
set PATH=C:\Python27\;%PATH%

nmake