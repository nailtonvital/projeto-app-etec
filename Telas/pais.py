from kivy.uix.modalview import ModalView
from kivy.lang import Builder

from kivymd import images_path
from kivymd.app import MDApp
from kivymd.uix.card import MDCard

KV='''

MDGridLayout:
    cols: 2
    row_default_height: (self.width - self.cols*self.spacing[0]) / self.cols
    row_force_default: True
    adaptive_height: True
    padding: dp(4), dp(4)
    spacing: dp(4)
    SmartTileWithLabel:
        id: bg_image
        source: "images/brazil.png"
        radius: 36
    SmartTileWithLabel:
        id: bg_image
        source: "images/brazil.png"
        radius: 36
'''


class Card(MDCard):
    pass


class Example(MDApp):
    def build(self):
        return Builder.load_string(KV)


Example().run()