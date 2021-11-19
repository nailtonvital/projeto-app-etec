from kivy.lang import Builder

from kivymd.app import MDApp
from kivymd.uix.button import MDFlatButton
from kivymd.uix.dialog import MDDialog
from kivymd.uix.list import OneLineAvatarIconListItem
from kivy.core.window import Window

Window.size = (300, 600)

KV = '''
#:import md_icons kivymd.icon_definitions.md_icons

<ItemConfirm>:
    on_release: root.set_icon(check)
    CheckboxLeftWidget:
        id: check
        group: "check"

ScreenManager:
    id: manager
    
    MDScreen:
        name: "inicio"
        
        # backgroud image
       
        # title
        MDLabel:
            halign: "center"
            pos_hint: {'center_y': .75}
            text: f"[font=assets/Fonts/Montserrat-Regular]Brazil/Ecuador\\nTour[/font]"
            markup: True
            font_size: 32
            
    
        # language
        MDRoundFlatButton:
            pos_hint: {'center_x': .5, 'center_y': .27}
            text: f"[font=assets/Fonts/Montserrat-Regular]Idioma[/font]"
            size_hint_x: 0.8
            on_release: app.show_confirmation_dialog()
        

        # start button
        MDFillRoundFlatButton:
            pos_hint: {'center_x': .5, 'center_y': .2}
            text: f"[font=assets/Fonts/Montserrat-Regular]Começar Tour[/font]"
            size_hint_x: 0.8
            on_release: manager.current = "pais"
        
        MDLabel:
            halign: "center"
            pos_hint: {'center_y': .128}
            text: f"[font=assets/Fonts/Montserrat-Regular]Modo Escuro[/font]"
            markup: True
            font_size: 10
        MDSwitch:
            pos_hint: {'center_x': .5, 'center_y': .10}
            on_active: app.check(*args)
            size: "40dp", "30dp"
        
            
            
    # country choose
    MDScreen:
        name: "pais"
        
        MDToolbar:
            id: toolbar
            title: f"[font=assets/Fonts/Montserrat-Regular]Selecione um País:[/font]"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,0,1]
            anchor_title: "center"

        MDSwiper:
            size_hint_y: None
            height: root.height - toolbar.height - dp(40)
            y: root.height - self.height - toolbar.height - dp(20)
            items_spacing:  "8dp"
    
            MDSwiperItem
                RelativeLayout:
                    
                    FitImage:
                        source: "assets/images/brazil.png"
                        radius: [20,]
                
                    MDBoxLayout:
                        adaptive_height: True
                        spacing: "12dp"
                
                        MDFillRoundFlatIconButton:
                            id: icon
                            icon: "earth"
                            user_font_size: "30sp"
                            opposite_colors: True
                            text: "\\nBrazil\\n"
                            size_hint_x: 1
                            on_release: manager.current = "brasil"
            MDSwiperItem
                RelativeLayout:
                    
                    FitImage:
                        source: "assets/images/equador.png"
                        radius: [20,]
            
                    MDBoxLayout:
                        adaptive_height: True
                        spacing: "12dp"
            
                        MDFillRoundFlatIconButton:
                            id: icon
                            icon: "earth"
                            user_font_size: "30sp"
                            opposite_colors: True
                            text: "\\nEcuador\\n"
                            size_hint_x: 1
                            
    #home
    MDScreen: 
        name: "brasil"
        MDFloatLayout:
            MDFloatLayout:
                mb_bg_color: 1,1,1,1
                MDLabel:
                    text: "Brazil"
                    font_name: "assets/Fonts/Poppins-SemiBold"
                    font_size: "35sp"
                    pos_hint: {"center_x": .56, "center_y": .92}
            
                MDLabel:
                    text: "País"
                    font_name: "assets/Fonts/Poppins-Thin"
                    font_size: "18sp"
                    text_color: (102, 103, 105)
                    pos_hint: {"center_x": .565, "center_y": .87}
                    
            MDLabel:
                text: "Categorias"
                 
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
                        text: f"[color=#ffffff] [font=assets/Fonts/Montserrat-Regular]Culinária[/font] [/color]"
                        on_release: manager.current="gallery"
                    MDFillRoundFlatButton:
                        text: f"[color=#ffffff] [font=assets/Fonts/Montserrat-Regular]Costumes[/font] [/color]"
                        
                    MDFillRoundFlatButton:
                        text: f"[color=#ffffff] [font=assets/Fonts/Montserrat-Regular]Pontos Turisticos[/font] [/color]"
                    
                    MDFillRoundFlatButton:
                        text: f"[color=#ffffff] [font=assets/Fonts/Montserrat-Regular]Pessoas Influentes[/font] [/color]"
                    
            
            MDLabel:
                text: "Capitais"
                font_name: "assets/Fonts/Poppins-Regular"
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
                        source: "assets/images/Cidades/rj-mini.jpg"
                        size_hint: None, None
                        size: "120dp", "180dp"
                        radius: [20,]
                    Image:
                        source: "assets/images/Cidades/rj-mini.jpg"
                        size_hint: None, None
                        size: "120dp", "180dp"
                        radius: [20,]
                    Image:
                        source: "assets/images/Cidades/rj-mini.jpg"
                        size_hint: None, None
                        size: "120dp", "180dp"
                        
            MDLabel:
                text: "Sudeste"
                font_name: "assets/Fonts/Poppins-Regular"
                font_size: "18sp"
                text_color: (102, 103, 105)
                pos_hint: {"center_x": .565, "center_y": .25}
                
    #galeria
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
                font_name:"assets/Fonts/Poppins-Regular"
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
                        source: "assets/images/comidas/brigadeiro.jpg"
                        text: "Rio"
                        font_name: "assets/Fonts/Poppins-Regular"
                        on_release: print(10)
                        
                    SmartTileWithLabel:
                        source: "assets/images/comidas/brigadeiro.jpg"
                        text: "Rio"
                        font_name: "assets/Fonts/Poppins-Regular"
                        
                    SmartTileWithLabel:
                        source: "assets/images/comidas/brigadeiro.jpg"
                        text: "Rio"
                        font_name: "assets/Fonts/Poppins-Regular"
                        
                    SmartTileWithLabel:
                        source: "assets/images/comidas/brigadeiro.jpg"
                        text: "Rio"
                        font_name: "assets/Fonts/Poppins-Regular"
                        
                    SmartTileWithLabel:
                        source: "assets/images/comidas/brigadeiro.jpg"
                        text: "Rio"
                        font_name: "assets/Fonts/Poppins-Regular"
                        
                    SmartTileWithLabel:
                        source: "assets/images/comidas/brigadeiro.jpg"
                        text: "Rio"
                        font_name: "assets/Fonts/Poppins-Regular"
                    
                    SmartTileWithLabel:
                        source: "assets/images/comidas/brigadeiro.jpg"
                        text: "Rio"
                        font_name: "assets/Fonts/Poppins-Regular"
                        
                    SmartTileWithLabel:
                        source: "assets/images/comidas/brigadeiro.jpg"
                        text: "Rio"
                        font_name: "assets/Fonts/Poppins-Regular"
                        
                    SmartTileWithLabel:
                        source: "assets/images/comidas/brigadeiro.jpg"
                        text: "Rio"
                        font_name: "assets/Fonts/Poppins-Regular"
    
                        
'''


class Tour(MDApp):
    dialog = None

    # load interface tht are inside KV variable
    def build(self):
        self.theme_cls.theme_style = "Light"
        return Builder.load_string(KV)

    def check(self, checkbox, value):
        if value:
            self.theme_cls.theme_style = "Dark"
        else:
            self.theme_cls.theme_style = "Light"


    # close poupup/modal
    def dialog_close(self, *args):
        self.dialog.dismiss(force=True)

    # language choose
    def show_confirmation_dialog(self):
        if not self.dialog:
            self.dialog = MDDialog(
                title="Choose a language:",
                type="confirmation",
                items=[
                    ItemConfirm(text="Português (Brasil)"),
                    ItemConfirm(text="Esnpañol"),
                    ItemConfirm(text="English"),

                ],
                buttons=[
                    MDFlatButton(
                        text="CANCEL",
                        theme_text_color="Custom",
                        text_color=self.theme_cls.primary_color,
                        on_release=self.dialog_close,
                    ),
                    MDFlatButton(
                        text="OK",
                        theme_text_color="Custom",
                        text_color=self.theme_cls.primary_color,
                    ),
                ],
            )
        self.dialog.open()

class ItemConfirm(OneLineAvatarIconListItem):
    divider = None

    def set_icon(self, instance_check):
        instance_check.active = True
        check_list = instance_check.get_widgets(instance_check.group)
        for check in check_list:
            if check != instance_check:
                check.active = False
            else:
                print(1)


Tour().run()
