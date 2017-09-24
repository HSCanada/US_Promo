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
    Width =14295
    DatasheetFontHeight =10
    ItemSuffix =211
    Left =435
    Top =1245
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x4ce27197d2ede340
    End
    RecordSource ="EffCntByMnQ"
    Caption ="Eff Ad Counts"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d002000000000000d7370000d200000001000000 ,
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
                    Width =14250
                    Height =315
                    FontSize =12
                    FontWeight =700
                    Name ="Label20"
                    ControlSource ="=\"Vendor Promotions Current Year \" & ZEffYr() & \" Vs. Prior Year \" & ZEffYr("
                        ")-1 & \", By Vendor, by Descending Month/Quarter\""
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
                    Top =180
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
                    Left =990
                    Top =180
                    Width =735
                    Height =195
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
                    Left =13810
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
                    Left =13365
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
                    Left =12855
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
                    Left =12300
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
                    Left =11820
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
                    Left =11355
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
                    Left =10770
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
                    Left =10260
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
                    Left =9795
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
                    Left =9255
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
                    Left =8745
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
                    Left =8235
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
                    Left =7650
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
                    Left =7155
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
                    Left =6645
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
                    Left =6045
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
                    Left =5520
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
                    Left =4995
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
                    Left =4425
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
                    Left =3900
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
                    Left =3390
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
                    Left =2815
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
                    Left =2300
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
                    Left =1740
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
                    Left =1800
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label73"
                    Caption ="----------CY Q4 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =3390
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label74"
                    Caption ="---------- CY Q3 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =5010
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label75"
                    Caption ="---------- CY Q2 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =6645
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label76"
                    Caption ="---------- CY Q1 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =8205
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label77"
                    Caption ="---------- LY Q4 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =9750
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label78"
                    Caption ="---------- LY Q3 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =11280
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label79"
                    Caption ="---------- LY Q2 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =12825
                    Width =1440
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label80"
                    Caption ="---------- LY Q1 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =3285
                    Top =195
                    Width =0
                    Height =210
                    Name ="Line191"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =4920
                    Top =195
                    Width =0
                    Height =210
                    Name ="Line192"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =1710
                    Top =195
                    Width =0
                    Height =210
                    Name ="Line193"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =8175
                    Top =195
                    Width =0
                    Height =210
                    Name ="Line194"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =9705
                    Top =195
                    Width =0
                    Height =210
                    Name ="Line195"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =6540
                    Top =195
                    Width =0
                    Height =210
                    Name ="Line196"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =11250
                    Top =195
                    Width =0
                    Height =210
                    Name ="Line197"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =12780
                    Top =195
                    Width =0
                    Height =210
                    Name ="Line198"
                End
                Begin Line
                    Top =375
                    Width =14295
                    BorderColor =8421504
                    Name ="Line208"
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
                    Left =1080
                    Top =30
                    Width =630
                    Height =165
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
                    Left =13826
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
                    Left =13333
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
                    Left =12840
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
                    Left =12289
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
                    Left =11796
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
                    Left =11303
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
                    Left =10752
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
                    Left =10259
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
                    Left =9766
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
                    Left =9215
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
                    Left =8722
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
                    Left =8229
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
                    Left =7648
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
                    Left =7125
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
                    Left =6602
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
                    Left =6021
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
                    Left =5498
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
                    Left =4975
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
                    Left =4394
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
                    Left =3871
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
                    Left =3348
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
                    Left =2767
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
                    Left =2244
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
                    Left =1725
                    Top =30
                    Width =465
                    Height =180
                    FontSize =7
                    TabIndex =25
                    Name ="CY012"
                    ControlSource ="CY012"
                    FontName ="SmallFonts"

                End
                Begin Line
                    LineSlant = NotDefault
                    Left =3290
                    Width =0
                    Height =210
                    Name ="Line63"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =4917
                    Width =0
                    Height =210
                    Name ="Line64"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =6544
                    Width =0
                    Height =210
                    Name ="Line65"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =8171
                    Width =0
                    Height =210
                    Name ="Line66"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =9708
                    Width =0
                    Height =210
                    Name ="Line67"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =11245
                    Width =0
                    Height =210
                    Name ="Line68"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =12782
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
                Begin Line
                    Width =14295
                    BorderColor =8421504
                    Name ="Line37"
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
                    Left =9510
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
                    Width =14235
                    BorderColor =12632256
                    Name ="Line24"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =840
            Name ="ReportFooter"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =13826
                    Top =645
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
                    Left =13333
                    Top =645
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
                    Left =12840
                    Top =645
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
                    Left =12289
                    Top =645
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
                    Left =11796
                    Top =645
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
                    Left =11303
                    Top =645
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
                    Left =10752
                    Top =645
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
                    Left =10259
                    Top =645
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
                    Left =9766
                    Top =645
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
                    Left =9215
                    Top =645
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
                    Left =8722
                    Top =645
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
                    Left =8229
                    Top =645
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
                    Left =7648
                    Top =645
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
                    Left =7125
                    Top =645
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
                    Left =6602
                    Top =645
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
                    Left =6021
                    Top =645
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
                    Left =5498
                    Top =645
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
                    Left =4975
                    Top =645
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
                    Left =4394
                    Top =645
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
                    Left =3871
                    Top =645
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
                    Left =3348
                    Top =645
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
                    Left =2767
                    Top =645
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
                    Left =2244
                    Top =645
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
                    Left =1721
                    Top =645
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
                    Left =3290
                    Top =630
                    Width =0
                    Height =210
                    Name ="Line106"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =4917
                    Top =630
                    Width =0
                    Height =210
                    Name ="Line107"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =6544
                    Top =630
                    Width =0
                    Height =210
                    Name ="Line108"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =8171
                    Top =630
                    Width =0
                    Height =210
                    Name ="Line109"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =9708
                    Top =630
                    Width =0
                    Height =210
                    Name ="Line110"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =11245
                    Top =630
                    Width =0
                    Height =210
                    Name ="Line111"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =12782
                    Top =630
                    Width =0
                    Height =210
                    Name ="Line112"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =0
                    Left =555
                    Top =645
                    Width =1125
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label121"
                    Caption ="Totals"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =1200
                    Top =600
                    Width =13080
                    Name ="Line156"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =13825
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label157"
                    Caption ="LY01"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =13380
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label158"
                    Caption ="LY02"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =12870
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label159"
                    Caption ="LY03"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =12315
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label160"
                    Caption ="LY04"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =11835
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label161"
                    Caption ="LY05"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =11370
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label162"
                    Caption ="LY06"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =10785
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label163"
                    Caption ="LY07"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =10275
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label164"
                    Caption ="LY08"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =9810
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label165"
                    Caption ="LY09"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =9270
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label166"
                    Caption ="LY10"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =8760
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label167"
                    Caption ="LY11"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =8250
                    Top =390
                    Width =465
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label168"
                    Caption ="LY12"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =7665
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label169"
                    Caption ="CY01"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =7170
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label170"
                    Caption ="CY02"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =6660
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label171"
                    Caption ="CY03"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =6060
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label172"
                    Caption ="CY04"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =5535
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label173"
                    Caption ="CY05"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =5010
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label174"
                    Caption ="CY06"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =4440
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label175"
                    Caption ="CY07"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =3915
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label176"
                    Caption ="CY08"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =3405
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label177"
                    Caption ="CY09"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =2830
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label178"
                    Caption ="CY10"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =2315
                    Top =390
                    Width =450
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label179"
                    Caption ="CY11"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =0
                    TextFontFamily =0
                    Left =1740
                    Top =390
                    Width =510
                    Height =195
                    FontSize =7
                    ForeColor =0
                    Name ="Label180"
                    Caption ="CY12"
                    FontName ="SmallFonts"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =1815
                    Top =195
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label181"
                    Caption ="----------CY Q4 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =3405
                    Top =195
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label182"
                    Caption ="---------- CY Q3 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =5025
                    Top =195
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label183"
                    Caption ="---------- CY Q2 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =6660
                    Top =195
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label184"
                    Caption ="---------- CY Q1 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =8220
                    Top =195
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label185"
                    Caption ="---------- LY Q4 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =9765
                    Top =195
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label186"
                    Caption ="---------- LY Q3 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =11295
                    Top =195
                    Width =1545
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label187"
                    Caption ="---------- LY Q2 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =0
                    Left =12840
                    Top =195
                    Width =1440
                    Height =180
                    FontSize =7
                    ForeColor =0
                    Name ="Label188"
                    Caption ="---------- LY Q1 ----------"
                    FontName ="SmallFonts"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =3285
                    Top =390
                    Width =0
                    Height =210
                    Name ="Line199"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =4920
                    Top =390
                    Width =0
                    Height =210
                    Name ="Line200"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =1710
                    Top =390
                    Width =0
                    Height =210
                    Name ="Line201"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =8175
                    Top =390
                    Width =0
                    Height =210
                    Name ="Line202"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =9705
                    Top =390
                    Width =0
                    Height =210
                    Name ="Line203"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =6540
                    Top =390
                    Width =0
                    Height =210
                    Name ="Line204"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =11250
                    Top =390
                    Width =0
                    Height =210
                    Name ="Line205"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =12780
                    Top =390
                    Width =0
                    Height =210
                    Name ="Line206"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =1710
                    Top =630
                    Width =0
                    Height =210
                    Name ="Line207"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =1200
                    Top =630
                    Width =13080
                    Name ="Line209"
                End
            End
        End
    End
End
