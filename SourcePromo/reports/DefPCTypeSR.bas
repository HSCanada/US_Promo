Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =1
    DateGrouping =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10395
    DatasheetFontHeight =10
    Left =735
    Top =3090
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x507b7254ecf5e340
    End
    RecordSource ="DefPro"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x00000000000000000000000000000000000000009b2800001d01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            FontName ="Arial"
            AsianLineBreak =255
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin Section
            KeepTogether = NotDefault
            Height =285
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Width =4110
                    Height =285
                    FontSize =11
                    FontWeight =700
                    Name ="TxtNDftFlier"
                    ControlSource ="=\"Featured in \" & [DftFlier] & \":\""
                    StatusBarText ="50 Chr: Drop-Down \"Monthly Flyer, \"Category Flyer\", \"Other\""

                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4230
                    Width =5895
                    Height =285
                    FontSize =11
                    FontWeight =700
                    TabIndex =1
                    Name ="InFlyMnPg"
                    ControlSource ="=[InFly] & \" -  \" & [FlyerTyp] & \" flyer \" & [PgOpt]"

                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9675
                    Top =45
                    Width =720
                    Height =210
                    FontSize =11
                    TabIndex =2
                    ForeColor =16777215
                    Name ="RecID"
                    ControlSource ="RecID"
                    StatusBarText ="This table is linked to the promo DB"

                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
    End
End
