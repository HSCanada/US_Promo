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
    Width =12840
    DatasheetFontHeight =10
    ItemSuffix =42
    Left =930
    Top =480
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7d63a610d0bbe340
    End
    RecordSource ="CurrPriorYrVndrsByQtrWoSWOorDftsQ"
    Caption ="CurrPriorYrVndrsByQtrQ"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa005000068010000a0050000680100000000000028320000ff00000001000000 ,
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
            Height =555
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
                    Caption ="Vendor Promotions Current Year Vs. Prior Year, By Quarter, w/o SWO or Default Pr"
                        "omotions"
                End
                Begin Label
                    FontItalic = NotDefault
                    Left =60
                    Top =285
                    Width =1980
                    Height =270
                    FontSize =9
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
                    Width =2550
                    Height =240
                    FontSize =8
                    ForeColor =0
                    Name ="Company_Label"
                    Caption ="Company"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    Left =2655
                    Width =1425
                    Height =240
                    FontSize =8
                    ForeColor =0
                    Name ="MarketingCode_Label"
                    Caption ="MarketingCode"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7350
                    Width =1020
                    FontWeight =700
                    Name ="CYQ1Lbl"
                    ControlSource ="=ZEffYr() & \" Q1\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =6285
                    Width =1020
                    FontWeight =700
                    TabIndex =1
                    Name ="CYQ2Lbl"
                    ControlSource ="=ZEffYr() & \" Q2\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5220
                    Width =1020
                    FontWeight =700
                    TabIndex =2
                    Name ="CYQ3Lbl"
                    ControlSource ="=ZEffYr() & \" Q3\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4155
                    Width =1020
                    FontWeight =700
                    TabIndex =3
                    Name ="CYQ4Lbl"
                    ControlSource ="=ZEffYr() & \" Q4\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =11610
                    Width =1020
                    FontWeight =700
                    TabIndex =4
                    Name ="PYQ1Lbl"
                    ControlSource ="=ZEffYr()-1 & \" Q1\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10545
                    Width =1020
                    FontWeight =700
                    TabIndex =5
                    Name ="PYQ2Lbl"
                    ControlSource ="=ZEffYr()-1 & \" Q2\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =9480
                    Width =1020
                    FontWeight =700
                    TabIndex =6
                    Name ="PYQ3Lbl"
                    ControlSource ="=ZEffYr()-1 & \" Q3\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =8415
                    Width =1020
                    FontWeight =700
                    TabIndex =7
                    Name ="PYQ4Lbl"
                    ControlSource ="=ZEffYr()-1 & \" Q4\""

                End
                Begin Line
                    Top =285
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
                    Width =2550
                    ColumnWidth =3450
                    Name ="Company"
                    ControlSource ="Company"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2655
                    Width =1425
                    ColumnWidth =1485
                    TabIndex =1
                    Name ="MarketingCode"
                    ControlSource ="MarketingCode"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7350
                    Width =720
                    ColumnWidth =705
                    TabIndex =2
                    Name ="CYQ1"
                    ControlSource ="CYQ1"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6285
                    Width =720
                    ColumnWidth =705
                    TabIndex =3
                    Name ="CYQ2"
                    ControlSource ="CYQ2"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5220
                    Width =720
                    ColumnWidth =705
                    TabIndex =4
                    Name ="CYQ3"
                    ControlSource ="CYQ3"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4155
                    Width =720
                    ColumnWidth =705
                    TabIndex =5
                    Name ="CYQ4"
                    ControlSource ="CYQ4"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11610
                    Width =720
                    ColumnWidth =705
                    TabIndex =6
                    Name ="PYQ1"
                    ControlSource ="PYQ1"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10545
                    Width =720
                    ColumnWidth =705
                    TabIndex =7
                    Name ="PYQ2"
                    ControlSource ="PYQ2"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9480
                    Width =720
                    ColumnWidth =705
                    TabIndex =8
                    Name ="PYQ3"
                    ControlSource ="PYQ3"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8415
                    Width =720
                    ColumnWidth =705
                    TabIndex =9
                    Name ="PYQ4"
                    ControlSource ="PYQ4"

                End
                Begin Line
                    Top =240
                    Width =12840
                    BorderColor =0
                    Name ="Line37"
                End
            End
        End
        Begin PageFooter
            Height =300
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2640
                    Top =105
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
                    Left =7860
                    Top =105
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
                    Top =105
                    Width =12840
                    BorderColor =12632256
                    Name ="Line24"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Top =105
                    Width =2295
                    Height =195
                    FontSize =6
                    FontWeight =400
                    ForeColor =0
                    Name ="Text39"
                    Caption ="Suppliers Curr/Last w/o SWOs/Dfts"
                    FontName ="Small Fonts"
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
