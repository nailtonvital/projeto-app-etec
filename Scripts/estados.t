MDScreen:
    name:"Rio de Janeiro"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Rio de Janeiro"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Rio de Janeiro, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "O Rio de Janeiro é uma grande cidade brasileira à beira-mar, famosa pelas praias de Copacabana e Ipanema, pela estátua de 38 metros de altura do Cristo Redentor, no topo do Corcovado, e pelo Pão de Açúcar, um pico de granito com teleféricos até seu cume."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Acre"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Rio Branco"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Acre, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Acre é um estado no noroeste do Brasil, na Floresta Amazónica. É conhecido pela quantidade de árvores-da-borracha e castanhas-do-brasil. Na fronteira peruana, a oeste, o Parque Nacional da Serra do Divisor possui montanhas elevadas e várias quedas de água, além de diversas espécies animais, como tatus-gigantes, tapires e aves raras."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Alagoas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Maceió"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Alagoas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Alagoas é um pequeno estado do nordeste brasileiro cujo litoral tropical é marcado por praias de areia branca repletas de palmeiras, lagoas cristalinas e recifes de corais. Em Maceió, sua capital, estão localizadas as famosas praias Pajuçara e Ponta Verde, com hotéis, bares e restaurantes. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Amapá"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Macapá"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Amapá, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Amapá é um estado no norte do Brasil que faz fronteira com o Suriname, a Guiana Francesa e o Oceano Atlântico. A floresta amazónica abrange uma grande parte da sua área e o rio Oiapoque faz parte da sua fronteira a norte."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Amazonas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Manaus"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Amazonas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Amazonas é um enorme estado no noroeste do Brasil, coberto quase na sua totalidade pela floresta tropical da Amazónia. A capital, Manaus, é um porto fluvial com pontos de referência que datam do ciclo da borracha de finais do século XIX, incluindo o Teatro Amazonas, uma grande casa de ópera."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Bahia"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: " Salvador"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Bahia, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "A Bahia é um estado do nordeste brasileiro com paisagens que variam da costa tropical até a aridez do Sertão. A capital, Salvador, é conhecida por seu centro histórico, o Pelourinho, com uma rica arquitetura colonial do século XVII e assentado sobre a Baía de Todos-os-Santos."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Fortaleza"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "O Ceará, um estado do nordeste brasileiro, tem um interior montanhoso e um litoral atlântico com impressionantes falésias vermelhas. O balneário de Canoa Quebrada tem enormes dunas de areia rosadas e a Rua Dragão do Mar, muito movimentada e também conhecida como Broadway"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Fortaleza, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "O Ceará, um estado do nordeste brasileiro, tem um interior montanhoso e um litoral atlântico com impressionantes falésias vermelhas. O balneário de Canoa Quebrada tem enormes dunas de areia rosadas e a Rua Dragão do Mar, muito movimentada e também conhecida como Broadway"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Distrito Federal"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Brasília"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Distrito Federal, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "O Distrito Federal situa-se nas montanhas centrais do Brasil e alberga a capital da nação, Brasília, cidade moderna e planeada para o efeito. A cidade tem edifícios futuristas concebidos pelo célebre arquiteto brasileiro, Oscar Niemeyer. Estes incluem a Catedral de Brasília, que é curva e tem telhados de vidro. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Espírito Santo"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Vitória"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Espírito Santo, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "O Espírito Santo, estado da região Sudeste do Brasil, é conhecido por suas praias tropicais e áreas naturais montanhosas preservadas. Fundada em 1551, Vitória, capital e cidade portuária, tem um pequeno centro da era colonial."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Goiás"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Goiânia"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Goiás, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Goiás, um estado no centro do Brasil, alberga a savana acidentada, cidades da era colonial e uma agricultura de grande escala. O Parque Nacional da Chapada dos Veadeiros é uma reserva de montanhas paisagísticas com trilhos, rios, desfiladeiros e quedas de água."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Maranhão"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "São Luís"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Maranhão, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Maranhão, estado no nordeste brasileiro, é formado em parte pela Floresta Amazônica e pelas praias ao longo do Oceano Atlântico. Próximo à cidade de Barreirinhas, grandes dunas de areia branca criam paisagens que lembram um deserto no Parque Nacional Lençóis Maranhenses, onde lagoas de água fresca nas quais se pode nadar se formam durante a temporada de chuvas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Mato Grosso"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Cuiabá"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Mato Grosso, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Mato Grosso, um grande estado no centro-oeste brasileiro, é coberto na maioria pela floresta tropical amazónica, as zonas húmidas e as planícies da savana. A capital, Cuiabá, é um centro de viagens que remonta à corrida ao ouro do século XVIII. Nas proximidades, o Parque Nacional da Chapada dos Guimarães possui áreas de caminhada com penhascos em arenito, quedas de água e cavernas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Mato Grosso do Sul"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Campo Grande"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Mato Grosso do Sul, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Mato Grosso do Sul é uma das 27 unidades federativas do Brasil. Localiza-se no sul da Região Centro-Oeste. Limita-se com cinco estados brasileiros: Mato Grosso, Goiás e Minas Gerais, São Paulo e Paraná; e dois países sul-americanos: Paraguai e Bolívia."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Minas Gerais"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Belo Horizonte"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Minas Gerais, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Minas Gerais, um grande estado continental no sudeste do Brasil, é conhecido por cidades da era colonial que remetem à corrida do ouro no país no século 18. Entre elas estão São João del Rei, Tiradentes e Ouro Preto, a antiga capital, todas com ruas de paralelepípedo, mansões ornamentadas e igrejas barrocas decoradas pelo escultor Aleijadinho"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Pará"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Belém"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Pará, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Pará, um estado no norte do Brasil, é onde se encontra o Parque Nacional da Amazônia. Protegendo uma extensa faixa da exuberante e densa Floresta Amazônica, o parque é lar de milhares de espécies da vida selvagem. Boa parte dela é alagada todos os anos, tornando o acesso a áreas distantes somente por barco."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Paraíba"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "João Pessoa"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Paraíba, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Paraíba, um estado no nordeste do Brasil, é conhecido pela linha da costa tropical e pela arquitetura colonial portuguesa. A capital, João Pessoa, possui praias como a Manaíra e Tambaú, além de locais de mergulho repletos de corais ao largo da costa. Junto ao rio Paraíba, o centro histórico da cidade possui casas coloridas e a igreja de São Francisco, com uma arquitetura barroca."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Paraná"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Curitiba"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Paraná, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Paraná é um estado no sul do Brasil que alberga as Cataratas do Iguaçu, com centenas de cascatas que se estendem ao longo da fronteira com a Argentina. Em torno das cataratas encontra-se o Parque Nacional do Iguaçu, uma floresta subtropical com diversas espécies selvagens, enquanto no Norte se encontra a enorme barragem de Itaipu."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Pernambuco"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Recife"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Pernambuco, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Pernambuco é um estado no nordeste do Brasil, no Oceano Atlântico. A sua capital moderna, o Recife, inclui um porto, a cidade velha e a popular área balnear de Boa Viagem. Ao largo da costa, o arquipélago vulcânico de Fernando de Noronha possui uma linha costeira dentada, praias poucos urbanizadas e um parque marítimo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Piauí"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Teresina"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Piauí, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Piauí é um estado no nordeste do Brasil conhecido pelos parques nacionais. O Parque Nacional Serra da Capivara, no Sudeste, possui sítios arqueológicos com pinturas rupestres pré-históricas. Nas proximidades, o Parque Nacional Serra das Confusões tem gigantescas formações rochosas e grandes áreas de caatinga, onde vivem aves em risco de extinção. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Rio Grande do Norte"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Natal"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Rio Grande do Norte, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Rio Grande do Norte é um estado na extremidade nordeste do Brasil. A capital, Natal, fica numa costa repleta de praias onde se encontra o Forte dos Reis Magos, em forma de estrela, um forte português do século XVI. Ponta Negra é uma praia enquadrada pela enorme duna, Morro do Careca, um símbolo da cidade. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Rio Grande do Sul"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Porto Alegre"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Rio Grande do Sul, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Rio Grande do Sul é o estado mais a sul do Brasil e faz fronteira com a Argentina e o Uruguai. A nordeste, a montanhosa Serra Gaúcha alberga a região vinícola do Vale dos Vinhedos e inclui cidades turísticas de estilo alemão como Gramado e Canela, famosas pelas paisagens naturais pitorescas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Rondônia"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Porto Velho"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Rondônia, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Rondônia é uma das 27 unidades federativas do Brasil. Está localizado na região Norte e tem como limites os estados de Mato Grosso a leste, Amazonas a norte, Acre a oeste e a República da Bolívia a oeste e sul."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Roraima"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Boa Vista"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Roraima, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Roraima, o estado mais a norte do Brasil, é conhecido pela Floresta Amazónica. A capital, Boa Vista, na margem oeste de Rio Branco, fica próxima dos parques nacionais da Serra da Mocidade, a sudoeste, e do Monte Roraima, a norte. Com penhascos íngremes e um misterioso cume plano, o Monte Roraima, partilhado com a Venezuela e a Guiana, foi, presumivelmente, a inspiração de Sir Arthur Conan Doyle para "O Mundo Perdido"."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Santa Catarina"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Florianópolis"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Santa Catarina, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Santa Catarina é um estado na região sul do Brasil. Com uma longa costa com o Atlântico e muitas ilhas, ela é conhecida por suas praias e montanhas. Florianópolis, a capital, tem um mercado público tradicional com bares, restaurantes e barracas de comida, além de um museu histórico instalado em um palácio do governo colonial do século 19."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"São Paulo"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "São Paulo"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "São Paulo, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "São Paulo é uma das 27 unidades federativas do Brasil. Está situado na Região Sudeste e tem por limites os estados de Minas Gerais a norte e nordeste, Paraná a sul, Rio de Janeiro a leste e Mato Grosso do Sul a oeste, além do Oceano Atlântico a sudeste."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Sergipe"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Aracaju"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Sergipe, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Brasil, situa-se na costa atlântica da região do Nordeste. A capital, Aracaju, é conhecida pelas praias, tal como a Praia da Atalaia, com o seu longo passeio. Fundada em 1590, a antiga capital, São Cristóvão, alberga edifícios da era colonial, incluindo o convento e a Igreja de São Francisco, do século XVII. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Tocantins"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Palmas"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Tocantins, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Tocantins é um estado no centro do Brasil. Caracteriza-se pelo cerrado (prado seco e matagais), rios vastos e plantações de soja. A capital moderna, Palmas, foi construída propositadamente no centro geográfico do estado e está rodeada de colinas arborizadas. Ligeiramente a sudeste de Palmas, Taquaruçu do Porto é um destino de ecoturismo conhecido pelos trilhos de caminhada e pelas quedas de água. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Azuay"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Cuenca"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Azuay, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Azuay é uma província no sul do Equador localizada na região geográfica de Sierra, na cordilheira dos Andes. Sua capital é a cidade de Cuenca. Nesta província se encontra a represa Daniel Palacios, no rio Paute, que gera eletricidade para o país."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Bolívar"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Guaranda"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Bolívar, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Bolívar é uma província do Equador localizada na região geográfica de Sierra. Sua capital é a cidade de Guaranda. Bolívar não possui elevações importantes, com exceção do vulcão Chimborazo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Cañar"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Azogues"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Cañar, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Cañar é uma província do Equador localizada na região geográfica de Sierra. Sua capital é a cidade de Azogues. A província se destaca como um dos destinos turísticos mais importantes do país, destacando-se a Fortaleza de Ingapirca, a Lagoa de Culebrillas e a cidade de Azogues.Cañar é uma província do Equador localizada na região geográfica de Sierra. Sua capital é a cidade de Azogues. A província se destaca como um dos destinos turísticos mais importantes do país, destacando-se a Fortaleza de Ingapirca, a Lagoa de Culebrillas e a cidade de Azogues."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Carchi"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Tulcán"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Carchi, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Carchi é uma província do Equador localizada na região geográfica de Sierra. Sua capital é a cidade de Tulcan. Ao norte, os rios Carchi e San Juan servem de fronteira com a Colômbia, ao sul e leste faz divisa com a província de Imbabura e a oeste com a província de Esmeraldas"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Chimborazo"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Riobamba"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Chimborazo, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Chimborazo é uma província do Equador localizada na região geográfica de Sierra. Sua capital é a cidade de Riobamba. A província tem como atração o vulcão Chimborazo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Cotopaxi"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Latacunga"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Cotopaxi, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Cotopaxi é uma província localizada no centro-norte do Equador, na região geográfica de Sierra. Sua capital é a cidade de Latacunga. Possui este nome em função do vulcão Cotopaxi."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"El Oro"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Machala"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "El Oro, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "El Oro é uma província localizada no sudoeste do Equador, na região geográfica de Costa. Limita ao norte com as províncias de Guayas e Azuay, a noroeste com o Golfo de Guayaquil, ao sul e a leste com a província de Loja. Sua capital é a cidade de Machala, quarta maior cidade do país, considerada a "capital mundial da banana"."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Esmeraldas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Esmeraldas"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Esmeraldas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Esmeraldas é uma província localizada na costa noroeste do Equador, na região geográfica de Costa, é conhecida popularmente por "província verde". Sua capital é a cidade de Esmeraldas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Galápagos"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Puerto Baquerizo Moreno"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Galápagos, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Galápagos é uma província do Equador localizada na região geográfica Insular. Sua capital é a cidade de Puerto Baquerizo Moreno. A província corresponde ao Galápagos é uma província do Equador localizada na região geográfica Insular. Sua capital é a cidade de Puerto Baquerizo Moreno. A província corresponde ao território das ilhas Galápagos.território das ilhas Galápagos."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Guayas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Guayaquil"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Guayas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Guayas é uma província do Equador localizada na região geográfica de Costa. Sua capital é a cidade de Guayaquil. Possui este nome em função do rio Guayas, que corta a província. Cerca de 30% da população do Equador vive na província de Guayas"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Imbabura"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Ibara"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Imbabura, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Imbabura é uma província do Equador localizada na região geográfica de Sierra. Sua capital é a cidade de Ibarra. O vulcão Imbabura, localizado na província, possui 4.609 metros de altura. "
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Loja"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Loja"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Loja, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Loja é uma província do Equador localizada na região geográfica de Sierra. Sua capital é a cidade de Loja, fundada em 8 de dezembro de 1546 por Alonso de Mercadillo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Los Ríos"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Babahoyo"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Los Ríos, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: ": Los Ríos é uma província do Equador localizada na região geográfica de Costa. Sua capital é a cidade de Babahoyo. Seu nome deriva da ampla rede hidrográfica que corta seu território. Los Ríos é a principal zona agrícola do país devido a suas terras férteis."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Manabí"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Portoviejo"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Manabí, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Manabí é uma província localizada no noroeste do Equador, na região geográfica de Costa. Sua capital é a cidade de Portoviejo. Manabí é banhada a oeste pelo Oceano Pacífico. Faz divisa ao norte com a província de Esmeraldas, a leste com a província de Pichincha, Los Ríos, e Guayas, e ao sul com a província de Guayas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Morona Santiago"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Macas"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Morona Santiago, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Morona-Santiago é uma província do Equador localizada na região geográfica amazônica. Sua capital é a cidade de Macas. Foi criada em 1953 quando se desmembrou da província de Santiago-Zamora. O rio Upano atravessa a província de norte a sul."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Napo"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Tena"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Napo, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Napo é uma província do Equador localizada na região geográfica amazônica. Sua capital é a cidade de Tena. A província é cortada pelo rio Napo, afluente do rio Amazonas."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Orellana"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Puerto Francisco de Orellana"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Orellana, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Orellana é uma província do Equador localizada na região geográfica amazônica. Sua capital é a cidade de Francisco de Orellana. Foi criada em 1998 ao ser desmembrada da província de Napo."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Pastaza"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Puyo"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Pastaza, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Pastaza é a maior província do Equador localizada na região geográfica amazônica. Sua capital é a cidade de Puyo, fundada em 12 de maio de 1899. Possui este nome em função do rio Pastaza, que separa a província da província de Morona-Santiago."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Pichincha"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Quito"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Pichincha, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Pichincha é uma província do Equador localizada na região geográfica de Sierra. Sua capital é a cidade de Quito. Possui este nome em função do vulcão Pichincha"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Santa Elena"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Santa Elena"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Santa Elena, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Santa Elena é uma província na costa do Equador criada em 7 de novembro de 2007, em resposta ao plebiscito realizado em outubro daquele ano, sendo a mais jovem das 24 províncias do país, formada por territórios que anteriormente pertenciam a província de Guayas, ao oeste desta."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Santo Domingo de los Tsáchilas"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Santo Domingo de los Colorados"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Santo Domingo de los Tsáchilas, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Santo Domingo de los Tsáchilas é uma província da República do Equador. Sua capital é Santo Domingo de los Colorados que tem uma população estimada em 415.000 habitantes em 2011. Santo Domingo é a décima terceira província mais populosa e a vigésima com maior área do Equador."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Sucumbiós"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Nueva Loja"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Sucumbiós, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Sucumbíos é uma província do Equador localizada na região geográfica amazônica. Sua capital é a cidade de Nueva Loja, maior cidade da província. Sucumbíos é a única província do Equador que faz fronteira com dois países diferentes."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Tungurahua"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Ambato"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Tungurahua, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Tungurahua é uma província do Equador localizada na região geográfica de Sierra. Sua capital é a cidade de Ambato. Possui este nome em função do vulcão Tungurahua."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

MDScreen:
    name:"Zamora-Chinchipe"
    MDFloatLayout:
        FitImage:
            id: bg_image
            source: "{}.jpg"
        MDToolbar:
            id: toolbar
            text: "df"
            pos_hint: {"top": 1}
            md_bg_color: [0,0,1,0]
            anchor_title: "center"
        MDCard:
            orientation: "vertical"
            size_hint: .94, None
            height: box_top.height + box_bottom.height
            focus_behavior: True
            ripple_behavior: True
            pos_hint: {"center_x": .5, "center_y": .19}
            radius: 15, 15, 15, 15
            elevation: 10

            MDBoxLayout:
                id: box_top
                spacing: "20dp"
                adaptive_height: True
                padding: "10dp", "20dp", "10dp", "10dp"

                MDBoxLayout:
                    id: text_box
                    orientation: "vertical"
                    adaptive_height: True
                    spacing: "10dp"
                    padding: "10dp", "10dp", 0, 0

                    MDLabel:
                        text: "Zamora"
                        font_name: "..assets/Fonts/Poppins-SemiBold"
                        font_size: "25sp"
                        theme_text_color: "Primary"
                        bold: True
                        size_hint_y: None
                        height: "0"

                    MDLabel:
                        text: "Zamora-Chinchipe, Brasil"
                        font_name: "..assets/Fonts/Montserrat-Regular"
                        font_size: "10sp"
                        text_color: (102, 103, 105)
                        size_hint_y: None
                        height: self.texture_size[1]
                        pos_hint: {"center_x": .505}

            MDBoxLayout:
                id: box_bottom
                orientation: "vertical"
                adaptive_height: True
                padding: "20dp", "5dp", "20dp", "20dp"

                MDLabel:
                    text: "Sobre"
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    font_size: "14sp"
                    theme_text_color: "Primary"
                    bold: True
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"

                MDLabel:
                    text: "Zamora-Chinchipe é uma província do Equador localizada na região geográfica amazônica. Sua capital é a cidade de Zamora. Zamora-Cinchipe faz divisa ao norte com a província de Morona-Santiago, a oeste com a província de Loja, a noroeste com a província de Azuay e a leste, sul e sudoeste com o Peru."
                    font_name: "..assets/Fonts/Montserrat-Regular"
                    size_hint_y: None
                    height: self.texture_size[1]
                    pos_hint: {"center_y": .5}
                    theme_text_color: "Primary"
                    font_size: "10sp"

