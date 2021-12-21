from kivy.lang import Builder

from kivymd.app import MDApp
from kivy.core.window import Window

Window.size = (300, 600)


class Tour(MDApp):
    dialog = None

    # load interface tht are inside KV variable
    def build(self):
        self.theme_cls.theme_style = "Light"
        return Builder.load_file("main.kv")

    def check(self, checkbox, value):
        if value:
            self.theme_cls.theme_style = "Dark"
        else:
            self.theme_cls.theme_style = "Light"


    # close poupup/modal
    def dialog_close(self, *args):
        self.dialog.dismiss(force=True)


Tour().run()