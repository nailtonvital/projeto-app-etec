from kivy.lang import Builder

from kivymd.app import MDApp

KV = '''
MDBoxLayout:
    orientation: "vertical"

   
    
    ScreenManager:
        id: manager
        MDScreen:
            MDToolbar:
                title: 'Brasil'
                elevation: 10
                left_action_items: [["menu", lambda x: x]]
                md_bg_color: app.theme_cls.primary_color
            ScrollView:
                do_scroll_x: False

                MDGridLayout:
                    cols: 2
                    row_default_height: (self.width - self.cols*self.spacing[0]) / self.cols
                    row_force_default: True
                    adaptive_height: True
                    padding: dp(4), dp(4)
                    spacing: dp(4)
                    
                    SmartTileWithLabel:
                        text: "Feijoada"
                        source: "images/comidas/feijoada.jpg"
                        radius: 15, 15, 15, 15
                    SmartTileWithLabel:
                        text: "Strogonoff"
                        source: "images/comidas/stro.jpg"
                        radius: 15, 15, 15, 15
                    SmartTileWithLabel:
                        text: "Coxinha"
                        source: "images/comidas/coxinha.jpg"
                    SmartTileWithLabel:
                        text: "Brigadeiro"
                        source: "images/comidas/brigadeiro.jpg"
                    SmartTileWithLabel:
                        text: "Rapadura"
                        source: "images/comidas/rapadura.jpg"

'''


class Example(MDApp):
    def build(self):
        return Builder.load_string(KV)




Example().run()