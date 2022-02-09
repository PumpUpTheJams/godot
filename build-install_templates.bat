mkdir %appdata%\Godot
mkdir %appdata%\Godot\templates
set godotpath=%appdata%\Godot\templates\3.4.3.rc
mkdir %godotpath%

copy /Y bin\webassembly_release.zip %godotpath%
copy /Y bin\webassembly_debug.zip %godotpath%
copy /Y bin\windows_64_release.exe %godotpath%
copy /Y bin\windows_64_debug.exe %godotpath%

timeout 10