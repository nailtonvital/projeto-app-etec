from kivy.lang import Builder

from kivymd.app import MDApp
from kivymd import images_path
from kivymd.app import MDApp
from kivymd.uix.card import MDCard
from kivy.core.window import Window
Window.size = (300, 600)

KV = '''
MDBoxLayout:
    orientation: "vertical"

    MDToolbar:
        title: f"[color=#ffffff] [font=C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular]Detalhes[/font] [/color]"
        right_action_items: [["dots-vertical", lambda x: x]]
        left_action_items: [["menu", lambda x: x]]
        anchor_title: "center"
        

    ScrollView:
        MDSwiper:
            size_hint_y: None
            height: dp(40)
            y: root.height - self.height - toolbar.height - dp(20)
            items_spacing:  "8dp"
    
            MDSwiperItem
                RelativeLayout:
                    
                    FitImage:
                        source: "images/brazil.png"
                        radius: [20,]
                
                    MDBoxLayout:
                        adaptive_height: True
                        spacing: "12dp"
                
                        MDFillRoundFlatIconButton:
                            id: icon
                            icon: "earth"
                            user_font_size: "30sp"
                            opposite_colors: True
                            text: "Brazil\\nUM pais de vdfgdf"
                            size_hint_x: 1
            MDSwiperItem
                RelativeLayout:
                    
                    FitImage:
                        source: "images/equador.png"
                        radius: [20,]
            
                    MDBoxLayout:
                        adaptive_height: True
                        spacing: "12dp"
            
                        MDFillRoundFlatIconButton:
                            id: icon
                            icon: "earth"
                            user_font_size: "30sp"
                            opposite_colors: True
                            text: "Ecuador"
                            size_hint_x: 1
'''


class Test(MDApp):
    def build(self):
        return Builder.load_string(KV)


Test().run()
