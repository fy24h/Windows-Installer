if "%~1"=="" build Build
msbuild /t:%~1 setup.proj

