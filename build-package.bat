set sevenzbin="C:\Program Files\7-Zip-Zstandard\7z.exe"
%sevenzbin% a bin\godot.zip bin\windows_*.exe bin\webassembly*.zip bin\godot.windows.opt.tools.64.exe build-install_templates.bat
timeout 10