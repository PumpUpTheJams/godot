
call "C:\Dev\Splinter\cppwindows_emscripten\emsdk\emsdk_env.bat"
call emcc --version
scons -j64 platform=javascript tools=no target=release
scons -j64 platform=javascript tools=no target=debug
del /y bin\webassembly_release.zip
del /y bin\webassembly_debug.zip
move bin\godot.javascript.opt.zip bin\webassembly_release.zip
move bin\godot.javascript.debug.zip bin\webassembly_debug.zip
