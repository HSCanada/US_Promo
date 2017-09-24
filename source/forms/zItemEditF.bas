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
    Width =15300
    DatasheetFontHeight =10
    ItemSuffix =38
    Left =600
    Top =330
    Right =8805
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    RecSrcDt = Begin
        0xe0c0823f930ce240
    End
    RecordSource ="SELECT zItemSub.CodeID, zItemSub.RecID, zItemSub.HSICode, zItemSub.VendorCode, z"
        "ItemSub.ProdNm, zItemSub.ProdDesc, zItemSub.SpecPricing, zItemSub.New, zItemSub."
        "TOC, zItemSub.TOCNm, zItemSub.STOC, zItemSub.STOCNm FROM zItemSub;"
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
            Height =930
            BackColor =12632256
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =2295
                    Top =570
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
                    Left =2175
                    Top =735
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
                    Left =5445
                    Top =735
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
                    Left =4470
                    Top =570
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
                    OverlapFlags =93
                    TextAlign =1
                    Left =7425
                    Top =570
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
                    OverlapFlags =85
                    TextAlign =1
                    Left =10635
                    Top =600
                    Width =285
                    Height =195
                    FontSize =6
                    FontWeight =700
                    ForeColor =8421504
                    Name ="CodeID Label"
                    Caption ="CodeID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="CodeID_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =10320
                    Top =600
                    Width =300
                    Height =195
                    FontSize =6
                    FontWeight =700
                    ForeColor =8421504
                    Name ="RecID Label"
                    Caption ="RecID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RecID_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Top =570
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
                    Top =705
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
                    Left =1035
                    Top =570
                    Width =795
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label15"
                    Caption ="Vendor"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =1035
                    Top =705
                    Width =795
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="VendorCode Label"
                    Caption ="Item No"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorCode_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =10020
                    Top =570
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label16"
                    Caption ="New"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =7500
                    Top =120
                    Width =420
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label26"
                    Caption ="TOC "
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =8145
                    Top =120
                    Width =915
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label28"
                    Caption ="TOC Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =9300
                    Top =120
                    Width =585
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label29"
                    Caption ="STOC "
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =9945
                    Top =120
                    Width =1020
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label30"
                    Caption ="STOC Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =87
                    Left =2055
                    Top =720
                    Width =7920
                    Height =15
                    Name ="Line31"
                End
                Begin Label
                    OverlapFlags =85
                    Left =2490
                    Top =90
                    Width =4500
                    Height =405
                    Name ="Label36"
                    Caption ="Form for: 1) Filling in HSI data from Vendor Item Number, or, 2) Populating form"
                        " from Vendor Name and TOC/STOC info."
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    Left =105
                    Top =90
                    Width =2235
                    Height =345
                    FontSize =10
                    FontWeight =700
                    Name ="Label37"
                    Caption ="Under Construction"
                End
            End
        End
        Begin Section
            Height =465
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =10665
                    Top =45
                    Width =240
                    Height =210
                    ColumnWidth =1440
                    TabIndex =5
                    ForeColor =8421504
                    Name ="CodeID"
                    ControlSource ="CodeID"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =10455
                    Top =45
                    Width =195
                    Height =210
                    ColumnWidth =1185
                    TabIndex =4
                    ForeColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =30
                    Top =45
                    Width =810
                    Height =210
                    ColumnWidth =960
                    Name ="HSICode"
                    ControlSource ="HSICode"
                    Format ="@@@-@@@@"
                    InputMask ="AAA\\-AAAA"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =870
                    Top =45
                    Width =1140
                    Height =210
                    ColumnWidth =1935
                    TabIndex =1
                    Name ="VendorCode"
                    ControlSource ="VendorCode"

                End
                Begin TextBox
                    OverlapFlags =93
                    Left =2040
                    Top =45
                    Width =2385
                    Height =210
                    ColumnWidth =2310
                    TabIndex =2
                    Name ="ProdNm"
                    ControlSource ="ProdNm"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    Left =4455
                    Top =45
                    Width =2925
                    Height =210
                    ColumnWidth =3000
                    TabIndex =3
                    Name ="ProdDesc"
                    ControlSource ="ProdDesc"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    Left =7410
                    Top =45
                    Width =2550
                    Height =210
                    TabIndex =6
                    Name ="SpecPricing"
                    ControlSource ="SpecPricing"

                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =2
                    Left =9960
                    Top =45
                    Width =495
                    Height =210
                    TabIndex =7
                    Name ="New"
                    ControlSource ="New"
                    Format ="Yes/No"

                End
                Begin TextBox
                    OverlapFlags =95
                    Left =2040
                    Top =255
                    Width =615
                    Height =180
                    FontSize =7
                    TabIndex =8
                    Name ="Text19"
                    ControlSource ="TOC"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    Left =2655
                    Top =255
                    Width =2730
                    Height =180
                    FontSize =7
                    TabIndex =9
                    Name ="TOCNm"
                    ControlSource ="TOCNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =95
                    Left =5400
                    Top =255
                    Width =615
                    Height =180
                    FontSize =7
                    TabIndex =10
                    Name ="STOC"
                    ControlSource ="STOC"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    Left =6015
                    Top =255
                    Width =3945
                    Height =180
                    FontSize =7
                    TabIndex =11
                    Name ="STOCNm"
                    ControlSource ="STOCNm"
                    FontName ="Small Fonts"

                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
        End
    End
End
