from kivy.lang import Builder

from kivymd.app import MDApp
from kivymd.uix.button import MDFlatButton
from kivymd.uix.dialog import MDDialog
from kivymd.uix.list import OneLineAvatarIconListItem

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
        name: "one"
        
        #BG-IMG
        FitImage:
            source: 'images/rio.jpg'
        #TITLE
        MDLabel:
            text: "MDLabel"
            halign: "center"
            pos_hint: {'center_y': .75}
            text: f"[color=#ffffff] [font=RobotoMedium]Brazil/Ecuador Tour[/font] [font=Icons][/font][/color]"
            markup: True
            font_size: 32
            
    
        #LANG
        MDFillRoundFlatButton:
            pos_hint: {'center_x': .5, 'center_y': .3}
            text: "LANGUAGE"
            on_release: app.show_confirmation_dialog()

        #BOTAO-START
        MDFillRoundFlatButton:
            pos_hint: {'center_x': .5, 'center_y': .2}
            text: "Começar Tour"
            size_hint_x: 0.8
            on_release: manager.current = "two"
            
            
    #tela2
    MDScreen:
        name: "two"
        
        MDToolbar:
            id: toolbar
            title: "Selecione um País"
            elevation: 10
            pos_hint: {"top": 1}

        MDSwiper:
            size_hint_y: None
            height: root.height - toolbar.height - dp(40)
            y: root.height - self.height - toolbar.height - dp(20)
    
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
                            text: "Brazil"
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


class Tour(MDApp):
    dialog = None

    # carrega a interface dentro da variavel KV
    def build(self):
        return Builder.load_string(KV)

    # fecha o poupup/modal
    def dialog_close(self, *args):
        self.dialog.dismiss(force=True)

    # selecoes para os idiomas
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
