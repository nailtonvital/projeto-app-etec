from kivy.lang import Builder

from kivymd.app import MDApp
from kivy.core.window import Window

Window.size = (300, 600)

KV = '''
MDScreen: 
    name: "gallery"
    MDIconButton:
        icon:"arrow-left"
        pos_hint: {"center_y": .95}
        #on_release: manager.current = "brasil"
    MDLabel:
        id: title
        text: "Créditos"
        pos_hint: {"center_y": .95}
        halign:"center"
        font_name:"../assets/Fonts/Poppins-Regular"
        font_size: "20sp"
    ScrollView: 
        do_scroll_y: True
        do_scroll_x: False
        pos_hint:{"center_x": .5, "y": 0}
        size_hint_y: .9
        bar_width: 0
        GridLayout:
            size_hint_y: None
            height: self.minimum_height
            cols: 1   
            MDList:
                OneLineListItem:
                    text: "Programação"
                TwoLineIconListItem:
                    text: "Vital, Nailton"
                    secondary_text: "Full-Stack Developer"
                
                    IconLeftWidget:
                        icon: "github"
                        
                ThreeLineIconListItem:
                    text: "Oliveira, Maicon"
                    secondary_text: "Database/Back-end Developer"
                    tertiary_text: "Team-Represent"
                
                    IconLeftWidget:
                        icon: "github"
                        
                TwoLineIconListItem:
                    text: "Silva, Luccas"
                    secondary_text: "Back-end Developer"
                
                    IconLeftWidget:
                        icon: "github"
                        
                TwoLineIconListItem:
                    text: "Santos, Viktor"
                    secondary_text: "Back-end Developer"
                
                    IconLeftWidget:
                        icon: "github"
                
                TwoLineIconListItem:
                    text: "Ribeiro, Pedro"
                    secondary_text: "Database Developer"
                
                    IconLeftWidget:
                        icon: "github"
                        
                TwoLineIconListItem:
                    text: "Sábio, Yan"
                    secondary_text: "Back-end Developer"
                
                    IconLeftWidget:
                        icon: "github"
                
                TwoLineIconListItem:
                    text: "Silva, Marcelo"
                    secondary_text: "Database Developer"
                
                    IconLeftWidget:
                        icon: "github"
                
                # Layout
                OneLineListItem:
                    text: "Layout e Documentação"
                    
                TwoLineIconListItem:
                    text: "Ferreira, Vinicius"
                    secondary_text: "UI/UX Designer"
                
                    IconLeftWidget:
                        icon: "github"
                        
                TwoLineIconListItem:
                    text: "Soares, Vinicius"
                    secondary_text: "UI/UX Designer"
                
                    IconLeftWidget:
                        icon: "github"
                        
                TwoLineIconListItem:
                    text: "Goda, Maria"
                    secondary_text: "UI/UX Designer"
                
                    IconLeftWidget:
                        icon: "github"
                        
                
                OneLineListItem:
                    text: "Design"
                    
                OneLineIconListItem:
                    text: "Diniz, Vitor"
                    
                
                    IconLeftWidget:
                        icon: "github"
                
                    
                OneLineIconListItem:
                    text: "Ribeiro, Theo"
                    
                
                    IconLeftWidget:
                        icon: "github"

           
'''


class MainApp(MDApp):
    def build(self):
        return Builder.load_string(KV)


MainApp().run()