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
            text: f"[font=C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular]Brazil/Ecuador\\nTour[/font]"
            markup: True
            font_size: 32
            
    
        # language
        MDRoundFlatButton:
            pos_hint: {'center_x': .5, 'center_y': .27}
            text: f"[font=C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular]Idioma[/font]"
            size_hint_x: 0.8
            on_release: app.show_confirmation_dialog()

        # start button
        MDFillRoundFlatButton:
            pos_hint: {'center_x': .5, 'center_y': .2}
            text: f"[font=C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular]Começar Tour[/font]"
            size_hint_x: 0.8
            on_release: manager.current = "home"
            
            
    # country choose
    MDScreen:
        name: "home"
        
        MDToolbar:
            id: toolbar
            title: f"[color=#ffffff][font=C:/Users/Nailton/AppData/Local/Microsoft/Windows/Fonts/Montserrat-Regular]Selecione um País:[/font][/color]"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"

        MDSwiper:
            size_hint_y: None
            height: root.height - toolbar.height - dp(40)
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
                            text: "\\nBrazil\\n"
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
                            text: "\\nEcuador\\n"
                            size_hint_x: 1
                            
    #Brasil
    MDScreen:
        name: "brazil"
        
'''


class Tour(MDApp):
    dialog = None

    # load interface tht are inside KV variable
    def build(self):
        self.theme_cls.theme_style = "Dark"
        return Builder.load_string(KV)

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
