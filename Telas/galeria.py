from kivymd.app import MDApp
from kivy.lang import Builder

KV = '''
MDScreen: 
    name: "gallery"
    MDFloatLayout:
        orientation: "vertical"
        MDIconButton:
            icon:"arrow-left"
            pos_hint: {"center_y": .95}
            #on_release: manager.current = "brasil"
        MDLabel:
            id: title
            text: "Comidas"
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
            MDGridLayout:
                cols: 2
                row_default_height: (self.width - self.cols*self.spacing[0]) / self.cols
                row_force_default: True
                adaptive_height: True
                padding: dp(4), dp(4)
                spacing: dp(4)
        
                SmartTileWithLabel:
                    source: "../assets/images/comidas/brigadeiro.jpg"
                    text: "Rio"
                    font_name: "../assets/Fonts/Poppins-Regular"
                    
                SmartTileWithLabel:
                    source: "../assets/images/comidas/brigadeiro.jpg"
                    text: "Rio"
                    font_name: "../assets/Fonts/Poppins-Regular"
                    
                SmartTileWithLabel:
                    source: "../assets/images/comidas/brigadeiro.jpg"
                    text: "Rio"
                    font_name: "../assets/Fonts/Poppins-Regular"
                    
                SmartTileWithLabel:
                    source: "../assets/images/comidas/brigadeiro.jpg"
                    text: "Rio"
                    font_name: "../assets/Fonts/Poppins-Regular"
                    
                SmartTileWithLabel:
                    source: "../assets/images/comidas/brigadeiro.jpg"
                    text: "Rio"
                    font_name: "../assets/Fonts/Poppins-Regular"
                    
                SmartTileWithLabel:
                    source: "../assets/images/comidas/brigadeiro.jpg"
                    text: "Rio"
                    font_name: "../assets/Fonts/Poppins-Regular"
                
                SmartTileWithLabel:
                    source: "../assets/images/comidas/brigadeiro.jpg"
                    text: "Rio"
                    font_name: "../assets/Fonts/Poppins-Regular"
                    
                SmartTileWithLabel:
                    source: "../assets/images/comidas/brigadeiro.jpg"
                    text: "Rio"
                    font_name: "../assets/Fonts/Poppins-Regular"
                    
                SmartTileWithLabel:
                    source: "../assets/images/comidas/brigadeiro.jpg"
                    text: "Rio"
                    font_name: "../assets/Fonts/Poppins-Regular"
                    
'''


class MyApp(MDApp):
    def build(self):
        root = Builder.load_string(KV)
        return root


MyApp().run()