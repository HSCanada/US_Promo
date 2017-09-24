Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8715
    DatasheetFontHeight =10
    ItemSuffix =26
    Left =3000
    Top =4695
    Right =11490
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x9873dbc13195e340
    End
    RecordSource ="mReadItemSubSQ"
    Caption ="mReadItemSubSQ"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =360
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =15
                    Top =180
                    Width =510
                    Height =180
                    FontSize =7
                    Name ="CodeID_Label"
                    Caption ="CodeID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =525
                    Top =180
                    Width =480
                    Height =180
                    FontSize =7
                    Name ="RecID_Label"
                    Caption ="RecID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =1005
                    Top =180
                    Width =630
                    Height =180
                    FontSize =7
                    Name ="HSICode_Label"
                    Caption ="HSICode"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =1635
                    Top =180
                    Width =630
                    Height =180
                    FontSize =7
                    Name ="VndCd_Label"
                    Caption ="VndCd"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =2190
                    Top =180
                    Width =600
                    Height =180
                    FontSize =7
                    Name ="VIC_Label"
                    Caption ="Fam Set"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =2805
                    Top =180
                    Width =435
                    Height =180
                    FontSize =7
                    Name ="New_Label"
                    Caption ="New"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =2940
                    Width =930
                    Height =195
                    FontSize =7
                    Name ="BrandNmPkg_Label"
                    Caption ="BrandNmPkg"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =3420
                    Top =180
                    Width =660
                    Height =180
                    FontSize =7
                    Name ="BuyPart_Label"
                    Caption ="BuyPart"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =3870
                    Width =630
                    Height =195
                    FontSize =7
                    Name ="ItmQty_Label"
                    Caption ="ItmQty"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =4260
                    Top =180
                    Width =1020
                    Height =180
                    FontSize =7
                    Name ="ProdNm_Label"
                    Caption ="ProdNm"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6615
                    Top =180
                    Width =930
                    Height =180
                    FontSize =7
                    Name ="ProdDesc_Label"
                    Caption ="ProdDesc"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            Height =210
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =15
                    Width =510
                    Height =210
                    ColumnWidth =900
                    FontSize =7
                    BackColor =-2147483633
                    BorderColor =8421504
                    Name ="CodeID"
                    ControlSource ="CodeID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =525
                    Width =480
                    Height =210
                    ColumnWidth =900
                    FontSize =7
                    TabIndex =1
                    BorderColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1005
                    Width =630
                    Height =210
                    ColumnWidth =960
                    FontSize =7
                    TabIndex =2
                    BorderColor =8421504
                    Name ="HSICode"
                    ControlSource ="HSICode"
                    Format ="@@@@@@@"
                    FontName ="Small Fonts"
                    InputMask ="AAAAAAA"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1635
                    Width =630
                    Height =210
                    ColumnWidth =600
                    FontSize =7
                    TabIndex =3
                    BorderColor =8421504
                    Name ="VndCd"
                    ControlSource ="VndCd"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =2265
                    Width =600
                    Height =210
                    ColumnWidth =1935
                    FontSize =7
                    TabIndex =4
                    BorderColor =8421504
                    Name ="VIC"
                    ControlSource ="VIC"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =2895
                    Width =180
                    Height =210
                    ColumnWidth =555
                    TabIndex =5
                    Name ="New"
                    ControlSource ="New"

                End
                Begin TextBox
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =3075
                    Width =645
                    Height =210
                    ColumnWidth =600
                    FontSize =7
                    TabIndex =6
                    BorderColor =8421504
                    Name ="BrandNmPkg"
                    ControlSource ="BrandNmPkg"
                    StatusBarText ="Item Brand Name on Package"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3720
                    Width =225
                    Height =210
                    ColumnWidth =465
                    FontSize =7
                    TabIndex =7
                    BorderColor =8421504
                    Name ="BuyPart"
                    ControlSource ="BuyPart"
                    StatusBarText ="Byte 1-4?, Dft 1"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3945
                    Width =255
                    Height =210
                    ColumnWidth =900
                    FontSize =7
                    TabIndex =8
                    BorderColor =8421504
                    Name ="ItmQty"
                    ControlSource ="ItmQty"
                    StatusBarText ="LI, Dft 1"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4215
                    Width =2430
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =9
                    BorderColor =8421504
                    Name ="ProdNm"
                    ControlSource ="ProdNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =6555
                    Width =2160
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =10
                    BorderColor =8421504
                    Name ="ProdDesc"
                    ControlSource ="ProdDesc"
                    FontName ="Small Fonts"

                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
