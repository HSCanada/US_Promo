Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    GridX =5
    GridY =5
    Width =12060
    ItemSuffix =101
    Left =765
    Top =675
    Right =5310
    Bottom =4830
    RecSrcDt = Begin
        0x95bb59bf51bbe140
    End
    RecordSource ="Defaults"
    Caption ="Defaults"
    OnClose ="[Event Procedure]"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    Begin
        Begin Label
            TextAlign =3
            FontWeight =700
            BackColor =12632256
        End
        Begin Rectangle
            SpecialEffect =2
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin CommandButton
            TextFontFamily =2
            Width =1701
            Height =283
            BorderLineStyle =0
        End
        Begin OptionButton
            AddColon = NotDefault
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =187
            Height =187
            LabelX =-236
        End
        Begin CheckBox
            AddColon = NotDefault
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =187
            Height =187
            LabelX =-236
        End
        Begin BoundObjectFrame
            BorderLineStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =1701
            Height =255
            LabelX =-236
        End
        Begin ListBox
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-236
        End
        Begin ComboBox
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =1701
            Height =255
            LabelX =-236
        End
        Begin FormHeader
            Height =345
            BackColor =12632256
            Name ="FormHeader1"
            Begin
                Begin Label
                    BackStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    Left =480
                    Top =30
                    Width =1200
                    Height =270
                    FontSize =10
                    ForeColor =8355711
                    Name ="Text12"
                    Caption ="Defaults"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    Left =450
                    Width =1200
                    Height =270
                    FontSize =10
                    ForeColor =16777215
                    Name ="Text13"
                    Caption ="Defaults"
                End
            End
        End
        Begin Section
            Height =6255
            BackColor =12632256
            Name ="Detail0"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    Left =1594
                    Top =300
                    Width =2280
                    Height =240
                    FontSize =7
                    Name ="DCompany"
                    ControlSource ="DCompany"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =300
                            Width =1560
                            Height =225
                            FontSize =7
                            Name ="Text15"
                            Caption ="Organization Name:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =1594
                    Top =555
                    Width =2280
                    Height =240
                    FontSize =7
                    TabIndex =1
                    Name ="DParentCo"
                    ControlSource ="DParentCo"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1
                            Top =555
                            Width =1555
                            Height =225
                            FontSize =7
                            Name ="Text17"
                            Caption =" Parent Company:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =1594
                    Top =810
                    Width =2274
                    Height =240
                    FontSize =7
                    TabIndex =2
                    Name ="DAddress"
                    ControlSource ="DAddress"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =34
                            Top =810
                            Width =1522
                            Height =225
                            FontSize =7
                            Name ="Text19"
                            Caption ="Default Address:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =1594
                    Top =1065
                    Width =2280
                    Height =240
                    FontSize =7
                    TabIndex =3
                    Name ="DCity"
                    ControlSource ="DCity"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =396
                            Top =1065
                            Width =1160
                            Height =225
                            FontSize =7
                            Name ="Text21"
                            Caption ="Default City:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =1594
                    Top =1320
                    Width =2280
                    Height =240
                    FontSize =7
                    TabIndex =4
                    Name ="DState"
                    ControlSource ="DState"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =260
                            Top =1320
                            Width =1296
                            Height =225
                            FontSize =7
                            Name ="Text23"
                            Caption ="Default State:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =95
                    Left =1594
                    Top =1575
                    Width =1530
                    Height =240
                    FontSize =7
                    TabIndex =5
                    Name ="DZip"
                    ControlSource ="DZip"
                    FontName ="Small Fonts"
                    InputMask ="00000\\-9999"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =34
                            Top =1575
                            Width =1522
                            Height =225
                            FontSize =7
                            Name ="Text25"
                            Caption ="Default Zip Code:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =1594
                    Top =1830
                    Width =2280
                    Height =240
                    FontSize =7
                    TabIndex =6
                    Name ="DTel"
                    ControlSource ="DTel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =46
                            Top =1830
                            Width =1510
                            Height =225
                            FontSize =7
                            Name ="Text27"
                            Caption =" Main Telephone:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =1594
                    Top =2085
                    Width =2280
                    Height =240
                    FontSize =7
                    TabIndex =7
                    Name ="D800"
                    ControlSource ="D800"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =39
                            Top =2085
                            Width =1517
                            Height =225
                            FontSize =7
                            Name ="Text29"
                            Caption =" 800 Telephone:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =1594
                    Top =2340
                    Width =2280
                    Height =240
                    FontSize =7
                    TabIndex =8
                    Name ="DFax"
                    ControlSource ="DFax"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =373
                            Top =2340
                            Width =1183
                            Height =225
                            FontSize =7
                            Name ="Text31"
                            Caption ="Fax Number:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =6396
                    Top =300
                    Width =1155
                    Height =240
                    FontSize =7
                    TabIndex =9
                    Name ="DYr"
                    ControlSource ="DYr"
                    FontName ="Small Fonts"
                    InputMask ="9999"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5175
                            Top =300
                            Width =1183
                            Height =225
                            FontSize =7
                            Name ="Text33"
                            Caption ="Default Year:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =6396
                    Top =555
                    Width =1155
                    Height =240
                    FontSize =7
                    TabIndex =10
                    Name ="DDivision"
                    ControlSource ="DDivision"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5401
                            Top =555
                            Width =957
                            Height =225
                            FontSize =7
                            Name ="Text35"
                            Caption ="DDivision:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =6403
                    Top =1590
                    Width =855
                    Height =240
                    FontSize =7
                    TabIndex =11
                    Name ="DSPAprefix"
                    ControlSource ="DSPAprefix"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5385
                            Top =1590
                            Width =980
                            Height =225
                            FontSize =7
                            Name ="Text37"
                            Caption ="DSPAprefix:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin BoundObjectFrame
                    OverlapFlags =85
                    Left =52
                    Top =3975
                    Height =1350
                    ColumnWidth =2235
                    TabIndex =12
                    Name ="DGraphic"
                    ControlSource ="DGraphic"
                    StatusBarText ="Sullivan-Schein Logo"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =45
                            Top =3720
                            Width =1604
                            Height =225
                            FontSize =7
                            Name ="Text39"
                            Caption ="Default Graphic:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    Left =45
                    Top =3060
                    Width =3780
                    Height =615
                    ColumnWidth =2145
                    FontSize =7
                    TabIndex =13
                    Name ="DNotes"
                    ControlSource ="DNotes"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =51
                            Top =2760
                            Width =1921
                            Height =255
                            FontSize =7
                            Name ="Text41"
                            Caption ="Default Table Notes:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =1860
                    Height =225
                    FontSize =7
                    TabIndex =14
                    Name ="DSPACo"
                    ControlSource ="DSPACo"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4545
                            Top =1860
                            Width =1815
                            Height =210
                            FontSize =7
                            Name ="Text42"
                            Caption ="Default SPA Company:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =2370
                    Height =225
                    FontSize =7
                    TabIndex =15
                    Name ="DSPAAdd"
                    ControlSource ="DSPAAdd"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4635
                            Top =2370
                            Width =1725
                            Height =210
                            FontSize =7
                            Name ="Text43"
                            Caption ="Default SPA Address:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =2625
                    Height =225
                    FontSize =7
                    TabIndex =16
                    Name ="DSPACity"
                    ControlSource ="DSPACity"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4950
                            Top =2625
                            Width =1410
                            Height =210
                            FontSize =7
                            Name ="Text44"
                            Caption ="Default SPA City:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =2880
                    Height =225
                    FontSize =7
                    TabIndex =17
                    Name ="DSPASt"
                    ControlSource ="DSPASt"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4815
                            Top =2880
                            Width =1545
                            Height =210
                            FontSize =7
                            Name ="Text45"
                            Caption ="Default SPA State:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =3135
                    Width =1176
                    Height =225
                    FontSize =7
                    TabIndex =18
                    Name ="DSPAZip"
                    ControlSource ="DSPAZip"
                    FontName ="Small Fonts"
                    InputMask ="00000\\-9999"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4545
                            Top =3135
                            Width =1815
                            Height =210
                            FontSize =7
                            Name ="Text46"
                            Caption ="Default SPA Zip Code:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =3390
                    Height =225
                    FontSize =7
                    TabIndex =19
                    Name ="DSPATel"
                    ControlSource ="DSPATel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4470
                            Top =3390
                            Width =1890
                            Height =210
                            FontSize =7
                            Name ="Text47"
                            Caption ="Default SPA Telephone:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =3645
                    Height =225
                    FontSize =7
                    TabIndex =20
                    Name ="DSPAFax"
                    ControlSource ="DSPAFax"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4845
                            Top =3645
                            Width =1515
                            Height =210
                            FontSize =7
                            Name ="Text48"
                            Caption ="Default SPA Fax#:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =6375
                    Top =1335
                    Width =1335
                    Height =210
                    FontSize =7
                    Name ="Text51"
                    Caption ="SPA Information"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1575
                    Top =45
                    Width =2280
                    Height =210
                    FontSize =7
                    Name ="Text52"
                    Caption ="Default Contact Information"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6390
                    Top =45
                    Width =1740
                    Height =210
                    FontSize =7
                    Name ="Text53"
                    Caption ="Database Information"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =85
                    AccessKey =32
                    Left =6386
                    Top =2115
                    Height =225
                    FontSize =7
                    TabIndex =21
                    Name ="DSPADept"
                    ControlSource ="DSPADept"
                    StatusBarText ="ie. \"SPA Desk - A/P M385\""
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4440
                            Top =2115
                            Width =1920
                            Height =210
                            FontSize =7
                            Name ="Text54"
                            Caption ="SPA Dept & Mail Route:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6390
                    Top =825
                    Width =741
                    Height =225
                    FontSize =7
                    TabIndex =22
                    Name ="DBgtVer"
                    ControlSource ="DBgtVer"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5344
                            Top =825
                            Width =1005
                            Height =210
                            FontSize =7
                            Name ="Text55"
                            Caption ="DBgtVer:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =1080
                    Width =741
                    Height =225
                    FontSize =7
                    TabIndex =23
                    Name ="DSPAVer"
                    ControlSource ="DSPAVer"
                    StatusBarText ="SPA Version - ie \"SPA 2.1\""
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5265
                            Top =1080
                            Width =1080
                            Height =210
                            FontSize =7
                            Name ="Text56"
                            Caption ="DSPAVer:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8595
                    Top =45
                    Width =486
                    Height =426
                    TabIndex =24
                    Name ="Button57"
                    Caption ="Button57"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000019000000180000000100040000000000800100000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff0000ff000000ffff00ff000000ff00ff00 ,
                        0xffff0000ffffff00888888888888888888888888888888888888888880888888 ,
                        0x8888888888888888888888880088888888888888888888888888888030888888 ,
                        0x8888888888888888888888033088888888888888888888888888803330888888 ,
                        0x8888888888888888888803333088888888888888888888888000333330000000 ,
                        0x00000888888888888880333330ffff0888888888888888888880333330ffff08 ,
                        0x88888888888888888880333300ffff0888888888888888888880333330ffff08 ,
                        0x88888488888888888880333330ffff0888884488888888888880333330ffff08 ,
                        0x88844488888888888880333330ffff0888444444488888888880333330ffff08 ,
                        0x84444444488888888880333330ffff0884444444488888888880333330ffff08 ,
                        0x8844444448888888888033330fffff08888444888888800088803330ffffff08 ,
                        0x88884488888880ff8880330fffffff0888888488888880ff888030ffffffff08 ,
                        0x888888888888800088800fffffffff0888888888888888888880000000000008 ,
                        0x8888888888888888000000000000000000000000000000000000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =8580
                    Top =750
                    Width =501
                    Height =456
                    TabIndex =25
                    Name ="Preview Defaults"
                    Caption ="Button58"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000019000000180000000100040000000000800100000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff0000ff000000ffff00ff000000ff00ff00 ,
                        0xffff0000ffffff00888888888888888888888888888888888000000000000000 ,
                        0x000888800888888880ffffffffffffffff0888000888888880ffffffffffffff ,
                        0xff0880000888888880fffffffffff700000770008888888880ffffffffff7078 ,
                        0x887070088888888880fffffffff70888887707888888888880fffffffff07888 ,
                        0xfe7770888888888880fffffffff08888ff7880888888888880fffffffff08f88 ,
                        0x887880888888888880fffffffff08ef8887880888888888880fffffffff07eff ,
                        0x887770888888888880fffffffff708eef87707888888888880ffffffffff7078 ,
                        0x8870788888887b8880fffffffffff70000078888888887f880ffffffffffffff ,
                        0xff0888888888888b80ffffffffffffffff0888888887777880ffffffffffffff ,
                        0xff0888888888bfb780fffffffffff000000888888888887b80fffffffffff088 ,
                        0x80888888888887b880fffffffffff0880888888888887b8880fffffffffff080 ,
                        0x888888888888b88880fffffffffff00888888888888888888000000000000088 ,
                        0x8888888888888888000000000000000000000000000000000000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    EventProcPrefix ="Preview_Defaults"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =6401
                    Top =3960
                    Height =240
                    FontSize =7
                    TabIndex =26
                    Name ="DOps1"
                    ControlSource ="DOps1"
                    StatusBarText ="Operating Groups: ie. Core Dental"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =3960
                            Width =1200
                            Height =225
                            FontSize =7
                            Name ="Text59"
                            Caption ="Ops Group #1:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =6401
                    Top =4215
                    Height =240
                    FontSize =7
                    TabIndex =27
                    Name ="DOps2"
                    ControlSource ="DOps2"
                    StatusBarText ="ie.  Equipment"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =4215
                            Width =1200
                            Height =225
                            FontSize =7
                            Name ="Text60"
                            Caption ="Ops Group #2:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =6401
                    Top =4470
                    Height =240
                    FontSize =7
                    TabIndex =28
                    Name ="DOps3"
                    ControlSource ="DOps3"
                    StatusBarText ="ie.  Hi Tech"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =4470
                            Width =1200
                            Height =225
                            FontSize =7
                            Name ="Text61"
                            Caption ="Ops Group #3:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =6401
                    Top =4725
                    Height =240
                    FontSize =7
                    TabIndex =29
                    Name ="DOps4"
                    ControlSource ="DOps4"
                    StatusBarText ="etc.  (but SCS, Acctg, Admin, SPA are hard-coded)"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =4725
                            Width =1200
                            Height =225
                            FontSize =7
                            Name ="Text62"
                            Caption ="Ops Group #4:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =5040
                    Width =2646
                    Height =240
                    FontSize =7
                    TabIndex =30
                    Name ="ZUserNote"
                    ControlSource ="ZUserNote"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4695
                            Top =5040
                            Width =1665
                            Height =225
                            FontSize =7
                            Name ="Text63"
                            Caption ="Opening ZUserNote:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =5310
                    Width =2646
                    Height =240
                    FontSize =7
                    TabIndex =31
                    Name ="Text64"
                    ControlSource ="ZUserNm"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4845
                            Top =5310
                            Width =1515
                            Height =225
                            FontSize =7
                            Name ="Label65"
                            Caption ="Opening ZUserNm:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6386
                    Top =5595
                    Width =2646
                    Height =240
                    FontSize =7
                    TabIndex =32
                    Name ="Text66"
                    ControlSource ="ZTitle"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4620
                            Top =5595
                            Width =1740
                            Height =225
                            FontSize =7
                            Name ="Label67"
                            Caption ="Opening ZTitle:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6371
                    Top =5865
                    Width =2646
                    Height =240
                    FontSize =7
                    TabIndex =33
                    Name ="Text69"
                    ControlSource ="ZUserNm"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4830
                            Top =5865
                            Width =1515
                            Height =225
                            FontSize =7
                            Name ="Label70"
                            Caption ="Opening ZUserNm:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =45
                    Top =5550
                    Width =4536
                    Height =645
                    FontSize =7
                    TabIndex =34
                    Name ="ZVar1"
                    ControlSource ="ZVar1"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =79
                            Top =5340
                            Width =810
                            Height =210
                            FontSize =7
                            Name ="Label72"
                            Caption ="ZVar1:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =8981
                    Top =2625
                    Width =1401
                    Height =240
                    FontSize =7
                    TabIndex =35
                    Name ="ZVar2"
                    ControlSource ="ZVar2"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8325
                            Top =2625
                            Width =615
                            Height =225
                            FontSize =7
                            Name ="Label74"
                            Caption ="ZVar2:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =8981
                    Top =2880
                    Width =1401
                    Height =240
                    FontSize =7
                    TabIndex =36
                    Name ="ZVar3"
                    ControlSource ="ZVar3"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8325
                            Top =2880
                            Width =615
                            Height =225
                            FontSize =7
                            Name ="Label76"
                            Caption ="ZVar3:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =8981
                    Top =3135
                    Width =1401
                    Height =240
                    FontSize =7
                    TabIndex =37
                    Name ="ZVar4"
                    ControlSource ="ZVar4"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8325
                            Top =3135
                            Width =615
                            Height =225
                            FontSize =7
                            Name ="Label78"
                            Caption ="ZVar4:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =8981
                    Top =3420
                    Width =1401
                    Height =240
                    FontSize =7
                    TabIndex =38
                    Name ="ZVar5"
                    ControlSource ="ZVar5"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8325
                            Top =3420
                            Width =615
                            Height =225
                            FontSize =7
                            Name ="Label80"
                            Caption ="ZVar5:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =9000
                    Top =1200
                    Width =2010
                    Height =210
                    FontSize =7
                    Name ="Label81"
                    Caption ="Variables - Norm/50 Chrs"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10410
                    Top =2895
                    Width =615
                    Height =225
                    FontSize =7
                    Name ="Label84"
                    Caption ="ZVar3:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10410
                    Top =3150
                    Width =615
                    Height =225
                    FontSize =7
                    Name ="Label85"
                    Caption ="ZVar4:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10410
                    Top =3435
                    Width =615
                    Height =225
                    FontSize =7
                    Name ="Label86"
                    Caption ="ZVar5:"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =8981
                    Top =4740
                    Width =1401
                    Height =240
                    FontSize =7
                    TabIndex =39
                    Name ="Text71"
                    ControlSource ="ZVar1"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8220
                            Top =4740
                            Width =720
                            Height =225
                            FontSize =7
                            Name ="Label73"
                            Caption ="ZVar10:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =8981
                    Top =3690
                    Width =1401
                    Height =240
                    FontSize =7
                    TabIndex =40
                    Name ="Text74"
                    ControlSource ="ZVar6"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8325
                            Top =3690
                            Width =615
                            Height =225
                            FontSize =7
                            Name ="Label75"
                            Caption ="ZVar6:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =8981
                    Top =3945
                    Width =1401
                    Height =240
                    FontSize =7
                    TabIndex =41
                    Name ="Text76"
                    ControlSource ="ZVar7"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8325
                            Top =3945
                            Width =615
                            Height =225
                            FontSize =7
                            Name ="Label77"
                            Caption ="ZVar7:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =8981
                    Top =4200
                    Width =1401
                    Height =240
                    FontSize =7
                    TabIndex =42
                    Name ="Text78"
                    ControlSource ="ZVar8"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8325
                            Top =4200
                            Width =615
                            Height =225
                            FontSize =7
                            Name ="Label79"
                            Caption ="ZVar8:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =8981
                    Top =4485
                    Width =1401
                    Height =240
                    FontSize =7
                    TabIndex =43
                    Name ="Text80"
                    ControlSource ="ZVar9"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8325
                            Top =4485
                            Width =615
                            Height =225
                            FontSize =7
                            Name ="Label87"
                            Caption ="ZVar9:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10410
                    Top =3690
                    Width =615
                    Height =225
                    FontSize =7
                    Name ="Label91"
                    Caption ="ZVar6:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10410
                    Top =3945
                    Width =615
                    Height =225
                    FontSize =7
                    Name ="Label92"
                    Caption ="ZVar7:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10410
                    Top =4215
                    Width =615
                    Height =225
                    FontSize =7
                    Name ="Label93"
                    Caption ="ZVar8:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =930
                    Top =5340
                    Width =735
                    Height =195
                    FontSize =7
                    Name ="Label94"
                    Caption ="150 Chrs"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10410
                    Top =2640
                    Width =615
                    Height =225
                    FontSize =7
                    Name ="Label95"
                    Caption ="ZVar2:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10410
                    Top =4485
                    Width =615
                    Height =225
                    FontSize =7
                    Name ="Label96"
                    Caption ="ZVar9:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10410
                    Top =4740
                    Width =675
                    Height =225
                    FontSize =7
                    Name ="Label97"
                    Caption ="ZVar10:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =7260
                    Top =1485
                    Width =1740
                    Height =345
                    FontSize =7
                    Name ="Label71"
                    Caption ="Div + Year: 1=Dent, 2=Med, 3=Vet"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =9523
                    Top =1650
                    Width =855
                    Height =240
                    FontSize =7
                    TabIndex =44
                    Name ="DSPAsuffix"
                    ControlSource ="DSPAsuffix"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8460
                            Top =1650
                            Width =1020
                            Height =225
                            FontSize =7
                            Name ="Label98"
                            Caption ="DSPAsuffix:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =9523
                    Top =1905
                    Width =855
                    Height =240
                    FontSize =7
                    TabIndex =45
                    Name ="DSPAprefix2"
                    ControlSource ="DSPAprefix2"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8370
                            Top =1905
                            Width =1110
                            Height =225
                            FontSize =7
                            Name ="Label99"
                            Caption ="DSPAprefix2:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =9523
                    Top =2160
                    Width =855
                    Height =240
                    FontSize =7
                    TabIndex =46
                    Name ="DSPAprefix3"
                    ControlSource ="DSPAprefix3"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8370
                            Top =2160
                            Width =1110
                            Height =225
                            FontSize =7
                            Name ="Label100"
                            Caption ="DSPAprefix3:"
                            FontName ="Small Fonts"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =12632256
            Name ="FormFooter2"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database   'Use database order for string comparisons



Private Sub Button57_Click()
Debug.Print "x"
On Error GoTo Err_Button57_Click


    DoCmd.Close

Exit_Button57_Click:
    Exit Sub

Err_Button57_Click:
    MsgBox Error$
    Resume Exit_Button57_Click
    
End Sub

Private Sub Form_Close()
Debug.Print "x"
  Z_DCompany = [DCompany]
  Z_DSPAprefix = [DSPAprefix]
  Z_DSPAsuffix = [DSPAsuffix]
  Z_DSPAprefix2 = [DSPAprefix2]
  Z_DSPAprefix3 = [DSPAprefix3]
  Z_DSPACo = [DSPACo]

   'SPA Info
 Z_DSPADept = [DSPADept]
 Z_DSPAAdd = [DSPAAdd]
 Z_DSPACity = [DSPACity]
 Z_DSPASt = [DSPASt]
 Z_DSPAZip = [DSPAZip]
 Z_DSPATel = [DSPATel]
 Z_DSPAFax = [DSPAFax]
 
   'Database Info
 Z_Now = Format(Now(), "mm/dd/yyyy")
 Z_EffDt = Format(Now(), "mm/dd/yyyy")
 Z_DYr = [DYr]
 Z_DDivision = [DDivision]
 Z_DSPAVer = [DSPAVer]
 Z_DBgtVer = [DBgtVer]

   'Company data
 Z_DParentCo = [DParentCo]
 Z_DAddress = [DAddress]
 Z_DCity = [DCity]
 Z_DState = [DState]
 Z_DZip = [DZip]
 Z_DTel = [DTel]
 Z_D800 = [D800]
 Z_DFax = [DFax]

    'Operating Groups
 Z_DOps1 = [DOps1]
 Z_DOps2 = [DOps2]
 Z_DOps3 = [DOps3]
 Z_DOps4 = [DOps4]
 
     'Variables
 Z_Var1 = [ZVar1]
 Z_Var2 = [ZVar2]
 Z_Var3 = [ZVar3]
 Z_Var4 = [ZVar4]
 Z_Var5 = [ZVar5]
 Z_Var6 = [ZVar6]
 Z_Var7 = [ZVar7]
 Z_Var8 = [ZVar8]
 Z_Var9 = [ZVar9]
 Z_Var10 = [ZVar10]

    'Personal Message
 
End Sub

Private Sub Preview_Defaults_Click()
Debug.Print "x"
On Error GoTo Err_Preview_Defaults_Click

  DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
  
  Z_DCompany = [DCompany]
  Z_DSPAprefix = [DSPAprefix]
  Z_DSPAsuffix = [DSPAsuffix]
  Z_DSPAprefix2 = [DSPAprefix2]
  Z_DSPAprefix3 = [DSPAprefix3]
  Z_DSPACo = [DSPACo]

   'SPA Info
 Z_DSPADept = [DSPADept]
 Z_DSPAAdd = [DSPAAdd]
 Z_DSPACity = [DSPACity]
 Z_DSPASt = [DSPASt]
 Z_DSPAZip = [DSPAZip]
 Z_DSPATel = [DSPATel]
 Z_DSPAFax = [DSPAFax]
 
   'Database Info
 Z_DYr = [DYr]
 Z_DDivision = [DDivision]
 Z_DSPAVer = [DSPAVer]
 Z_DBgtVer = [DBgtVer]

   'Company data
 Z_DParentCo = [DParentCo]
 Z_DAddress = [DAddress]
 Z_DCity = [DCity]
 Z_DState = [DState]
 Z_DZip = [DZip]
 Z_DTel = [DTel]
 Z_D800 = [D800]
 Z_DFax = [DFax]

    'Operating Groups
 Z_DOps1 = [DOps1]
 Z_DOps2 = [DOps2]
 Z_DOps3 = [DOps3]
 Z_DOps4 = [DOps4]

    'Personal Message


    Dim DocName As String

    DocName = "Defaults-FieldsVsGlobalVariables/Functions"
    DoCmd.OpenReport DocName, A_PREVIEW

Exit_Preview_Defaults_Click:
    Exit Sub

Err_Preview_Defaults_Click:
    MsgBox Error$
    Resume Exit_Preview_Defaults_Click
    
End Sub
