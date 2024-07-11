# Microsoft Word for Microsoft 365
os: windows
and app: Microsoft Word
-
# files
open dock: key("ctrl-o")
create new dock: key("ctrl-n")
save dock: key("ctrl-s")
close dock: key("ctrl-w")
print dock: key("ctrl-p")
# annotation
(ad | add) comment: key("ctrl-alt-m")

# navigate ui
ribbon home: key("alt-h")
ribbon insert: key("alt-n")
ribbon view: key("alt-w")
ribbon file: key("alt-f")
cycle images: key("ctrl-alt-5")
cycle recent: key("ctrl-alt-z")
please [<user.text>]:
    key("alt-q")
    insert(user.text or "")

# style and format
# font
bold that: key("ctrl-b")
emphasize that: key("ctrl-i")
underline that: key("ctrl-u")
font size up: key("ctrl-]")
font size down: key("ctrl-[")
style superscript: key("ctrl-shift-=")
style subscript: key("ctrl-=")
# paragraph
align center: key("ctrl-e")
align left: key("ctrl-l")
align right: key("ctrl-r")
# headings
style normal: key("ctrl-shift-n")
style head one: key("ctrl-alt-1")
style head two: key("ctrl-alt-2")
style head three: key("ctrl-alt-3")
# lists
bullet list: key("ctrl-shift-l")
numbered list: insert("1. ")

# selection
select full paragraph: 
    key("ctrl-up")
    key("ctrl-shift-down") 
select paragraph: key("ctrl-shift-down")

# view
zoom settings: 
    key("alt-w")
    key("q")
zoom one hundred:
    key("alt-w")
    key("j")
zoom one twenty five:
    key("alt-w")
    key("q")
    key("tab")
    key("tab")
    insert("125")
    key("enter")

# insert
insert (picture|image):
    key("alt-n")
    key("p")
insert page header:
    key("alt-n")
    key("h")
insert page footer:
    key("alt-n")
    key("o")
insert symbol:
    key("alt-n")
    key("u")

# misc
panic:
    key("esc")
    key("esc")
    key("esc")
    
