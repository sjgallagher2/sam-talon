os: windows
and app.name: Python
os: windows
and app.exe: pythonw.exe
-
tag(): user.find_and_replace
tag(): user.line_commands
tag(): user.tabs
tag(): user.splits

menu file: key("alt-f")
menu edit: key("alt-e")
menu search: key("alt-s")
menu source: key("alt-c")
menu run: key("alt-r")
menu debug: key("alt-d")
menu consoles: key("alt-o")
menu projects: key("alt-p")
menu tools: key("alt-t")
menu view: key("alt-v")
menu help: key("alt-h")

run that: key("f5")


