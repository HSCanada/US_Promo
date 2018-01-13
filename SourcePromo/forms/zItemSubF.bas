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
    Width =15360
    DatasheetFontHeight =10
    ItemSuffix =67
    Left =435
    Top =5925
    Right =15075
    Bottom =9675
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    RecSrcDt = Begin
        0xb0e955dcab79e440
    End
    RecordSource ="zItmSbFQ"
    Caption ="Item Sub-Table"
    DatasheetFontName ="Arial"
    FilterOnLoad =255
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
            Height =360
            BackColor =-2147483612
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =2340
                    Width =1905
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="ProdNm Label"
                    Caption ="Item Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ProdNm_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =2220
                    Top =165
                    Width =1905
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label32"
                    Caption ="TOC     TOC Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =5490
                    Top =165
                    Width =1905
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label34"
                    Caption ="STOC      STOC Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =4890
                    Width =2100
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="ProdDesc Label"
                    Caption ="Product Description"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ProdDesc_Label"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    Left =9375
                    Width =1680
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label12"
                    Caption ="Special Pricing"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
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
                    OverlapFlags =215
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
                    OverlapFlags =93
                    TextAlign =2
                    Left =1020
                    Width =825
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label15"
                    Caption ="Family"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =1020
                    Top =135
                    Width =825
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="VendorCode Label"
                    Caption ="Leader"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorCode_Label"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    Left =13110
                    Top =150
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421504
                    Name ="Label16"
                    Caption ="New"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    Left =13920
                    Top =120
                    Width =1230
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421504
                    Name ="Label28"
                    Caption ="Foto FileName"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =87
                    Left =2100
                    Top =150
                    Width =7665
                    Height =15
                    Name ="Line31"
                    LayoutCachedLeft =2100
                    LayoutCachedTop =150
                    LayoutCachedWidth =9765
                    LayoutCachedHeight =165
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =13320
                    Top =120
                    Width =705
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421504
                    Name ="Label26"
                    Caption ="Foto"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =223
                    TextAlign =1
                    Left =13185
                    Width =750
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421504
                    Name ="Label38"
                    Caption ="Use This"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =9795
                    Top =165
                    Width =825
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label40"
                    Caption ="BUY Part"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =10650
                    Top =165
                    Width =645
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label42"
                    Caption ="Itm Qty"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    Left =11430
                    Width =1545
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="Label50"
                    Caption =" Promo"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =11430
                    LayoutCachedWidth =12975
                    LayoutCachedHeight =180
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =11370
                    Top =165
                    Width =465
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label51"
                    Caption ="Flag"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =11370
                    LayoutCachedTop =165
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =345
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =12690
                    Width =465
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label54"
                    Caption ="NAC"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =12690
                    LayoutCachedWidth =13155
                    LayoutCachedHeight =180
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =11895
                    Width =675
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label58"
                    Caption ="Not Buy"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =11895
                    LayoutCachedWidth =12570
                    LayoutCachedHeight =180
                    ForeThemeColorIndex =0
                End
                Begin Line
                    Visible = NotDefault
                    LineSlant = NotDefault
                    OverlapFlags =95
                    Left =11490
                    Top =165
                    Width =1605
                    Height =15
                    BorderColor =8421376
                    Name ="Line56"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =12690
                    Top =180
                    Width =720
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label64"
                    Caption ="One Buy"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =12690
                    LayoutCachedTop =180
                    LayoutCachedWidth =13410
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =11370
                    Width =465
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label65"
                    Caption ="Msg"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =11370
                    LayoutCachedWidth =11835
                    LayoutCachedHeight =180
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =11895
                    Top =180
                    Width =675
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label66"
                    Caption ="Item"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =11895
                    LayoutCachedTop =180
                    LayoutCachedWidth =12570
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =0
                End
            End
        End
        Begin Section
            Height =450
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =735
                    Top =270
                    Width =630
                    Height =180
                    ColumnWidth =1185
                    FontSize =7
                    TabIndex =3
                    BorderColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =30
                    Top =45
                    Width =810
                    Height =210
                    ColumnWidth =960
                    BorderColor =0
                    Name ="HSICode"
                    ControlSource ="HSICode"
                    Format ="@@@-@@@@"
                    InputMask ="AAA\\-AAAA"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    BackStyle =1
                    Left =2085
                    Top =45
                    Width =2775
                    Height =210
                    ColumnWidth =2310
                    TabIndex =1
                    BorderColor =0
                    Name ="ProdNm"
                    ControlSource ="ProdNm"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    BackStyle =1
                    Left =4890
                    Top =45
                    Width =6435
                    Height =210
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =0
                    Name ="ProdDesc"
                    ControlSource ="ProdDesc"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =1
                    Left =13605
                    Top =30
                    Width =30
                    Height =210
                    TabIndex =4
                    Name ="SpecPricing"
                    ControlSource ="SpecPricing"

                    BackThemeColorIndex =1
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    Left =13080
                    Top =45
                    Width =495
                    Height =195
                    TabIndex =5
                    BorderColor =0
                    Name ="New"
                    ControlSource ="New"
                    Format ="Yes/No"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =95
                    BackStyle =1
                    Left =2085
                    Top =255
                    Width =615
                    Height =180
                    FontSize =7
                    TabIndex =6
                    BorderColor =0
                    Name ="Text19"
                    ControlSource ="TOC"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    BackStyle =1
                    Left =2700
                    Top =255
                    Width =2730
                    Height =180
                    FontSize =7
                    TabIndex =7
                    BorderColor =0
                    Name ="TOCNm"
                    ControlSource ="TOCNm"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =95
                    BackStyle =1
                    Left =5445
                    Top =255
                    Width =615
                    Height =180
                    FontSize =7
                    TabIndex =8
                    BorderColor =0
                    Name ="STOC"
                    ControlSource ="STOC"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =95
                    BackStyle =1
                    Left =6060
                    Top =255
                    Width =3945
                    Height =180
                    FontSize =7
                    TabIndex =9
                    BorderColor =0
                    Name ="STOCNm"
                    ControlSource ="STOCNm"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin CheckBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =13665
                    Top =45
                    TabIndex =10
                    Name ="Foto"
                    ControlSource ="Foto"
                    StatusBarText ="Use Foto for this item in ad"

                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =87
                    BackStyle =1
                    Left =13920
                    Top =30
                    TabIndex =11
                    BorderColor =0
                    Name ="FotoID"
                    ControlSource ="FotoID"
                    StatusBarText ="Specific Foto where multiple shots"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Top =270
                    Width =585
                    Height =180
                    ColumnWidth =1440
                    FontSize =7
                    TabIndex =12
                    BorderColor =8421504
                    Name ="CodeID"
                    ControlSource ="CodeID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    Left =10005
                    Top =255
                    Width =495
                    Height =180
                    FontSize =7
                    FontWeight =700
                    TabIndex =13
                    BorderColor =0
                    Name ="BuyPart"
                    ControlSource ="BuyPart"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    Left =10830
                    Top =255
                    Width =495
                    Height =180
                    FontSize =7
                    FontWeight =700
                    TabIndex =14
                    BorderColor =0
                    Name ="ItmQty"
                    ControlSource ="ItmQty"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =11595
                    Top =45
                    TabIndex =15
                    Name ="Dftd"
                    ControlSource ="Dftd"

                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =11340
                    Top =195
                    Width =645
                    Height =195
                    FontSize =6
                    FontWeight =700
                    Name ="Type_Label"
                    Caption ="Do Not"
                    FontName ="Small Fonts"
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =11340
                    Top =285
                    Width =645
                    Height =135
                    FontSize =6
                    FontWeight =700
                    Name ="Label52"
                    Caption ="Enter"
                    FontName ="Small Fonts"
                    ForeThemeColorIndex =0
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =12795
                    Top =45
                    TabIndex =16
                    Name ="Free"
                    ControlSource ="Free"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    BackStyle =1
                    Left =900
                    Top =45
                    Width =1140
                    Height =210
                    TabIndex =17
                    BorderColor =0
                    Name ="ItmSet"
                    ControlSource ="ItmSet"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =12195
                    Top =225
                    Height =195
                    TabIndex =18
                    Name ="NotBuy"
                    ControlSource ="NotBuy"

                    LayoutCachedLeft =12195
                    LayoutCachedTop =225
                    LayoutCachedWidth =12455
                    LayoutCachedHeight =420
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =11790
                    Width =915
                    Height =195
                    FontSize =6
                    FontWeight =700
                    Name ="Label60"
                    Caption ="Get Only"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =11790
                    LayoutCachedWidth =12705
                    LayoutCachedHeight =195
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =12540
                    Top =195
                    Width =645
                    Height =195
                    FontSize =6
                    FontWeight =700
                    Name ="Label62"
                    Caption ="No Add'l"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =12540
                    LayoutCachedTop =195
                    LayoutCachedWidth =13185
                    LayoutCachedHeight =390
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =12540
                    Top =285
                    Width =645
                    Height =135
                    FontSize =6
                    FontWeight =700
                    Name ="Label63"
                    Caption ="Charge"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =12540
                    LayoutCachedTop =285
                    LayoutCachedWidth =13185
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =0
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
        End
    End
End
