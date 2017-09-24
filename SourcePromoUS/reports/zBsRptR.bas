Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =48
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11311
    DatasheetFontHeight =10
    ItemSuffix =47
    Left =600
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x8427e0ef6b95e340
    End
    RecordSource ="zBsRptQ"
    Caption ="zBsRptQ"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xb0010000b0010000b0010000b0010000000000002f2c0000ec04000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
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
            FELineBreak = NotDefault
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
            AsianLineBreak =255
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
            ControlSource ="Company"
        End
        Begin BreakLevel
            ControlSource ="PromoNm"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =180
            Name ="ReportHeader"
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =15
                    Top =15
                    Width =2610
                    Height =165
                    FontSize =6
                    Name ="Text35"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =7815
                    Top =15
                    Width =3375
                    Height =165
                    FontSize =6
                    TabIndex =1
                    Name ="Text36"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Small Fonts"

                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =3540
                    Width =3405
                    Height =180
                    FontSize =6
                    FontWeight =400
                    ForeColor =0
                    Name ="Label34"
                    Caption ="\"Buys\" Output Report [zBsRptQ]"
                    FontName ="Small Fonts"
                End
            End
        End
        Begin PageHeader
            Height =180
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    TextFontFamily =34
                    Width =780
                    Height =180
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="Company_Label"
                    Caption ="Company Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    IMESentenceMode =3
                    Left =735
                    Width =2700
                    Height =180
                    FontSize =7
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =0
            Name ="GroupHeader0"
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1260
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =15
                    Top =240
                    Width =2880
                    Height =225
                    ColumnWidth =2805
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =2955
                    Top =240
                    Width =450
                    Height =225
                    ColumnWidth =705
                    TabIndex =1
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =3465
                    Top =240
                    Width =780
                    Height =225
                    ColumnWidth =1035
                    TabIndex =2
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =4275
                    Top =240
                    Width =5385
                    Height =225
                    ColumnWidth =4725
                    TabIndex =3
                    Name ="BuyText"
                    ControlSource ="BuyText"
                    StatusBarText ="aka [OfferText]"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =10365
                    Top =240
                    Width =435
                    Height =225
                    ColumnWidth =825
                    TabIndex =4
                    Name ="BuyCnt"
                    ControlSource ="BuyCnt"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =10860
                    Top =240
                    Width =390
                    Height =225
                    ColumnWidth =510
                    TabIndex =5
                    Name ="1inv"
                    ControlSource ="1inv"
                    StatusBarText ="All purchases in one order-Dft=Y"
                    FontName ="Times New Roman"
                    EventProcPrefix ="Ctl1inv"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =30
                    Top =735
                    Width =9900
                    Height =225
                    TabIndex =6
                    Name ="GetText"
                    ControlSource ="GetText"
                    StatusBarText ="aka [PromoOffer]"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =9990
                    Top =735
                    Width =780
                    Height =225
                    TabIndex =7
                    Name ="GetValu"
                    ControlSource ="GetValu"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =10830
                    Top =735
                    Width =435
                    Height =225
                    ColumnWidth =690
                    TabIndex =8
                    Name ="Same"
                    ControlSource ="Same"
                    StatusBarText ="Buy/Get same product-Dft=N"
                    FontName ="Times New Roman"

                End
                Begin Label
                    Width =2880
                    Height =210
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="PromoNm_Label"
                    Caption ="PromoNm"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    Left =2940
                    Width =450
                    Height =210
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="RecID_Label"
                    Caption ="RecID"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Left =3450
                    Width =780
                    Height =210
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="ExpDate_Label"
                    Caption ="ExpDate"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Left =4260
                    Width =5385
                    Height =210
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="BuyText_Label"
                    Caption ="(Old) BuyText"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    Left =10275
                    Width =540
                    Height =210
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="BuyCnt_Label"
                    Caption ="BuyCnt"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Left =10845
                    Width =390
                    Height =210
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="1inv_Label"
                    Caption ="1inv"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Ctl1inv_Label"
                End
                Begin Label
                    Left =15
                    Top =510
                    Width =9900
                    Height =195
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="GetText_Label"
                    Caption ="GetText"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    Left =9975
                    Top =510
                    Width =780
                    Height =195
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="GetValu_Label"
                    Caption ="GetValu"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Left =10815
                    Top =510
                    Width =435
                    Height =195
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="Same_Label"
                    Caption ="Same"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    Top =225
                    Width =11250
                    BorderColor =0
                    Name ="Line37"
                End
                Begin Line
                    Top =720
                    Width =11235
                    BorderColor =0
                    Name ="Line39"
                End
                Begin Line
                    BorderWidth =1
                    Left =30
                    Top =1230
                    Width =11250
                    Height =15
                    BorderColor =0
                    Name ="Line41"
                End
                Begin Subform
                    Left =15
                    Top =1005
                    Width =11296
                    Height =210
                    TabIndex =9
                    Name ="zBsBUyICsRptQ"
                    SourceObject ="Report.zBsRptBuySR"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =9675
                    Top =240
                    Width =660
                    Height =225
                    TabIndex =10
                    Name ="DisplayName"
                    ControlSource ="DisplayName"
                    StatusBarText ="All purchases in one order-Dft=Y"
                    FontName ="Times New Roman"

                End
                Begin Label
                    Left =9690
                    Width =600
                    Height =210
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="Label46"
                    Caption ="BNPkg"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            ForceNewPage =2
            Height =0
            Name ="GroupFooter1"
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
