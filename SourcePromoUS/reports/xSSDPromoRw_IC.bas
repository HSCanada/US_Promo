Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14160
    DatasheetFontHeight =10
    ItemSuffix =68
    Left =1110
    Top =1290
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x0e2db2ad8f11e240
    End
    RecordSource ="xSSDPromoSortQ"
    Caption ="xSSDPromoQ"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d002000000000000503700006702000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =11
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
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
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
            GroupFooter = NotDefault
            ControlSource ="Company"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =720
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    TextAlign =2
                    Left =2475
                    Width =9690
                    Height =375
                    FontSize =14
                    FontWeight =700
                    Name ="Label34"
                    Caption ="Sullivan-Schein Dental - Free Goods and Rebate Specials w/Item Listings"
                End
                Begin TextBox
                    TextFontFamily =18
                    Left =3060
                    Top =405
                    Width =8310
                    Height =315
                    FontSize =12
                    FontWeight =700
                    ForeColor =8388608
                    Name ="SetQtr"
                    ControlSource ="=IIf(ZVar2()>0 And ZVar2()<4,\"1st\",IIf(ZVar2()>3 And ZVar2()<7,\"2nd\",IIf(ZVa"
                        "r2()>6 And ZVar2()<10,\"3rd\",\"4th\"))) & \" Quarter 2001\""
                    FontName ="Times New Roman"

                End
            End
        End
        Begin PageHeader
            Height =270
            Name ="PageHeader"
            Begin
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =13110
                    Width =1035
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="Label60"
                    Caption ="Redeem By"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =690
                    Top =30
                    Width =975
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="HSImedia Label"
                    Caption ="PURCHASE"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSImedia_Label"
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =12000
                    Width =855
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="EffDate Label"
                    Caption ="EFF Dates"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffDate_Label"
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =4305
                    Top =30
                    Width =2940
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="Label64"
                    Caption ="RECEIVE (FREE GOODS OR REBATE"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =8070
                    Top =30
                    Width =2925
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="WhoGets Label"
                    Caption ="MAIL OR FAX COPY OF INVOICE TO:"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="WhoGets_Label"
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =645
            Name ="GroupHeader0"
            Begin
                Begin TextBox
                    Left =345
                    Top =120
                    Width =4545
                    FontSize =9
                    FontWeight =700
                    Name ="Company"
                    ControlSource ="Company"

                End
                Begin Label
                    TextFontCharSet =2
                    TextFontFamily =2
                    Left =60
                    Top =75
                    Width =300
                    Height =285
                    FontSize =16
                    FontWeight =700
                    Name ="Label51"
                    Caption ="a"
                    FontName ="WP IconicSymbolsA"
                End
                Begin TextBox
                    TextFontFamily =0
                    Left =45
                    Top =360
                    Width =6660
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =1
                    Name ="Address"
                    ControlSource ="=IIf(IsNull([StreetSuite]),[CityStZip],[StreetSuite] & \", \" & [CityStZip])"
                    StatusBarText ="Street and Suite"
                    FontName ="Small Font"

                End
                Begin TextBox
                    TextFontFamily =0
                    Left =5445
                    Top =135
                    Width =1365
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    Name ="VndTel"
                    ControlSource ="VndTel"
                    StatusBarText ="VndTel"
                    FontName ="Small Font"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                    Begin
                        Begin Label
                            TextAlign =3
                            TextFontFamily =0
                            Left =5070
                            Top =135
                            Width =375
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label56"
                            Caption ="Tel:"
                            FontName ="Small Font"
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =0
                    Left =7590
                    Top =135
                    Width =1365
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    Name ="VndFax"
                    ControlSource ="VndFax"
                    StatusBarText ="VndFax"
                    FontName ="Small Font"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                    Begin
                        Begin Label
                            TextAlign =3
                            TextFontFamily =0
                            Left =7215
                            Top =135
                            Width =375
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label57"
                            Caption ="Fax:"
                            FontName ="Small Font"
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =0
                    Left =7590
                    Top =365
                    Width =4425
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    Name ="WebSite"
                    ControlSource ="WebSite"
                    StatusBarText ="WebSite"
                    FontName ="Small Font"

                    Begin
                        Begin Label
                            TextAlign =3
                            TextFontFamily =0
                            Left =6840
                            Top =365
                            Width =750
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label58"
                            Caption ="Web Site:"
                            FontName ="Small Font"
                        End
                    End
                End
                Begin Line
                    BorderWidth =2
                    Left =30
                    Top =630
                    Width =14130
                    Name ="Line37"
                End
                Begin Line
                    BorderWidth =2
                    Left =75
                    Width =14085
                    Name ="Line66"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =615
            Name ="Detail"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =4455
                    Top =60
                    Width =3435
                    Height =210
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =690
                    Top =60
                    Width =3585
                    Height =210
                    TabIndex =1
                    Name ="OfferText"
                    ControlSource ="OfferText"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =12015
                    Top =60
                    Width =990
                    Height =210
                    TabIndex =2
                    Name ="EFF"
                    ControlSource ="=[EffDate] & \" - \" & [ExpDate]"

                End
                Begin Line
                    BorderWidth =1
                    Left =675
                    Top =300
                    Width =13455
                    Name ="Line42"
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =8025
                    Top =60
                    Width =3810
                    Height =210
                    TabIndex =3
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =13080
                    Top =60
                    Width =990
                    Height =210
                    TabIndex =4
                    Name ="RedeemDt"
                    ControlSource ="RedeemDt"

                End
                Begin Subform
                    Left =1590
                    Top =375
                    Width =12496
                    Height =240
                    TabIndex =5
                    Name ="zItemSub"
                    SourceObject ="Report.zItemSubR"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =0
            Name ="GroupFooter1"
        End
        Begin PageFooter
            Height =315
            Name ="PageFooter"
            Begin
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =1
                    TextFontFamily =18
                    Left =60
                    Top =120
                    Width =5040
                    Height =195
                    FontWeight =700
                    ForeColor =8388608
                    Name ="Text35"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =18
                    Left =7860
                    Top =135
                    Width =6255
                    Height =180
                    FontWeight =700
                    TabIndex =1
                    ForeColor =8388608
                    Name ="Text36"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Times New Roman"

                End
                Begin Line
                    BorderWidth =3
                    Left =60
                    Top =90
                    Width =14070
                    Height =15
                    BorderColor =12632256
                    Name ="Line38"
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
