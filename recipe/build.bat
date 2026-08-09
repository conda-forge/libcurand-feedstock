if not exist "%LIBRARY_LIB%\x64" mkdir "%LIBRARY_LIB%\x64"
if not exist "%LIBRARY_BIN%" mkdir "%LIBRARY_BIN%"
if not exist "%LIBRARY_INC%" mkdir "%LIBRARY_INC%"

move lib\x64\* "%LIBRARY_LIB%\x64"
move bin\x64\* "%LIBRARY_BIN%"
move include\* "%LIBRARY_INC%"

