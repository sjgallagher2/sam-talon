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
debug that: key("ctrl-f5")
debug step over: key("ctrl-f10")
debug continue: key("ctrl-f12")
debug step into: key("ctrl-f11")
debug step return: key("ctrl-shift-f11")
debug exit: key("ctrl-shift-f12")

file new: key("ctrl-n")
file open: key("ctrl-o")
file save: key("ctrl-s")
