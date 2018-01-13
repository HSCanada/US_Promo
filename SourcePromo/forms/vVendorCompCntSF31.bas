Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    ScrollBars =2
    GridX =5
    GridY =5
    Width =10110
    ItemSuffix =370
    Left =2580
    Top =3660
    Right =14475
    Bottom =6615
    RecSrcDt = Begin
        0x9c95ee73cb83e240
    End
    RecordSource ="SELECT DISTINCTROW CorpList.RecID, CorpList.Company, CorpList.VendorCode, CorpLi"
        "st.VC6digit, CorpList.LN, CorpList.FN, CorpList.email, CorpList.DCMktTo, CorpLis"
        "t.DCEqpTo, CorpList.DCLabTo, CorpList.DCProTo, CorpList.DSMktTo, CorpList.DSEqpT"
        "o, CorpList.DSLabTo, CorpList.DSProTo FROM CorpList WHERE (((CorpList.DCMktTo)=-"
        "1)) OR (((CorpList.DCEqpTo)=-1)) OR (((CorpList.DCLabTo)=-1)) OR (((CorpList.DCP"
        "roTo)=-1)) OR (((CorpList.DSMktTo)=-1)) OR (((CorpList.DSEqpTo)=-1)) OR (((CorpL"
        "ist.DSLabTo)=-1)) OR (((CorpList.DSProTo)=-1)) ORDER BY CorpList.Company;"
    Caption ="MKT Vendor Contact"
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
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin FormHeader
            Height =165
            BackColor =8421440
            Name ="FormHeader1"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =4755
                    Width =2550
                    Height =165
                    FontSize =7
                    BackColor =13434828
                    Name ="Label363"
                    Caption ="Contact"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =7455
                    Width =2520
                    Height =165
                    FontSize =7
                    BackColor =65535
                    Name ="Label364"
                    Caption ="SPAs"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Width =2205
                    Height =165
                    FontSize =7
                    BackColor =8421376
                    ForeColor =16777215
                    Name ="Label365"
                    Caption ="MARKETING CONTACTS"
                    FontName ="Small Fonts"
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =225
            BackColor =8421376
            Name ="Detail0"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =2355
                    Width =2361
                    Height =210
                    FontSize =6
                    TabIndex =1
                    Name ="EmailName"
                    ControlSource ="email"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =93
                    Width =216
                    Height =195
                    FontSize =6
                    TabIndex =2
                    BackColor =8421376
                    ForeColor =3355443
                    Name ="VC6digit"
                    ControlSource ="VC6digit"
                    StatusBarText ="Actual 6 Digit Vendor Code"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =5205
                    Top =30
                    Width =157
                    TabIndex =3
                    Name ="DCMktTo"
                    ControlSource ="DCMktTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =5835
                    Top =30
                    Width =157
                    TabIndex =4
                    Name ="DCEqpTo"
                    ControlSource ="DCEqpTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =6480
                    Top =30
                    Width =157
                    TabIndex =5
                    Name ="DCLabTo"
                    ControlSource ="DCLabTo"

                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =4755
                    Top =15
                    Width =420
                    Height =195
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label343"
                    Caption ="MKT"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =5370
                    Top =15
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label344"
                    Caption ="EQP"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =6045
                    Top =15
                    Width =405
                    Height =195
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label345"
                    Caption ="LAB"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =255
                    BackStyle =0
                    Width =216
                    Height =180
                    FontSize =5
                    TabIndex =6
                    ForeColor =3355443
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =1290
                    Width =1071
                    Height =210
                    ColumnWidth =960
                    FontSize =6
                    Name ="LastName"
                    ControlSource ="LN"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =7875
                    Top =30
                    Width =172
                    TabIndex =7
                    Name ="DSMktTo"
                    ControlSource ="DSMktTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =8535
                    Top =30
                    Width =172
                    TabIndex =8
                    Name ="DSEqpTo"
                    ControlSource ="DSEqpTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9165
                    Top =30
                    Width =172
                    TabIndex =9
                    Name ="DSLabTo"
                    ControlSource ="DSLabTo"

                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =7425
                    Top =15
                    Width =420
                    Height =210
                    FontSize =7
                    ForeColor =65535
                    Name ="Label354"
                    Caption ="MKT"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =8070
                    Top =15
                    Width =435
                    Height =210
                    FontSize =7
                    ForeColor =65535
                    Name ="Label355"
                    Caption ="EQP"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =8700
                    Top =15
                    Width =435
                    Height =210
                    FontSize =7
                    ForeColor =65535
                    Name ="Label356"
                    Caption ="LAB"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =87
                    Left =495
                    Width =801
                    Height =210
                    ColumnWidth =960
                    FontSize =6
                    TabIndex =10
                    Name ="FirstName"
                    ControlSource ="FN"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =247
                            Width =450
                            Height =210
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label197"
                            Caption ="NAME"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =7140
                    Top =30
                    Width =157
                    TabIndex =11
                    Name ="DCProTo"
                    ControlSource ="DCProTo"

                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =6705
                    Top =15
                    Width =405
                    Height =195
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label367"
                    Caption ="PRO"
                    FontName ="Small Fonts"
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9810
                    Top =30
                    Width =172
                    TabIndex =12
                    Name ="DSProTo"
                    ControlSource ="DSProTo"

                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =9345
                    Top =15
                    Width =435
                    Height =210
                    FontSize =7
                    ForeColor =65535
                    Name ="Label369"
                    Caption ="PRO"
                    FontName ="Small Fonts"
                End
            End
        End
        Begin FormFooter
            CanGrow = NotDefault
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


' config_log "x"
