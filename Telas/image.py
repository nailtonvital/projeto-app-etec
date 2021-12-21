from kivy.lang import Builder

from kivymd.app import MDApp
from kivy.core.window import Window
Window.size = (300, 600)

KV = '''
ScreenManager:
    id: manager
        MDScreen:
        name: "Rio de Janeiro pt-br"
        MDCard:
            MDFloatLayout:
                FitImage:
                    id: bg_image
                    #source: "../assets/images/bd/cidades/1.jpg"
                    size_hint_y: .57
                    pos_hint: {"top": 1}
                    radius: 0, 0, 30, 30
                MDIconButton:
                    icon:"arrow-left"
                    pos_hint: {"center_y": .95, "center_x": .95}
                    on_release: manager.current = "pt-br"
            
                
                MDLabel:
                    text: "Rio de Janeiro"
                    font_name: "../assets/Fonts/Poppins-SemiBold"
                    font_size: "24sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    pos_hint: {"center_y": .38,"center_x": .58}
                MDLabel:
                    text: "Rio de Janeiro, Brasil"
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
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .27,"center_x": .58}
                    theme_text_color: "Primary"
                    
                MDBoxLayout:
                    padding: "10dp", "20dp", "10dp", "10dp"
                    orientation: "vertical"
                    size_hint_x: .9
                    pos_hint: {"center_y": .6,"center_x": .5}
                    MDLabel:
                        text: "O Rio de Janeiro é uma grande cidade brasileira à beira-mar, famosa pelas praias de Copacabana e Ipanema, pela estátua de 38 metros de altura do Cristo Redentor, no topo do Corcovado, e pelo Pão de Açúcar, um pico de granito com teleféricos até seu cume."
                        font_name: "../assets/Fonts/Montserrat-Regular"
                        size_hint_y: None
                        height: self.texture_size[1]
                        theme_text_color: "Primary"
                        font_size: "10sp"
    
'''


class Example(MDApp):
    def build(self):
        self.theme_cls.theme_style = "Dark"  # "Light"
        return Builder.load_string(KV)




Example().run()