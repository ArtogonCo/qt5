
set PATH=%CD%\bin;%PATH%
set PATH=C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\;%PATH%
set PATH=C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE\;%PATH%
set PATH=C:\Program Files\Microsoft SDKs\Windows\v7.1\Bin\;%PATH%
set INCLUDE=C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\include\;C:\Program Files\Microsoft SDKs\Windows\v7.1\Include\
set LIB=C:\Program Files\Microsoft SDKs\Windows\v7.1\Lib\;C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\lib\
set QMAKESPEC=win32-msvc2010
set DXSDK_DIR=C:\DirectXSDK\

configure -developer-build -nomake examples -nomake tests -platform win32-msvc2010 -opensource -confirm-license -no-c++11
