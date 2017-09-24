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
    Width =10785
    DatasheetFontHeight =10
    ItemSuffix =56
    Top =600
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xcc123bceadfde340
    End
    RecordSource ="SELECT zPromo.RecID, DefPro.DftMsg, zVendor.Company, zPromo.PromoNm, zPromo.Offe"
        "rText, zPromo.PromoOffer FROM (zPromo INNER JOIN DefPro ON zPromo.RecID = DefPro"
        ".RecID) INNER JOIN zVendor ON zPromo.ID = zVendor.ID;"
    Caption ="zItemSub"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xf0000000f0000000f0000000f000000000000000212a00003b01000001000000 ,
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
                    Left =60
                    Top =15
                    Width =10665
                    Height =285
                    FontSize =11
                    FontWeight =700
                    TabIndex =1
                    Name ="CombinedDesc"
                    ControlSource ="DftMsg"

                End
            End
        End
    End
End
