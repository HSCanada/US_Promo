Version =20
VersionRequired =20
Begin Form
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4320
    DatasheetFontHeight =10
    ItemSuffix =5
    Left =465
    Top =2040
    Right =5145
    Bottom =2760
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe7dd09b42e13e340
    End
    RecordSource ="zGiftCode"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin FormHeader
            Height =210
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Width =510
                    Height =150
                    FontSize =6
                    BackColor =8421376
                    Name ="CodeID"
                    ControlSource ="CodeID"
                    StatusBarText ="Record ID # - This table is linked to the promo DB"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =3810
                    Width =510
                    Height =150
                    FontSize =6
                    TabIndex =1
                    BackColor =8421376
                    Name ="RecID"
                    ControlSource ="RecID"
                    StatusBarText ="Promotion ID #"
                    FontName ="Small Fonts"

                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =615
                    Width =2760
                    Height =210
                    FontSize =7
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label4"
                    Caption ="GIFT and Description"
                    FontName ="Small Fonts"
                End
            End
        End
        Begin Section
            Height =215
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =690
                    Width =780
                    Height =210
                    FontSize =7
                    Name ="ItemCd"
                    ControlSource ="ItemCd"
                    Format ="@@@-@@@@"
                    StatusBarText ="Gift Item Code"
                    FontName ="Small Fonts"
                    InputMask ="AAA\\-AAAA"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =15
                            Width =675
                            Height =210
                            FontSize =7
                            Name ="Label2"
                            Caption ="Item Code"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1905
                    Width =2400
                    Height =210
                    FontSize =7
                    TabIndex =1
                    Name ="Desc"
                    ControlSource ="Desc"
                    StatusBarText ="Gift Item Description"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =3
                            Left =1470
                            Width =405
                            Height =210
                            FontSize =7
                            Name ="Label3"
                            Caption ="Desc"
                            FontName ="Small Fonts"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =8421376
            Name ="FormFooter"
        End
    End
End
