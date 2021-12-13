from kivymd.app import MDApp
from kivy.lang import Builder
from kivy.core.window import Window

Window.size = (300, 600)


class Tour(MDApp):
    dialog = None

    # load interface tht are inside KV variable
    def build(self):
        return Builder.load_file("main.kv")

    def check(self, checkbox, value):
        if value:
            self.theme_cls.theme_style = "Dark"
        else:
            self.theme_cls.theme_style = "Light"


if __name__ == "__main__":
    Tour().run
