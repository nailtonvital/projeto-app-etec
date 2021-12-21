from kivy.lang import Builder
from kivymd.app import MDApp
from kivy.core.window import Window

Window.size = (300, 600)

KV = '''
MDScreen: 
    MDLabel:
        text: "Capitais"
        font_name: "Fonts/Poppins-Regular"
        font_size: "18sp"
        text_color: (102, 103, 105)
        pos_hint: {"center_x": .565, "center_y": .62}
    ScrollView:
        do_scroll_y: False
        do_scroll_x: True
        pos_hint:{"center_y": .44}
        size_hint_y: .3
        bar_width: 0
        GridLayout:
            size_hint_x: None
            height: self.minimum_height
            width: self.minimum_width
            rows: 1
            spacing: 10
            padding: 18, 0
'''


class Example(MDApp):
    def build(self):
        self.theme_cls.theme_style = "Dark"  # "Light"
        return Builder.load_string(KV)


Example().run()
