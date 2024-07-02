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
#"Navigate back"
#"Navigate forward"
#"Open another vault"
#"Open help"
#"Open settings"
#"Set as heading 1"
#"Set as heading 2"
#"Set as heading 3"
#"Set as heading 4"
#"Toggle numbered list"
#"Toggle bullet list"
#"Toggle blockquote"
#"Toggle reading view"
#"Toggle right sidebar"
#"Toggle strikethrough"
#"Toggle highlight"


