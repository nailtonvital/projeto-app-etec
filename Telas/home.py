from kivy.lang import Builder
from kivymd.app import MDApp
from kivy.core.window import Window

Window.size = (300, 600)

KV = '''
ScreenManager:
    id: manager
    MDScreen: 
        name: "es-eq"
        MDFloatLayout:
            MDFloatLayout:
                mb_bg_color: 1,1,1,1
                MDLabel:
                    text: "Ecuador"
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
                        text: f"[color=#ffffff] [font=../assets/Fonts/Montserrat-Regular]Cocina[/font] [/color]"
                    MDFillRoundFlatButton:
                        text: f"[color=#ffffff] [font=../assets/Fonts/Montserrat-Regular]Costumbres[/font] [/color]"
                    MDFillRoundFlatButton:
                        text: f"[color=#ffffff] [font=../assets/Fonts/Montserrat-Regular]Puntos Turisticos[/font] [/color]"
            
            MDLabel:
                text: "Capitales"
                font_name: "../assets/Fonts/Poppins-Regular"
                font_size: "18sp"
                text_color: (102, 103, 105)
                pos_hint: {"center_x": .565, "center_y": .62}
            ScrollView:
                do_scroll_y: True
                do_scroll_x: False
                pos_hint:{"center_y": .29}
                size_hint_y: .6
                bar_width: 0
                MDList:
                    OneLineListItem:
                        text: "Cuenca"
                        on_release: manager.current = "Azuay"
                    OneLineListItem:
                        text: "Guaranda"
                        on_release: manager.current = "Bolívar"
                    OneLineListItem:
                        text: "Azogues"
                        on_release: manager.current = "Cañar"
                    OneLineListItem:
                        text: "Tulcán"
                        on_release: manager.current = "Carchi"
                    OneLineListItem:
                        text: "Riobamba"
                        on_release: manager.current = "Chimborazo"
                    OneLineListItem:
                        text: "Latacunga"
                        on_release: manager.current = "Cotopaxi"
                    OneLineListItem:
                        text: "Machala"
                        on_release: manager.current = "El Oro"
                    OneLineListItem:
                        text: "Esmeraldas"
                        on_release: manager.current = "Esmeraldas"
                    OneLineListItem:
                        text: "Puerto Baquerizo Moreno"
                        on_release: manager.current = "Galápagos"
                    OneLineListItem:
                        text: "Guayaquil"
                        on_release: manager.current = "Guayas"
                    OneLineListItem:
                        text: "Ibara"
                        on_release: manager.current = "Imbabura"
                    OneLineListItem:
                        text: "Loja"
                        on_release: manager.current = "Loja"
                    OneLineListItem:
                        text: "Babahoyo"
                        on_release: manager.current = "Los Ríos"
                    OneLineListItem:
                        text: "Portoviejo"
                        on_release: manager.current = "Manabí"
                    OneLineListItem:
                        text: "Macas"
                        on_release: manager.current = "Morona Santiago"
                    OneLineListItem:
                        text: "Tena"
                        on_release: manager.current = "Napo"
                    OneLineListItem:
                        text: "Puerto Francisco de Orellana"
                        on_release: manager.current = "Orellana"
                    OneLineListItem:
                        text: "Puyo"
                        on_release: manager.current = "Pastaza"
                    OneLineListItem:
                        text: "Quito"
                        on_release: manager.current = "Pichincha"
                    OneLineListItem:
                        text: "Santa Elena"
                        on_release: manager.current = "Santa Elena"
                    OneLineListItem:
                        text: "Santo Domingo de los Colorados"
                        on_release: manager.current = "Santo Domingo de los Tsáchilas"
                    OneLineListItem:
                        text: "Nueva Loja"
                        on_release: manager.current = "Sucumbiós"
                    OneLineListItem:
                        text: "Ambato"
                        on_release: manager.current = "Tungurahua"
                    OneLineListItem:
                        text: "Zamora"
                        on_release: manager.current = "Zamora-Chinchipe"

    
'''





class Example(MDApp):
    def build(self):
        self.theme_cls.theme_style = "Dark"  # "Light"
        return Builder.load_string(KV)


Example().run()
