from kivy.uix.modalview import ModalView
from kivy.lang import Builder

from kivymd import images_path
from kivymd.app import MDApp
from kivymd.uix.card import MDCard
from kivy.core.window import Window

Window.size = (300, 600)

KV = '''
MDBoxLayout:
    orientation: "vertical"
    MDToolbar:
        right_action_items: [["dots-vertical", lambda x: x]]
        left_action_items: [["menu", lambda x: x]]
        anchor_title: "center"
        md_bg_color: [0,0,1,0]
        
    MDFloatLayout:
        mb_bg_color: 1,1,1,1
        MDLabel:
            text: "Brazil"
            font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Poppins-SemiBold"
            font_size: "35sp"
            pos_hint: {"center_x": .56, "center_y": .95}
    
        MDLabel:
            text: "País"
            font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Poppins-Thin"
            font_size: "18sp"
            text_color: (102, 103, 105)
            pos_hint: {"center_x": .565, "center_y": .90}
            
        MDLabel:
            text: "Categorias"
            font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Poppins-Regular"
            font_size: "18sp"
            text_color: (102, 103, 105)
            pos_hint: {"center_x": .565, "center_y": .78}
        
        MDFloatLayout:
            MDIconButton:
                icon: "menu"
                pos_hint: {"center_x": .21, "center_y": .7}
            MDLabel:
                text: "Pontos Turísticos"
                font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Poppins-Regular"
                font_size: "10sp"
                text_color: (102, 103, 105)
                pos_hint: {"center_x": .567, "center_y": .64}
            
        MDLabel:
            text: "Capitais"
            font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Poppins-Regular"
            font_size: "18sp"
            text_color: (102, 103, 105)
            pos_hint: {"center_x": .565, "center_y": .55}
            
                    
'''


class Example(MDApp):
    def build(self):
        self.theme_cls.theme_style = "Dark"  # "Light"
        return Builder.load_string(KV)


Example().run()
