from talon import Module,Context,actions

# adapted from nautilus.py

mod = Module()
mod.apps.krusader = """
os: linux
and app.name: krusader
"""

ctx = Context()
ctx.matches = r"""
app: krusader
"""

# --- Implement actions ---
@ctx.action_class("app")
class AppActions:
    # app.tabs
    def tab_next():
        actions.key("ctrl-pagedown")

    def tab_previous():
        actions.key("ctrl-pageup")

    def tab_open():
        actions.key("ctrl-alt-shift-n")


@ctx.action_class("user")
class UserActions:
    # user.tabs
    def tab_duplicate():
        actions.key("ctrl-shift-n")

    # user.file_manager
    def file_manager_go_back():
        actions.key("alt-left")

    def file_manager_go_forward():
        actions.key("alt-right")

    def file_manager_open_parent():
        actions.key("alt-up")

    def file_manager_show_properties():
        actions.key("alt-enter")

    def file_manager_open_directory(path: str):
        actions.key("ctrl-l")
        actions.insert(path)
        actions.key("enter")

    def file_manager_new_folder(name: str = None):
        actions.key("f7")
        if name:
            actions.insert(name)

    def file_manager_terminal_here():
        actions.key("f9")

    def file_manager_current_path():
        actions.key("ctrl-l")
        with clip.capture() as path:
            actions.edit.copy()
        return path.get()
    
    


 
