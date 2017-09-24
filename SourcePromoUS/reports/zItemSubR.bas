Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12960
    DatasheetFontHeight =10
    ItemSuffix =42
    Left =1590
    Top =150
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x661585cfad0ae440
    End
    RecordSource ="SELECT zItemSub.CodeID, zItemSub.RecID, zItemSub.ItmSet, zItemSub.HSICode, zItem"
        "Sub.VndCd, zItemSub.VIC, zItemSub.ProdNm, zItemSub.ProdDesc, zItemSub.SpecPricin"
        "g, zItemSub.New, zItemSub.TOC, zItemSub.TOCNm, zItemSub.STOC, zItemSub.STOCNm, z"
        "ItemSub.Foto, zItemSub.FotoID, zItemSub.BrandNmPkg, zItemSub.DisplayName, zItemS"
        "ub.Dftd, zItemSub.Free FROM zItemSub WHERE (((zItemSub.HSICode) Is Not Null));"
    Caption ="zItemSub"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000a0320000f000000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            FontItalic = NotDefault
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =11
            FontWeight =700
            ForeColor =8388608
            FontName ="Times New Roman"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            BorderLineStyle =0
            BorderColor =8388608
        End
        Begin Line
            BorderLineStyle =0
            BorderColor =8388608
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
        End
        Begin ListBox
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Arial"
        End
        Begin ComboBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
        End
        Begin Subform
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="RecID"
        End
        Begin FormHeader
            Height =0
            Name ="ReportHeader"
        End
        Begin PageHeader
            Height =0
            Name ="PageHeader"
        End
        Begin BreakHeader
            Height =255
            Name ="GroupHeader0"
            Begin
                Begin Label
                    Visible = NotDefault
                    TextAlign =3
                    Left =15
                    Width =165
                    Height =210
                    FontSize =7
                    Name ="CodeID Label"
                    Caption ="CodeID"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="CodeID_Label"
                End
                Begin Label
                    Visible = NotDefault
                    TextAlign =3
                    Left =30
                    Width =150
                    Height =210
                    FontSize =7
                    Name ="RecID Label"
                    Caption ="RecID"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RecID_Label"
                End
                Begin Label
                    Left =75
                    Width =660
                    Height =210
                    FontSize =7
                    Name ="HSICode Label"
                    Caption ="HSICode"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSICode_Label"
                End
                Begin Label
                    Left =870
                    Width =1020
                    Height =210
                    FontSize =7
                    Name ="ProdNm Label"
                    Caption ="Product Name"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ProdNm_Label"
                End
                Begin Label
                    Left =3330
                    Width =1530
                    Height =210
                    FontSize =7
                    Name ="ProdDesc Label"
                    Caption ="Description"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ProdDesc_Label"
                End
                Begin Label
                    Visible = NotDefault
                    Left =4950
                    Width =1425
                    Height =225
                    FontSize =7
                    Name ="SpecPricing Label"
                    Caption ="Special Pricing"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="SpecPricing_Label"
                End
                Begin Label
                    Visible = NotDefault
                    Left =6975
                    Width =540
                    Height =210
                    FontSize =7
                    Name ="TOC Label"
                    Caption ="TOC"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="TOC_Label"
                End
                Begin Label
                    Visible = NotDefault
                    Left =7380
                    Width =1020
                    Height =210
                    FontSize =7
                    Name ="TOCNm Label"
                    Caption ="TOCNm"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="TOCNm_Label"
                End
                Begin Label
                    Visible = NotDefault
                    Left =9225
                    Width =540
                    Height =210
                    FontSize =7
                    Name ="STOC Label"
                    Caption ="STOC"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="STOC_Label"
                End
                Begin Label
                    Visible = NotDefault
                    Left =9660
                    Width =1200
                    Height =210
                    FontSize =7
                    Name ="STOCNm Label"
                    Caption ="STOCNm"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="STOCNm_Label"
                End
                Begin Line
                    BorderWidth =2
                    Top =240
                    Width =12930
                    Name ="Line27"
                End
                Begin Label
                    Visible = NotDefault
                    Left =11760
                    Width =495
                    Height =210
                    FontSize =7
                    Name ="Label37"
                    Caption ="Photo?"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Visible = NotDefault
                    Left =12270
                    Width =690
                    Height =210
                    FontSize =7
                    Name ="Label39"
                    Caption ="PhotoFile"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =240
            Name ="Detail"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    Top =30
                    Width =165
                    Height =210
                    FontSize =7
                    Name ="CodeID"
                    ControlSource ="CodeID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Visible = NotDefault
                    Top =30
                    Width =180
                    Height =195
                    FontSize =7
                    TabIndex =1
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Left =60
                    Top =30
                    Width =690
                    Height =195
                    FontSize =7
                    TabIndex =2
                    Name ="HSICode"
                    ControlSource ="HSICode"
                    Format ="@@@@@@@"
                    FontName ="Small Fonts"
                    InputMask ="AAAAAAA"

                End
                Begin TextBox
                    Visible = NotDefault
                    Left =675
                    Top =30
                    Width =495
                    Height =195
                    FontSize =7
                    TabIndex =3
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Left =765
                    Top =30
                    Width =2520
                    Height =195
                    FontSize =7
                    TabIndex =4
                    Name ="ProdNm"
                    ControlSource ="ProdNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    Left =3285
                    Top =30
                    Width =3615
                    Height =195
                    ColumnWidth =3630
                    FontSize =7
                    TabIndex =5
                    Name ="ProdDesc"
                    ControlSource ="ProdDesc"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    Left =4860
                    Top =30
                    Width =2040
                    Height =195
                    FontSize =7
                    TabIndex =6
                    Name ="SpecPricing"
                    ControlSource ="SpecPricing"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Visible = NotDefault
                    HideDuplicates = NotDefault
                    Left =6945
                    Top =30
                    Width =540
                    Height =195
                    FontSize =7
                    TabIndex =7
                    Name ="TOC"
                    ControlSource ="TOC"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Visible = NotDefault
                    HideDuplicates = NotDefault
                    Left =7395
                    Top =30
                    Width =1755
                    Height =195
                    FontSize =7
                    TabIndex =8
                    Name ="TOCNm"
                    ControlSource ="TOCNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Visible = NotDefault
                    HideDuplicates = NotDefault
                    Left =9210
                    Top =30
                    Width =540
                    Height =195
                    FontSize =7
                    TabIndex =9
                    Name ="STOC"
                    ControlSource ="STOC"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Visible = NotDefault
                    HideDuplicates = NotDefault
                    Left =9705
                    Top =30
                    Width =2085
                    Height =195
                    FontSize =7
                    TabIndex =10
                    Name ="STOCNm"
                    ControlSource ="STOCNm"
                    FontName ="Small Fonts"

                End
                Begin Line
                    Width =0
                    Height =240
                    Name ="Line33"
                End
                Begin TextBox
                    Visible = NotDefault
                    Left =12105
                    Top =30
                    Width =855
                    Height =195
                    FontSize =7
                    TabIndex =11
                    Name ="FotoID"
                    ControlSource ="FotoID"
                    StatusBarText ="Specific Foto where multiple shots"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Visible = NotDefault
                    Left =11805
                    Top =30
                    Width =285
                    Height =210
                    FontSize =7
                    TabIndex =12
                    Name ="Photo"
                    ControlSource ="=IIf([Foto]=0,\"\",\"Use\")"
                    StatusBarText ="Specific Foto where multiple shots"
                    FontName ="Small Fonts"

                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =2
                    Left =12945
                    Top =15
                    Width =15
                    Height =225
                    Name ="Line41"
                End
            End
        End
        Begin BreakFooter
            Height =45
            Name ="GroupFooter0"
            Begin
                Begin Line
                    BorderWidth =2
                    Width =12930
                    Name ="Line29"
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooter"
        End
        Begin FormFooter
            Height =15
            Name ="ReportFooter"
            Begin
                Begin TextBox
                    Width =900
                    Height =15
                    FontSize =7
                    Name ="CountRec"
                    ControlSource ="=Count([ProdNm])"
                    FontName ="Small Fonts"

                End
            End
        End
    End
End
