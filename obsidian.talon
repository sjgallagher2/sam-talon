app: obsidian
-
tag(): user.find_and_replace
tag(): user.line_commands
tag(): user.splits
tag(): user.tabs

insert equation:
    insert("dm")

inline equation:
    insert("mk")

variable: insert("mk")

# TABLES
insert table: user.obsidian("Insert table")
    
add call right: user.obsidian("Table: Add column after")
add call left: user.obsidian("Table: Add column before")
add row above: user.obsidian("Table: Add row before")
add row below: user.obsidian("Table: Add row after")
delete call: user.obsidian("Table: Delete column")
delete row: user.obsidian("Table: Delete row")
move call left: user.obsidian("Table: Move column left")
#move call right: user.obsidian("Table: Move column right")
#move row down: user.obsidian("Table: Move row down")
move row up: user.obsidian("Table: Move row up")

# SIDEBAR
bar switch: user.obsidian("Toggle left sidebar")
bar search: user.obsidian("Search: Search in all files")
bar files: user.obsidian("Files: Show file explorer")
bar bookmarks: user.obsidian("Bookmarks: Show bookmarks")

please [<user.text>]:
    user.command_palette()
    insert(user.text or "")
show settings: user.obsidian("Open settings")

file rename: key("F2")
file move: user.obsidian("Move current file to another folder")
file clone: user.obsidian("Make a copy of the current file")
file delete: user.obsidian("Delete current file")
file open folder: user.obsidian("Show in system explore")
file reveal: user.obsidian("Files: Reveal current file in navigation")
file hunt [<user.text>]:
    user.obsidian("Quick switcher: open quick switcher")

go back: key("ctrl-alt-left")
go forward: key("ctrl-alt-right")

style [heading|header|head] one: key("alt-1")
style [heading|header|head] two: key("alt-2")
style [heading|header|head] three: key("alt-3")
style [heading|header|head] four: key("alt-4")
style [heading|header|head] none: user.obsidian("Remove heading")
bold that: key("ctrl-b")
emphasize that: key("ctrl-i")
link that: key("ctrl-k")
link (paste|pace):
    key("ctrl-k")
    key("ctrl-v")

select (paragraph|block):
    key("home home home shift-end shift-end")
cut (paragraph|block):
    key("home home home shift-end shift-end")
    key("ctrl-x")
copy (paragraph|block):
    key("home home home shift-end shift-end")
    key("ctrl-c")
go (paragraph|block) (up|last):
    key("home home home")
    key("ctrl-left")
    key("home home")
go (paragraph|block) (down|next):
    key("end end end")
    key("ctrl-right")
    key("home")
go (paragraph|block) start:
    key("home home hom")
go (paragraph|block) end:
    key("end end end")

math start: user.activate_math_mode()
math stop: user.deactivate_math_mode()

#"Open another vault"
#"Toggle numbered list"
#"Toggle bullet list"
#"Toggle blockquote"
#"Toggle reading view"
#"Toggle right sidebar"
#"Toggle strikethrough"
#"Toggle highlight"


