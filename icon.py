from kivy.lang import Builder
from kivymd.app import MDApp

KV = '''
MDBoxLayout:
    orientation: "vertical"

    MDToolbar:
        title: "Brasil"
        left_action_items: [["menu", "This is the navigation"]]

    ScrollView:
        MDList:
            OneLineIconListItem:
                text: "Comidas Tipicas"
                IconLeftWidget:
                    icon: "food-turkey"
                    
            OneLineIconListItem:
                text: "Costumes"
                IconLeftWidget:
                    icon: "account-group"
                    
            OneLineIconListItem:
                text: "Pontos Turisticos"
                IconLeftWidget:
                    icon: "city-variant"
                    
            OneLineIconListItem:
                text: "Pessoas Influentes"
                IconLeftWidget:
                    icon: "account-tie-voice"
            
'''


class MainApp(MDApp):
    def build(self):
        return Builder.load_string(KV)


MainApp().run()