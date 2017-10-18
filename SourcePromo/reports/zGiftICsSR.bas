Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2835
    DatasheetFontHeight =10
    Left =915
    Top =2160
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf6285c9f3313e340
    End
    RecordSource ="zGiftCode"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000130b0000d200000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            FontName ="Arial"
            AsianLineBreak =255
        End
        Begin PageHeader
            Height =180
            Name ="PageHeaderSection"
            Begin
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2520
                    Top =15
                    Width =315
                    Height =150
                    FontSize =6
                    ForeColor =16777215
                    Name ="RecID"
                    ControlSource ="RecID"
                    StatusBarText ="Promotion ID #"
                    FontName ="Small Fonts"

                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Width =2505
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Label4"
                    Caption ="GIFT Itemcode and Description"
                    FontName ="Small Fonts"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =210
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =105
                    Width =780
                    Height =210
                    FontSize =7
                    Name ="ItemCd"
                    ControlSource ="ItemCd"
                    Format ="@@@-@@@@"
                    StatusBarText ="Gift Item Code"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =915
                    Width =1905
                    Height =210
                    FontSize =7
                    TabIndex =1
                    Name ="Desc"
                    ControlSource ="Desc"
                    StatusBarText ="Gift Item Description"
                    FontName ="Small Fonts"

                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
    End
End
