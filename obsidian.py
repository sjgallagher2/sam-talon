from talon import Module,Context,actions,app

ctx = Context()
mod = Module()

ctx.matches = r"""
app: obsidian
"""

ctx.tags = ["user.find_and_replace", "user.line_commands", "user.tabs", "user.splits"]


def obsidian_command(cmd: str):
    actions.key("ctrl-p")
    actions.insert(cmd)
    actions.key("enter")


@ctx.action_class("app")
class AppActions:
    def tab_open():
        obsidian_command("New tab")

    def tab_previous():
        actions.key("ctrl-pageup")

    def tab_next():
        actions.key("ctrl-pagedown")


@ctx.action_class("edit")
class EditActions:
    def indent_more():
        actions.key("tab")
    
    def indent_less():
        actions.key("shift-tab")


@mod.action_class
class UserActions:
    def command_palette():
        """Show command palette"""
        actions.key("ctrl-p")
    
    def obsidian(command: str):
        """Run a command with obsidian command palette"""
        obsidian_command(command)



