from kivy.lang import Builder

from kivymd.app import MDApp

KV = '''
MDScreen:

    MDButton:
        image: 
            source: 'images/brazil.png'
'''


class Example(MDApp):
    def build(self):
        return Builder.load_string(KV)


Example().run()