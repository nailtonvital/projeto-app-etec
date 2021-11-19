from kivy.lang import Builder

from kivymd.app import MDApp
from kivy.core.window import Window
Window.size = (300, 600)

KV = '''

MDFloatLayout:
    FitImage:
        id: bg_image
        source: "images/Comidas/brigadeiro.jpg" 
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
        pos_hint: {"center_x": .5, "center_y": .19}
        radius: 15, 15, 15, 15
        elevation: 10

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
                    text: "Brigadeiro"
                    font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular"
                    font_size: "24sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: .1
                    height: "0"

                MDLabel:
                    text: "Comida Típica"
                    font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular"
                    font_size: "10sp"
                    text_color: (102, 103, 105)
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_x": .505}
                    

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
                text: "O brigadeiro é um doce típico da culinária brasileira, com origem no Rio de Janeiro, que rapidamente se difundiu pelo Brasil, tornando-se comum em todo o país a sua presença em festas de aniversário, junto com doces como o cajuzinho e o beijinho. É conhecido também no Rio Grande do Sul pelo nome de negrinho."
                font_name: "C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular"
                size_hint_y: None
                height: self.texture_size[1]
                pos_hint: {"center_y": .5}
                theme_text_color: "Primary"
                font_size: "10sp"
                
                
'''


class Test(MDApp):
    def build(self):
        return Builder.load_string(KV)


Test().run()