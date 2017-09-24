Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    ScrollBars =2
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2385
    DatasheetFontHeight =10
    ItemSuffix =60
    Left =3930
    Top =3015
    Right =6540
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    RecSrcDt = Begin
        0xd065f4378e34e440
    End
    RecordSource ="zItmSbFQ"
    Caption ="Item Sub-Table"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    AllowLayoutView =0
    PictureSizeMode =1
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Arial"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            BorderLineStyle =0
        End
        Begin Line
            BorderWidth =1
            BorderLineStyle =0
        End
        Begin Image
            SpecialEffect =1
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
            SpecialEffect =1
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =1
            BorderWidth =3
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin BoundObjectFrame
            SpecialEffect =1
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            BorderLineStyle =0
            BackStyle =0
            BorderColor =12632256
            FontName ="Arial"
        End
        Begin ListBox
            SpecialEffect =1
            BorderLineStyle =0
            FontName ="Arial"
        End
        Begin ComboBox
            BorderLineStyle =0
            BackStyle =0
            BorderColor =12632256
            FontName ="Arial"
        End
        Begin Subform
            SpecialEffect =1
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =1
            BackStyle =0
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =345
            BackColor =12632256
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Width =855
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="HSICode Label"
                    Caption ="SSD"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSICode_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Top =135
                    Width =855
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label14"
                    Caption ="Item Code"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =840
                    Width =660
                    Height =345
                    FontSize =7
                    FontWeight =700
                    Name ="Label40"
                    Caption ="BUY Part"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =1395
                    Width =420
                    Height =345
                    FontSize =7
                    FontWeight =700
                    Name ="Label42"
                    Caption ="Itm Qty"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =1815
                    Width =450
                    Height =330
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="Label54"
                    Caption ="Free Item"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            Height =240
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    Left =2280
                    Top =15
                    Width =105
                    Height =195
                    ColumnWidth =1185
                    FontSize =7
                    TabIndex =1
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =45
                    Width =810
                    Height =210
                    ColumnWidth =960
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="HSICode"
                    ControlSource ="HSICode"
                    Format ="@@@-@@@@"
                    InputMask ="AAA\\-AAAA"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    Left =2280
                    Top =15
                    Width =60
                    Height =195
                    ColumnWidth =1440
                    FontSize =7
                    TabIndex =2
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="CodeID"
                    ControlSource ="CodeID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    BackStyle =1
                    Left =855
                    Width =495
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="BuyPart"
                    ControlSource ="BuyPart"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    Left =1350
                    Width =495
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="ItmQty"
                    ControlSource ="ItmQty"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =1965
                    Top =60
                    Width =200
                    Height =165
                    TabIndex =5
                    Name ="Free"
                    ControlSource ="Free"

                End
            End
        End
        Begin FormFooter
            Height =15
            Name ="FormFooter"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =285
                    Height =15
                    Name ="ICCnt"
                    ControlSource ="=Count([HSICode])"

                End
            End
        End
    End
End
