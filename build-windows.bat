scons -j64 platform=windows target=release_debug
scons -j64 platform=windows tools=no target=release
scons -j64 platform=windows tools=no target=debug
del /y bin\windows_64_release.exe
del /y bin\windows_64_debug.exe
move bin\godot.windows.opt.64.exe bin\windows_64_release.exe
move bin\godot.windows.debug.64.exe bin\windows_64_debug.exe

