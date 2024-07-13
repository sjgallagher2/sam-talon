app: ghidra-Ghidra
# CodeBrowser mainly
-
# navigation
go next: key("tab")
go last: key("shift-tab")
cycle [next]: key("ctrl-j")
cycle last: key("ctrl-shift-j")

# actions
please [<user.text>]:
    key("ctrl-3")
    insert(user.text or "")

# menus
menu file: key("alt-f")
menu edit: key("alt-e")
menu analysis: key("alt-a")
menu graph: key("alt-g")
menu navigation: key("alt-n")
menu search: key("alt-s")
menu select: key("alt-l")
menu window: key("alt-w")
menu help: key("alt-h")

# projects and files
project new: key("ctrl-n")
project open: key("ctrl-o")
project close: key("ctrl-w")
project save: key("ctrl-s")
file import: key("i")

# code navigation
go to: key("g")
go next instruction: key("ctrl-alt-i")
go next data: key("ctrl-alt-d")
go next undefined: key("ctrl-alt-u")
go next label: key("ctrl-alt-l")
go next function: key("ctrl-alt-f")
go last function: key("ctrl-up")
go next bookmark: key("ctrl-alt-b")

# disassembler
program save: key("ctrl-s")
comment this: key(";")
disassemble that: key("d")
clear that: key("c")
label that: key("l")
rename that: key("l")
remove that: key("del")
data that: key("t")
data that again: key("y")
retype that: key("ctrl-l")
array that: key("[")
pointer that: key("p")
structure that: key("shift-[")
next integer type: key("b")
next string type: key("'")
next float type: key("f")
bookmark that: key("ctrl-d")
patch that: key("ctrl-shift-g")
function edit: key("f")
function references: key("ctrl-shift-f")

# windows
window bookmarks: key("ctrl-b")
window decompiler: key("ctrl-e")
window register values: key("v")

# search
search memory: key("s")
search program: key("ctrl-shift-e")
search strings:
    key("alt-s")
    key("s")

# selections
select clear:
    key("alt-l")
    key("c")

# analysis
analyze auto: key("a")

# graphs
graph block flow: 
    key("alt-g")
    key("b")
graph code flow: 
    key("alt-g")
    key("o")
graph calls: 
    key("alt-g")
    key("c")

# utils
(zero ex|hex): insert("0x")


