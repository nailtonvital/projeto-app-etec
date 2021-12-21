from kivymd.app import MDApp
from kivy.lang import Builder
import sqlite3

KV = '''
MDScreen:
    MDLabel:
        text:"Categories"
        pos_hint:{"center_x": .56, "center_y": .4}
        font_size:"18sp"
    MDGridLayout:
        cols: 2
        size_hint: .9, .2
        pos_hint:{"center_x": .5, "center_y": .26}
        spacing: 10
        MDLabel:
            text:"Nature"
            color: 1,1,1,1
            canvas.before:
                Color:
                    rgb:1,1,1,1
                RoundedRectangle:
                    size: self.size
                    pos:self.pos
                    radius:[10]
                    source:"../assets/images/equador.png"
                        
'''


class MyApp(MDApp):
    def build(self):
        root = Builder.load_string(KV)
        return root


MyApp().run()