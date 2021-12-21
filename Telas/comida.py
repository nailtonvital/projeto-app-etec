from kivy.lang import Builder

from kivymd.app import MDApp
from kivy.core.window import Window
Window.size = (300, 600)

KV = '''
ScreenManager:
    id: "manager"
    MDScreen:
        name: "Maranhão pt-br"
        MDIconButton:
            icon:"arrow-left"
            pos_hint: {"center_y": .95}
            on_release: manager.current = "pt-br"
        MDCard:
            MDFloatLayout
                FitImage:
                    id: bg_image
                    source: "praia.jpg"
                    size_hint_y: .57
                    pos_hint: {"top": 1}
                    radius: 0, 0, 30, 30
    
                MDLabel:
                    text: "São Luís"
                    font_name: "../assets/Fonts/Poppins-SemiBold"
                    font_size: "24sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    pos_hint: {"center_y": .38,"center_x": .58}
                MDLabel:
                    text: "Maranhão, Brasil"
                    font_name: "../assets/Fonts/Montserrat-Regular"
                    font_size: "10sp"
                    size_hint_y: None
                    theme_text_color: "Primary"
                    pos_hint: {"center_y": .34,"center_x": .587}
            
                MDLabel:
                    text: "Sobre"
                    font_name: "../assets/Fonts/Poppins-SemiBold"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    pos_hint: {"center_y": .30,"center_x": .58}
                    theme_text_color: "Primary"
                    
                

                MDLabel:
                    text: "Maranhão, estado no nordeste brasileiro, é formado em parte pela Floresta Amazônica e pelas praias ao longo do Oceano Atlântico. Próximo à cidade de Barreirinhas, grandes dunas de areia branca criam paisagens que lembram um deserto no Parque Nacional Lençóis Maranhenses, onde lagoas de água fresca nas quais se pode nadar se formam durante a temporada de chuvas.fgnfdgnd fgnf dgdd fgndfgnfdgnf neongoiuef fgnedifgoeind fgnodnfg nigndofng odnfgodn gd iudfgf"
                    font_name: "../assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    size_hint_x: .84
                    pos_hint: {"y": .1,"center_x": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

                
'''


class Test(MDApp):
    def build(self):
        self.theme_cls.theme_style = "Light"  # "Light"
        return Builder.load_string(KV)


Test().run()