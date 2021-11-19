from kivy.lang import Builder

from kivymd.app import MDApp
from kivy.core.window import Window

Window.size = (300, 600)

KV = '''

MDFloatLayout:
    FitImage:
        id: bg_image
        source: "images/Cidades/bh.jpg" 
    MDToolbar:
        id: toolbar
        text: "df"
        pos_hint: {"top": 1}
        md_bg_color: [0,0,1,0]
        anchor_title: "center"
    MDCard:
        orientation: "vertical"
        size_hint: .94, None
        height: box_top.height + box_bottom.height
        focus_behavior: True
        ripple_behavior: True
        pos_hint: {"center_x": .5, "center_y": .23}
        radius: 15, 15, 15, 15

        MDBoxLayout:
            id: box_top
            spacing: "20dp"
            adaptive_height: True
            padding: "10dp", "20dp", "10dp", "10dp"

            MDBoxLayout:
                id: text_box
                orientation: "vertical"
                adaptive_height: True
                spacing: "10dp"
                padding: "10dp", "10dp", 0, 0
                

                MDLabel:
                    text: "Salvador"
                    font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular"
                    font_size: "25sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: "0"

                MDLabel:
                    text: " Bahia, Brasil"
                    font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular"
                    font_size: "10sp"
                    text_color: (102, 103, 105)
                    size_hint_y: None
                    height: self.texture_size[1]
                    

        MDBoxLayout:
            id: box_bottom
            orientation: "vertical"
            adaptive_height: True
            padding: "20dp", "5dp", "20dp", "20dp"

            MDLabel:
                text: "Sobre"
                font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular"
                font_size: "18sp"
                theme_text_color: "Primary"
                bold: True
                size_hint_y: None
                height: self.texture_size[1]
                pos_hint: {"center_y": .5}
                theme_text_color: "Primary"
                
            MDLabel:
                text: "Salvador é notável em todo o país pela sua gastronomia, música e arquitetura, reconhecidas também internacionalmente. A influência africana em muitos aspectos culturais da cidade a torna o centro da cultura afro-brasileira.\\n"
                font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular"
                size_hint_y: None
                height: self.texture_size[1]
                pos_hint: {"center_y": .5}
                theme_text_color: "Primary"
                font_size: "10sp"
                
                
            MDFillRoundFlatButton:
                pos_hint: {'center_x': .5, 'center_y': .04}
                text: f"[color=#ffffff] [font=C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular]Saiba Mais[/font] [/color]"
'''


class Test(MDApp):
    def build(self):
        return Builder.load_string(KV)


Test().run()
