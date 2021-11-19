from kivy.lang import Builder

from kivymd.app import MDApp

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
                TwoLineIconListItem:
                    text: "Nome"
                    secondary_text: "Cargo"
                
                    IconLeftWidget:
                        icon: "github"
                TwoLineIconListItem:
                    text: "Nome"
                    secondary_text: "Cargo"
                
                    IconLeftWidget:
                        icon: "github"
                TwoLineIconListItem:
                    text: "Nome"
                    secondary_text: "Cargo"
                
                    IconLeftWidget:
                        icon: "github"

           
'''


class MainApp(MDApp):
    def build(self):
        return Builder.load_string(KV)


MainApp().run()