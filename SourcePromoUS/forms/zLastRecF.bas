Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =1410
    DatasheetFontHeight =10
    ItemSuffix =3
    Top =600
    Right =3195
    Bottom =2955
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x9accb35c340ae240
    End
    RecordSource ="SELECT TOP 1 zPromo.RecID AS LastRec FROM zPromo ORDER BY zPromo.RecID DESC;"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
        End
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin Section
            Height =300
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Left =615
                    Top =30
                    Width =750
                    Name ="LastRec"
                    ControlSource ="LastRec"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =30
                            Width =585
                            Height =240
                            Name ="Label0"
                            Caption ="RecID:"
                        End
                    End
                End
            End
        End
    End
End
