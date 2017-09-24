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
    Width =12900
    DatasheetFontHeight =10
    ItemSuffix =39
    Left =390
    Top =1440
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa432629532ece340
    End
    RecordSource ="EffVndrsByMnQ"
    Caption ="CurrPriorYrVndrsByQtrQ"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000d0020000a0050000d00200000000000064320000ff00000001000000 ,
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
                    BackStyle =1
                    Left =60
                    Width =12045
                    Height =405
                    FontSize =14
                    ForeColor =0
                    Name ="Label20"
                    Caption ="Vendor Promotions Current Year Vs. Prior Year, By Quarter "
                End
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
            End
        End
        Begin PageHeader
            Height =330
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    Left =60
                    Width =1980
                    Height =240
                    FontSize =8
                    ForeColor =0
                    Name ="Company_Label"
                    Caption ="Company"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    Left =2100
                    Width =1980
                    Height =240
                    FontSize =8
                    ForeColor =0
                    Name ="MarketingCode_Label"
                    Caption ="MarketingCode"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4140
                    Width =1020
                    FontWeight =700
                    Name ="CYQ4Lbl"
                    ControlSource ="=ZEffYr() & \" Q4\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =11610
                    Width =1020
                    FontWeight =700
                    TabIndex =1
                    Name ="PYQ1Lbl"
                    ControlSource ="=ZEffYr()-1 & \" Q1\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10545
                    Width =1020
                    FontWeight =700
                    TabIndex =2
                    Name ="PYQ2Lbl"
                    ControlSource ="=ZEffYr()-1 & \" Q2\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =9480
                    Width =1020
                    FontWeight =700
                    TabIndex =3
                    Name ="PYQ3Lbl"
                    ControlSource ="=ZEffYr()-1 & \" Q3\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =8415
                    Width =1020
                    FontWeight =700
                    TabIndex =4
                    Name ="PYQ4Lbl"
                    ControlSource ="=ZEffYr()-1 & \" Q4\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5205
                    Width =1020
                    FontWeight =700
                    TabIndex =5
                    Name ="CYQ3Lbl"
                    ControlSource ="=ZEffYr() & \" Q3\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =6285
                    Width =1020
                    FontWeight =700
                    TabIndex =6
                    Name ="CYQ2Lbl"
                    ControlSource ="=ZEffYr() & \" Q2\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7335
                    Width =1020
                    FontWeight =700
                    TabIndex =7
                    Name ="CYQ1Lbl"
                    ControlSource ="=ZEffYr() & \" Q1\""

                End
                Begin Line
                    Top =270
                    Width =12840
                    BorderColor =0
                    Name ="Line23"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =255
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =60
                    Width =1980
                    ColumnWidth =3450
                    Name ="Company"
                    ControlSource ="Company"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2100
                    Width =1980
                    ColumnWidth =1485
                    TabIndex =1
                    Name ="MarketingCode"
                    ControlSource ="MarketingCode"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4140
                    Width =720
                    ColumnWidth =705
                    TabIndex =2
                    Name ="CYQ4"
                    ControlSource ="CYQ4"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11610
                    Width =720
                    ColumnWidth =705
                    TabIndex =3
                    Name ="PYQ1"
                    ControlSource ="PYQ1"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10545
                    Width =720
                    ColumnWidth =705
                    TabIndex =4
                    Name ="PYQ2"
                    ControlSource ="PYQ2"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9480
                    Width =720
                    ColumnWidth =705
                    TabIndex =5
                    Name ="PYQ3"
                    ControlSource ="PYQ3"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8415
                    Width =720
                    ColumnWidth =705
                    TabIndex =6
                    Name ="PYQ4"
                    ControlSource ="PYQ4"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5205
                    Width =720
                    ColumnWidth =705
                    TabIndex =7
                    Name ="CYQ3"
                    ControlSource ="CYQ3"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6285
                    Width =720
                    ColumnWidth =705
                    TabIndex =8
                    Name ="CYQ2"
                    ControlSource ="CYQ2"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7350
                    Width =720
                    ColumnWidth =705
                    TabIndex =9
                    Name ="CYQ1"
                    ControlSource ="CYQ1"

                End
                Begin Line
                    Left =15
                    Width =12840
                    BorderColor =0
                    Name ="Line37"
                End
            End
        End
        Begin PageFooter
            Height =270
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =75
                    Width =5040
                    Height =195
                    FontSize =6
                    FontWeight =700
                    ForeColor =8388608
                    Name ="Text21"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =7860
                    Top =75
                    Width =4680
                    Height =195
                    FontSize =6
                    FontWeight =700
                    TabIndex =1
                    ForeColor =8388608
                    Name ="Text22"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Small Fonts"

                End
                Begin Line
                    BorderWidth =3
                    Left =60
                    Top =75
                    Width =12840
                    BorderColor =12632256
                    Name ="Line24"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
