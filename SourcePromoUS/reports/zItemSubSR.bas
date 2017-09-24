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
    Width =11175
    DatasheetFontHeight =10
    ItemSuffix =57
    Left =330
    Top =4215
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7d6051a594f9e440
    End
    RecordSource ="SELECT DISTINCT zItemSub.RecID, zItemSub.HSICode, zItemSub.ProdDesc, zItemSub.Df"
        "td, zItemSub.Free, zItemSub.NotBuy FROM zItemSub INNER JOIN zPromo ON zItemSub.R"
        "ecID = zPromo.RecID ORDER BY zItemSub.ProdDesc;"
    Caption ="zItemSub"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xf0000000f0000000f0000000f000000000000000a72b00003b01000001000000 ,
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
        Begin Section
            KeepTogether = NotDefault
            Height =315
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Width =60
                    Height =270
                    FontSize =10
                    ForeColor =16777215
                    Name ="RecID"
                    ControlSource ="RecID"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7245
                    Top =15
                    Width =1320
                    Height =285
                    FontSize =11
                    TabIndex =1
                    Name ="HSICodeFmtd"
                    ControlSource ="=\"(\" & Left([HSICode],3) & \"-\" & Right([HSICode],4) & \")\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =285
                    Top =15
                    Width =6915
                    Height =285
                    FontSize =11
                    TabIndex =2
                    Name ="CombinedDesc"
                    ControlSource ="=[ProdDesc] & IIf([Free]=-1,\" *** NO CHARGE ITEM\",IIf([NotBuy]=-1,\" *** NO CH"
                        "ARGE ITEM\"))"

                End
                Begin CheckBox
                    Left =75
                    Top =75
                    Height =210
                    TabIndex =3
                    Name ="Dftd"
                    ControlSource ="Dftd"
                    StatusBarText ="Defaulted Item"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =8595
                    Top =15
                    Width =1320
                    Height =285
                    FontSize =11
                    TabIndex =4
                    Name ="Text56"
                    ControlSource ="=IIf([NotBuy]=-1,\"NAC ONLY\",\"\")"

                    LayoutCachedLeft =8595
                    LayoutCachedTop =15
                    LayoutCachedWidth =9915
                    LayoutCachedHeight =300
                End
            End
        End
    End
End
