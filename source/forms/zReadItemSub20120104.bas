Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4554
    DatasheetFontHeight =10
    ItemSuffix =52
    Left =1260
    Top =1590
    Right =6105
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x6f82e58412fae340
    End
    RecordSource ="zReadItemSub"
    Caption ="zReadItemSub"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin Section
            Height =9480
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Name ="CodeID"
                    ControlSource ="CodeID"
                    StatusBarText ="Linked to Promo DBs"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =615
                            Height =240
                            Name ="Label1"
                            Caption ="CodeID"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    TabIndex =1
                    Name ="RecID"
                    ControlSource ="RecID"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =510
                            Height =240
                            Name ="Label3"
                            Caption ="RecID"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    Width =2490
                    TabIndex =2
                    Name ="ItmSet"
                    ControlSource ="ItmSet"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =555
                            Height =240
                            Name ="Label5"
                            Caption ="ItmSet"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    Width =2490
                    TabIndex =3
                    Name ="HSICode"
                    ControlSource ="HSICode"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =705
                            Height =240
                            Name ="Label7"
                            Caption ="HSICode"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2490
                    TabIndex =4
                    Name ="VndCd"
                    ControlSource ="VndCd"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =540
                            Height =240
                            Name ="Label9"
                            Caption ="VndCd"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    Width =2490
                    TabIndex =5
                    Name ="VIC"
                    ControlSource ="VIC"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =330
                            Height =240
                            Name ="Label11"
                            Caption ="VIC"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    Width =2490
                    TabIndex =6
                    Name ="ProdNm"
                    ControlSource ="ProdNm"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =630
                            Height =240
                            Name ="Label13"
                            Caption ="ProdNm"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    Width =2490
                    TabIndex =7
                    Name ="ProdDesc"
                    ControlSource ="ProdDesc"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =750
                            Height =240
                            Name ="Label15"
                            Caption ="ProdDesc"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    Width =2490
                    TabIndex =8
                    Name ="SpecPricing"
                    ControlSource ="SpecPricing"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =885
                            Height =240
                            Name ="Label17"
                            Caption ="SpecPricing"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3360
                    TabIndex =9
                    Name ="New"
                    ControlSource ="New"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3360
                            Width =390
                            Height =240
                            Name ="Label19"
                            Caption ="New"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3720
                    Width =2490
                    TabIndex =10
                    Name ="TOC"
                    ControlSource ="TOC"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3720
                            Width =390
                            Height =240
                            Name ="Label21"
                            Caption ="TOC"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4080
                    Width =2490
                    TabIndex =11
                    Name ="TOCNm"
                    ControlSource ="TOCNm"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4080
                            Width =615
                            Height =240
                            Name ="Label23"
                            Caption ="TOCNm"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4440
                    Width =2490
                    TabIndex =12
                    Name ="STOC"
                    ControlSource ="STOC"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4440
                            Width =480
                            Height =240
                            Name ="Label25"
                            Caption ="STOC"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4800
                    Width =2490
                    TabIndex =13
                    Name ="STOCNm"
                    ControlSource ="STOCNm"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4800
                            Width =705
                            Height =240
                            Name ="Label27"
                            Caption ="STOCNm"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =5160
                    TabIndex =14
                    Name ="Foto"
                    ControlSource ="Foto"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =5160
                            Width =405
                            Height =240
                            Name ="Label29"
                            Caption ="Foto"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =5520
                    Width =2490
                    TabIndex =15
                    Name ="FotoID"
                    ControlSource ="FotoID"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =5520
                            Width =570
                            Height =240
                            Name ="Label31"
                            Caption ="FotoID"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =5880
                    Width =2490
                    TabIndex =16
                    Name ="BrandNmPkg"
                    ControlSource ="BrandNmPkg"
                    StatusBarText ="Item Brand Name on Package"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =5880
                            Width =975
                            Height =240
                            Name ="Label33"
                            Caption ="BrandNmPkg"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =6240
                    Width =2490
                    TabIndex =17
                    Name ="DisplayName"
                    ControlSource ="DisplayName"
                    StatusBarText ="Full Name"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =6240
                            Width =990
                            Height =240
                            Name ="Label35"
                            Caption ="DisplayName"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =6600
                    TabIndex =18
                    Name ="BuyPart"
                    ControlSource ="BuyPart"
                    StatusBarText ="Byte 1-4?, Dft 1"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =6600
                            Width =645
                            Height =240
                            Name ="Label37"
                            Caption ="BuyPart"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =6960
                    TabIndex =19
                    Name ="ItmQty"
                    ControlSource ="ItmQty"
                    StatusBarText ="LI, Dft 1"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =6960
                            Width =585
                            Height =240
                            Name ="Label39"
                            Caption ="ItmQty"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1920
                    Top =7320
                    TabIndex =20
                    Name ="DelMe"
                    ControlSource ="DelMe"
                    StatusBarText ="Delete Me"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =7320
                            Width =510
                            Height =240
                            Name ="Label41"
                            Caption ="DelMe"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1920
                    Top =7680
                    TabIndex =21
                    Name ="HideMe"
                    ControlSource ="HideMe"
                    StatusBarText ="Hide Me"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =7680
                            Width =600
                            Height =240
                            Name ="Label43"
                            Caption ="HideMe"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =8040
                    Width =2490
                    TabIndex =22
                    Name ="PkgSz"
                    ControlSource ="PkgSz"
                    StatusBarText ="SIZE left of /*"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =8040
                            Width =495
                            Height =240
                            Name ="Label45"
                            Caption ="PkgSz"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =8400
                    Width =2490
                    TabIndex =23
                    Name ="Stk"
                    ControlSource ="Stk"
                    StatusBarText ="S/N"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =8400
                            Width =300
                            Height =240
                            Name ="Label47"
                            Caption ="Stk"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1920
                    Top =8760
                    TabIndex =24
                    Name ="Dftd"
                    ControlSource ="Dftd"
                    StatusBarText ="Defaulted Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =8760
                            Width =390
                            Height =240
                            Name ="Label49"
                            Caption ="Dftd"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1920
                    Top =9120
                    TabIndex =25
                    Name ="Free"
                    ControlSource ="Free"
                    StatusBarText ="Defaulted Free Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =9120
                            Width =405
                            Height =240
                            Name ="Label51"
                            Caption ="Free"
                        End
                    End
                End
            End
        End
    End
End
