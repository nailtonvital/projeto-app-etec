from kivy.lang import Builder

from kivymd.app import MDApp

KV = '''
#:import md_icons kivymd.icon_definitions.md_icons

MDScreen:
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
    #BOTAO-START
    MDFillRoundFlatButton:
        pos_hint: {'center_x': .5, 'center_y': .2}
        text: "Começar Tour"
        size_hint_x: 0.8
'''


class Example(MDApp):

    def build(self):
        return Builder.load_string(KV)


Example().run()
