app: obsidian
-
tag(): user.find_and_replace
tag(): user.line_commands
tag(): user.splits
tag(): user.tabs

new equation:
    insert("dm")

new math:
    insert("mk")

# TABLES
new table:
    #key("ctrl-alt-shift-t")
    key("ctrl-p")
    insert("Insert table")
    key("enter")
add call right: key("ctrl-alt-shift-a")
add call left: key("ctrl-alt-shift-b")
add row above: key("ctrl-alt-shift-i")
add row below: key("ctrl-alt-shift-r")
delete call: key("ctrl-alt-shift-1")
delete row: key("ctrl-alt-shift-2")
move call left: key("ctrl-alt-shift-3")
move call right: key("ctrl-alt-shift-4")
move row down: key("ctrl-alt-shift-5")
move row up: key("ctrl-alt-shift-6")

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

go back: key("ctrl-alt-left")
go forward: key("ctrl-alt-right")

style [heading|header|head] one: key("alt-1")
style [heading|header|head] two: key("alt-2")
style [heading|header|head] three: key("alt-3")
style [heading|header|head] four: key("alt-4")
style [heading|header|head] none: user.obsidian("Remove heading")

#"Open another vault"
#"Toggle numbered list"
#"Toggle bullet list"
#"Toggle blockquote"
#"Toggle reading view"
#"Toggle right sidebar"
#"Toggle strikethrough"
#"Toggle highlight"


