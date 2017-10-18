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
    Width =14310
    DatasheetFontHeight =10
    ItemSuffix =157
    Left =180
    Top =435
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x626db42b2e0fe440
    End
    RecordSource ="EffCntByMnQ"
    Caption ="Eff Ad Counts"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d002000000000000e6370000d200000001000000 ,
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =585
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    Left =60
                    Top =285
                    Width =1980
                    Height =300
                    FontSize =10
                    ForeColor =0
                    Name ="Label38"
                    Caption ="End User Specials"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =60
                    Width =14250
                    Height =315
                    FontSize =12
                    FontWeight =700
                    Name ="Label20"
                    ControlSource ="=\"Vendor Promotions Current Year \" & ZEffYr() & \" Vs. Prior Year \" & ZEffYr("
                        ")-1 & \", By Vendor, by Ascending Month/Quarter\""
                    FontName ="Times New Roman"

                End
            End
        End
        Begin PageHeader
            Height =405
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Top =195
                    Width =855
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Company_Label"
                    Caption ="Company"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =1005
                    Top =195
                    Width =735
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="MarketingCode_Label"
                    Caption ="No Promo"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =1755
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label39"
                    Caption ="LY01"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =2280
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label40"
                    Caption ="LY02"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =2783
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label41"
                    Caption ="LY03"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =3279
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label42"
                    Caption ="LY04"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =3795
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label43"
                    Caption ="LY05"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =4320
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label44"
                    Caption ="LY06"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =4815
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label45"
                    Caption ="LY07"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =5355
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label46"
                    Caption ="LY08"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =5850
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label47"
                    Caption ="LY09"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =6360
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label48"
                    Caption ="LY10"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =6855
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label49"
                    Caption ="LY11"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =7335
                    Top =195
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label50"
                    Caption ="LY12"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =7868
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label51"
                    Caption ="CY01"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =8400
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label52"
                    Caption ="CY02"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =8940
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label53"
                    Caption ="CY03"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =9480
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label54"
                    Caption ="CY04"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =10005
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label55"
                    Caption ="CY05"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =10552
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label56"
                    Caption ="CY06"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =11085
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label57"
                    Caption ="CY07"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =11655
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label58"
                    Caption ="CY08"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =12180
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label59"
                    Caption ="CY09"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =12720
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label60"
                    Caption ="CY10"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =13245
                    Top =195
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label61"
                    Caption ="CY11"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =13774
                    Top =195
                    Width =510
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label62"
                    Caption ="CY12"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =1770
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label73"
                    Caption ="---------- LY Q1 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =3285
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label74"
                    Caption ="---------- LY Q2 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =4845
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label75"
                    Caption ="---------- LY Q3 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =6330
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label76"
                    Caption ="---------- LY Q4 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =7860
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label77"
                    Caption ="---------- CY Q1 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =9465
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label78"
                    Caption ="---------- CY Q2 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =11100
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label79"
                    Caption ="---------- CY Q3 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =12720
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label80"
                    Caption ="---------- CY Q4 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =210
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontFamily =0
                    IMESentenceMode =3
                    Top =15
                    Width =1110
                    Height =180
                    FontSize =7
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1095
                    Top =30
                    Width =615
                    Height =180
                    FontSize =6
                    TabIndex =1
                    Name ="MarketingCode"
                    ControlSource ="NoPromo"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1725
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =2
                    Name ="LY01"
                    ControlSource ="LY01"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2235
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =3
                    Name ="LY02"
                    ControlSource ="LY02"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2745
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =4
                    Name ="LY03"
                    ControlSource ="LY03"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =3255
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =5
                    Name ="LY04"
                    ControlSource ="LY04"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =3765
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =6
                    Name ="LY05"
                    ControlSource ="LY05"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =4275
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =7
                    Name ="LY06"
                    ControlSource ="LY06"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =4785
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =8
                    Name ="LY07"
                    ControlSource ="LY07"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =5295
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =9
                    Name ="LY08"
                    ControlSource ="LY08"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =5805
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =10
                    Name ="LY09"
                    ControlSource ="LY09"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =6315
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =11
                    Name ="LY10"
                    ControlSource ="LY10"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =6825
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =12
                    Name ="LY011"
                    ControlSource ="LY011"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7335
                    Top =15
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =13
                    Name ="LY012"
                    ControlSource ="LY012"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7845
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =14
                    Name ="CY01"
                    ControlSource ="CY01"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =8385
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =15
                    Name ="CY02"
                    ControlSource ="CY02"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =8925
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =16
                    Name ="CY03"
                    ControlSource ="CY03"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =9465
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =17
                    Name ="CY04"
                    ControlSource ="CY04"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =10005
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =18
                    Name ="CY05"
                    ControlSource ="CY05"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =10545
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =19
                    Name ="CY06"
                    ControlSource ="CY06"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =11085
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =20
                    Name ="CY07"
                    ControlSource ="CY07"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =11625
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =21
                    Name ="CY08"
                    ControlSource ="CY08"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =12165
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =22
                    Name ="CY09"
                    ControlSource ="CY09"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =12705
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =23
                    Name ="CY10"
                    ControlSource ="CY10"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =13245
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =24
                    Name ="CY11"
                    ControlSource ="CY11"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =13785
                    Top =15
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =25
                    Name ="CY012"
                    ControlSource ="CY012"
                    FontName ="SmallFonts"

                End
                Begin Line
                    Width =14295
                    BorderColor =8421504
                    Name ="Line37"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =3225
                    Width =0
                    Height =210
                    Name ="Line63"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =4755
                    Width =0
                    Height =210
                    Name ="Line64"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =6285
                    Width =0
                    Height =210
                    Name ="Line65"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =7815
                    Width =0
                    Height =210
                    Name ="Line66"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =9435
                    Width =0
                    Height =210
                    Name ="Line67"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =11055
                    Width =0
                    Height =210
                    Name ="Line68"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =12675
                    Width =0
                    Height =210
                    Name ="Line69"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =1710
                    Width =0
                    Height =210
                    Name ="Line72"
                End
            End
        End
        Begin PageFooter
            Height =210
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =15
                    Width =5040
                    Height =195
                    FontSize =6
                    Name ="Text21"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9570
                    Top =15
                    Width =4680
                    Height =195
                    FontSize =6
                    TabIndex =1
                    Name ="Text22"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Small Fonts"

                End
                Begin Line
                    BorderWidth =3
                    Left =60
                    Top =15
                    Width =14235
                    BorderColor =12632256
                    Name ="Line24"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =825
            Name ="ReportFooter"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1725
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    Name ="Text81"
                    ControlSource ="=Sum([LY01])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2235
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =1
                    Name ="Text82"
                    ControlSource ="=Sum([LY02])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2745
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =2
                    Name ="Text83"
                    ControlSource ="=Sum([LY03])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =3255
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =3
                    Name ="Text84"
                    ControlSource ="=Sum([LY04])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =3765
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =4
                    Name ="Text85"
                    ControlSource ="=Sum([LY05])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =4275
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =5
                    Name ="Text86"
                    ControlSource ="=Sum([LY06])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =4785
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =6
                    Name ="Text87"
                    ControlSource ="=Sum([LY07])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =5295
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =7
                    Name ="Text88"
                    ControlSource ="=Sum([LY08])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =5805
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =8
                    Name ="Text89"
                    ControlSource ="=Sum([LY09])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =6315
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =9
                    Name ="Text90"
                    ControlSource ="=Sum([LY10])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =6825
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =10
                    Name ="Text91"
                    ControlSource ="=Sum([LY011])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7335
                    Top =570
                    Width =435
                    Height =180
                    FontSize =7
                    TabIndex =11
                    Name ="Text92"
                    ControlSource ="=Sum([LY012])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7845
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =12
                    Name ="Text93"
                    ControlSource ="=Sum([CY01])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =8385
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =13
                    Name ="Text94"
                    ControlSource ="=Sum([CY02])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =8925
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =14
                    Name ="Text95"
                    ControlSource ="=Sum([CY03])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =9465
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =15
                    Name ="Text96"
                    ControlSource ="=Sum([CY04])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =10005
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =16
                    Name ="Text97"
                    ControlSource ="=Sum([CY05])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =10545
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =17
                    Name ="Text98"
                    ControlSource ="=Sum([CY06])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =11085
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =18
                    Name ="Text99"
                    ControlSource ="=Sum([CY07])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =11625
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =19
                    Name ="Text100"
                    ControlSource ="=Sum([CY08])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =12165
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =20
                    Name ="Text101"
                    ControlSource ="=Sum([CY09])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =12705
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =21
                    Name ="Text102"
                    ControlSource ="=Sum([CY10])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =13245
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =22
                    Name ="Text103"
                    ControlSource ="=Sum([CY11])"
                    FontName ="SmallFonts"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =13785
                    Top =570
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =23
                    Name ="Text104"
                    ControlSource ="=Sum([CY012])"
                    FontName ="SmallFonts"

                End
                Begin Line
                    Width =14295
                    BorderColor =8421504
                    Name ="Line105"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =3225
                    Top =555
                    Width =0
                    Height =210
                    Name ="Line106"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =4755
                    Top =555
                    Width =0
                    Height =210
                    Name ="Line107"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =6285
                    Top =555
                    Width =0
                    Height =210
                    Name ="Line108"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =7815
                    Top =555
                    Width =0
                    Height =210
                    Name ="Line109"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =9435
                    Top =555
                    Width =0
                    Height =210
                    Name ="Line110"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =11055
                    Top =555
                    Width =0
                    Height =210
                    Name ="Line111"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =12675
                    Top =555
                    Width =0
                    Height =210
                    Name ="Line112"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =0
                    Left =555
                    Top =570
                    Width =1125
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label121"
                    Caption ="Totals"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =1710
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label124"
                    Caption ="LY01"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =2235
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label125"
                    Caption ="LY02"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =2738
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label126"
                    Caption ="LY03"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =3234
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label127"
                    Caption ="LY04"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =3750
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label128"
                    Caption ="LY05"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =4275
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label129"
                    Caption ="LY06"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =4770
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label130"
                    Caption ="LY07"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =5310
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label131"
                    Caption ="LY08"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =5805
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label132"
                    Caption ="LY09"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =6315
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label133"
                    Caption ="LY10"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =6810
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label134"
                    Caption ="LY11"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =7290
                    Top =315
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label135"
                    Caption ="LY12"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =7853
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label136"
                    Caption ="CY01"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =8385
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label137"
                    Caption ="CY02"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =8925
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label138"
                    Caption ="CY03"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =9465
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label139"
                    Caption ="CY04"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =9990
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label140"
                    Caption ="CY05"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =10537
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label141"
                    Caption ="CY06"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =11070
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label142"
                    Caption ="CY07"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =11640
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label143"
                    Caption ="CY08"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =12165
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label144"
                    Caption ="CY09"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =12705
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label145"
                    Caption ="CY10"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =13230
                    Top =315
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label146"
                    Caption ="CY11"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =13759
                    Top =315
                    Width =510
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label147"
                    Caption ="CY12"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =1725
                    Top =120
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label148"
                    Caption ="---------- LY Q1 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =3240
                    Top =120
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label149"
                    Caption ="---------- LY Q2 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =4800
                    Top =120
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label150"
                    Caption ="---------- LY Q3 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =6285
                    Top =120
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label151"
                    Caption ="---------- LY Q4 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =7845
                    Top =120
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label152"
                    Caption ="---------- CY Q1 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =9450
                    Top =120
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label153"
                    Caption ="---------- CY Q2 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =11085
                    Top =120
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label154"
                    Caption ="---------- CY Q3 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =12705
                    Top =120
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label155"
                    Caption ="---------- CY Q4 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =1200
                    Top =555
                    Width =13080
                    Name ="Line156"
                End
            End
        End
    End
End
