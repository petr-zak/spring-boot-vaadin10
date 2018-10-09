for /f %%i in ('dir /b target\*.?ar') do set TARGET_FILE=%%i
java -jar target/%TARGET_FILE% %*