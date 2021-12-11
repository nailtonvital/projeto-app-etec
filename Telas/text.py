from kivy.lang import Builder
from kivymd.app import MDApp
from kivy.core.window import Window

Window.size = (300, 600)

KV = '''
MDScreen: 
    name: "home"
    MDFloatLayout:
        MDFloatLayout:
            mb_bg_color: 1,1,1,1
            MDLabel:
                text: "Brazil"
                font_name: "../assets/Fonts/Poppins-SemiBold"
                font_size: "35sp"
                pos_hint: {"center_x": .56, "center_y": .92}
        
            MDLabel:
                text: "País"
                font_name: "../assets/Fonts/Poppins-Thin"
                font_size: "18sp"
                text_color: (102, 103, 105)
                pos_hint: {"center_x": .565, "center_y": .87}
                
        MDLabel:
            text: "Categorias"
            font_name: "../assets/Fonts/Poppins-Regular"
            font_size: "18sp"
            text_color: (102, 103, 105)
            pos_hint: {"center_x": .565, "center_y": .78}
        
        ScrollView:
            do_scroll_y: False
            do_scroll_x: True
            pos_hint:{"center_y": .65}
            size_hint_y: .2
            bar_width: 0
            GridLayout:
                size_hint_x: None
                height: self.minimum_height
                width: self.minimum_width
                rows: 1
                spacing: 8
                padding: 18, 0
                MDFillRoundFlatButton:
                    text: f"[color=#ffffff] [font=../assets/Fonts/Montserrat-Regular]Culinária[/font] [/color]"
                MDFillRoundFlatButton:
                    text: f"[color=#ffffff] [font=../assets/Fonts/Montserrat-Regular]Costumes[/font] [/color]"
                    
                MDFillRoundFlatButton:
                    text: f"[color=#ffffff] [font=../assets/Fonts/Montserrat-Regular]Pontos Turisticos[/font] [/color]"
                
                MDFillRoundFlatButton:
                    text: f"[color=#ffffff] [font=../assets/Fonts/Montserrat-Regular]Pessoas Influentes[/font] [/color]"
                
        
        MDLabel:
            text: "Capitais"
            font_name: "../assets/Fonts/Poppins-Regular"
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
                Image:
                    source: "../assets/images/Cidades/rj-mini.jpg"
                    size_hint: None, None
                    size: "120dp", "180dp"
                    radius: [20,]
                Image:
                    source: "../assets/images/Cidades/rj-mini.jpg"
                    size_hint: None, None
                    size: "120dp", "180dp"
                    radius: [20,]
                Image:
                    source: "../assets/images/Cidades/rj-mini.jpg"
                    size_hint: None, None
                    size: "120dp", "180dp"
                    
       
        
                    
'''





class Example(MDApp):
    def build(self):
        self.theme_cls.theme_style = "Dark"  # "Light"
        return Builder.load_string(KV)


Example().run()
