from talon import Module,Context,actions,app,imgui,ui

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



# @ctx.action_class("app")
# class AppActions:


@ctx.action_class("edit")
class EditActions:
    def line_swap_up():
        obsidian_command("Move line up")
    
    def line_swap_down():
        obsidian_command("Move line down")


@imgui.open(x=700, y=0)
def gui_math(gui: imgui.GUI):
    gui.text("Math Mode")
    gui.line()
    if gui.button("Math Stop"):
        actions.user.deactivate_math_mode()
        

@mod.action_class
class UserActions:
    def command_palette():
        """Show command palette"""
        actions.key("ctrl-p")
    
    def obsidian(command: str):
        """Run a command with obsidian command palette"""
        obsidian_command(command)
    
    def activate_math_mode():
        """Activate math mode commands"""
        ctx.tags = ["user.find_and_replace", "user.line_commands", "user.tabs", "user.splits","user.latexmath"]
        gui_math.show()
        
    def deactivate_math_mode():
        """Deactivate math mode commands"""
        ctx.tags = ["user.find_and_replace", "user.line_commands", "user.tabs", "user.splits"]
        gui_math.hide()


@ctx.action_class("user")
class UserActions:
    # splits.py support begin
    def split_clear():
        obsidian_command("Close this tab group")

    def split_window_down():
        obsidian_command("Split down")

    def split_window_right():
        obsidian_command("Split right")
    
    def tab_jump(number: int):
        if number < 10:
            actions.key(f"ctrl-{number}")

    def tab_final():
        actions.key("ctrl-9")
    
    def replace(text: str):
        actions.key("ctrl-h")
        if text:
            actions.insert(text)

        

