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
    Width =11280
    DatasheetFontHeight =10
    ItemSuffix =39
    Left =930
    Top =480
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7e06fc115590e340
    End
    RecordSource ="zBsBUyICsRptQ"
    Caption ="zBsBUyICsRptQ"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000102c0000d200000001000000 ,
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
            ControlSource ="RecID"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =0
            Name ="ReportHeader"
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =255
            Name ="GroupHeader0"
            Begin
                Begin Label
                    TextAlign =3
                    Width =645
                    Height =225
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="BuyPart_Label"
                    Caption ="BuyPart"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Left =705
                    Width =690
                    Height =225
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="QtyType_Label"
                    Caption ="QtyType"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    Left =1440
                    Width =780
                    Height =225
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="QtyValu_Label"
                    Caption ="QtyValu"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Left =2265
                    Width =6615
                    Height =225
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="BuyTxt_Label"
                    Caption ="BuyTxt (New)"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =2
                    Left =8910
                    Width =585
                    Height =225
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="Mix_Label"
                    Caption ="Mix"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Left =9540
                    Width =615
                    Height =225
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="PkgQty_Label"
                    Caption ="PkgQty"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =2
                    Left =10200
                    Width =1035
                    Height =225
                    FontSize =8
                    FontWeight =400
                    ForeColor =0
                    Name ="ItemCodeCnt_Label"
                    Caption ="ItemCodeCnt"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    Top =240
                    Width =11235
                    BorderColor =0
                    Name ="Line40"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =210
            Name ="Detail"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =30
                    Width =645
                    Height =210
                    Name ="BuyPart"
                    ControlSource ="BuyPart"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =750
                    Width =690
                    Height =210
                    TabIndex =1
                    Name ="QtyType"
                    ControlSource ="QtyType"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =1485
                    Width =780
                    Height =210
                    TabIndex =2
                    Name ="QtyValu"
                    ControlSource ="QtyValu"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =2310
                    Width =6615
                    Height =210
                    TabIndex =3
                    Name ="BuyTxt"
                    ControlSource ="BuyTxt"
                    StatusBarText ="255 Chrs"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =8955
                    Width =585
                    Height =210
                    TabIndex =4
                    Name ="Mix"
                    ControlSource ="Mix"
                    StatusBarText ="MixNmatch-Dft=Y"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =10245
                    Width =1035
                    Height =210
                    TabIndex =5
                    Name ="ItemCodeCnt"
                    ControlSource ="ItemCodeCnt"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =9585
                    Width =585
                    Height =210
                    TabIndex =6
                    Name ="PkgQty"
                    ControlSource ="PkgQty"
                    StatusBarText ="MixNmatch-Dft=Y"
                    FontName ="Times New Roman"

                End
            End
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
