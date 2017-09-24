Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =0
    TabularFamily =48
    PictureAlignment =3
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2130
    DatasheetFontHeight =10
    ItemSuffix =13
    Left =6735
    Top =3840
    Right =9270
    Bottom =8670
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x3e55e7850b30e440
    End
    RecordSource ="RecentPromoCodesQ"
    Caption ="RecentPromoCodesF"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =450
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextFontFamily =18
                    Left =165
                    Top =210
                    Width =420
                    Height =240
                    FontSize =9
                    Name ="Label8"
                    Caption ="Year"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =93
                    TextFontFamily =18
                    Left =630
                    Top =210
                    Width =420
                    Height =240
                    FontSize =9
                    Name ="Label9"
                    Caption ="Qtr"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =95
                    TextFontFamily =18
                    Left =1050
                    Top =210
                    Width =420
                    Height =240
                    FontSize =9
                    Name ="Label10"
                    Caption ="Mn"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =165
                    Width =1800
                    Height =255
                    FontSize =9
                    FontWeight =700
                    Name ="Label11"
                    Caption ="Recent Promo Codes"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =215
                    TextFontFamily =18
                    Left =1500
                    Top =210
                    Width =450
                    Height =240
                    FontSize =9
                    Name ="Label12"
                    Caption ="Code"
                    FontName ="Times New Roman"
                End
            End
        End
        Begin Section
            Height =255
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =165
                    Width =480
                    Height =255
                    ColumnWidth =600
                    FontSize =9
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =675
                    Width =300
                    Height =255
                    ColumnWidth =675
                    FontSize =9
                    TabIndex =1
                    Name ="EffQtr"
                    ControlSource ="EffQtr"
                    StatusBarText ="aka Qtr"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =1005
                    Width =390
                    Height =255
                    ColumnWidth =750
                    FontSize =9
                    TabIndex =2
                    Name ="EffMnth"
                    ControlSource ="EffMnth"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =1425
                    Width =525
                    Height =255
                    ColumnWidth =1200
                    FontSize =9
                    TabIndex =3
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    FontName ="Times New Roman"

                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
