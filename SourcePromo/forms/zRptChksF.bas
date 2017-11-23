Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14745
    DatasheetFontHeight =10
    ItemSuffix =176
    Left =600
    Top =4545
    Right =4080
    Bottom =12330
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xfa12174d8c18e240
    End
    RecordSource ="DefQtr"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnGotFocus ="[Event Procedure]"
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            Height =10425
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    TextFontFamily =18
                    Width =1155
                    Height =405
                    FontSize =16
                    FontWeight =700
                    BackColor =12632256
                    Name ="Label0"
                    Caption ="Checks"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11640
                    Top =45
                    Width =1221
                    Height =336
                    TabIndex =2
                    Name ="Command1"
                    Caption ="Command1"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadad0dadadadadaadad00adadadadaddad030dadadadada ,
                        0xad0330adadadadad0033300000000adaa03330ff0dadadadd03300ff0adad4da ,
                        0xa03330ff0dad44add03330ff0ad44444a03330ff0d444444d03330ff0ad44444 ,
                        0xa0330fff0dad44add030ffff0adad4daa00fffff0dadadadd00000000adadada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Close Form"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =915
                    Top =3540
                    Width =2130
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    ForeColor =128
                    Name ="VndrListQ"
                    Caption ="10. Show Suppliers List"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3525
                    Top =3540
                    Width =2865
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    ForeColor =128
                    Name ="VndWOpromo"
                    Caption ="11. Suppliers w/ Prior Yr Promo"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6870
                    Top =3540
                    Width =3195
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
                    ForeColor =128
                    Name ="CurrYrPromo"
                    Caption ="12. Suppliers W Current Yr Promos"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10545
                    Top =3540
                    Width =3360
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =6
                    ForeColor =128
                    Name ="CurrVsPrior"
                    Caption ="13. Supplier Promos CurrYr Vs PriorYr"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =870
                    Top =6150
                    Width =3735
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =1
                    Name ="CurrVsPriorNoSWOorDft"
                    Caption ="40. Report - Curr Vs Prior w/o SWO or Dfts"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =870
                    Top =6945
                    Width =3720
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =7
                    ForeColor =6697881
                    Name ="LongRedeemVu"
                    Caption ="50. Long Redeem Periods [RedeemOpt]"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5130
                    Top =6945
                    Width =4035
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =8
                    ForeColor =6697881
                    Name ="RdmTextLenXceptns"
                    Caption ="51. [RedeemOpt] Text Length Exceptions"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =9990
                    Top =6990
                    Width =3465
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label91"
                    Caption ="Uses CURRENT YEAR !DatePart(\"yyyy\",Now())"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =900
                    Top =9480
                    Width =2790
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =9
                    Name ="FSCRptByTyp"
                    Caption ="1. Promo w/o ICs, Select Type"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =1065
                    Top =9165
                    TabIndex =10
                    Name ="Type1"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =1250
                            Top =9135
                            Width =465
                            Height =240
                            Name ="Label100"
                            Caption ="DNP"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =1740
                    Top =9165
                    TabIndex =11
                    Name ="Type2"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =1910
                            Top =9135
                            Width =480
                            Height =240
                            Name ="Label102"
                            Caption ="DCS"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =127
                    Left =2400
                    Top =9165
                    TabIndex =12
                    Name ="Type3"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =2585
                            Top =9135
                            Width =465
                            Height =240
                            Name ="Label104"
                            Caption ="ZNP"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =3075
                    Top =9165
                    TabIndex =13
                    Name ="Type4"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =3260
                            Top =9135
                            Width =465
                            Height =240
                            Name ="Label106"
                            Caption ="ZCS"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1425
                    Top =8835
                    Width =900
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =14
                    Name ="B4"
                    Format ="Short Date"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000;0;_"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =825
                            Top =8835
                            Width =585
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label108"
                            Caption ="Before"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =127
                    IMESentenceMode =3
                    Left =2760
                    Top =8835
                    Width =945
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =15
                    Name ="Aft"
                    Format ="Short Date"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000;0;_"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =3
                            Left =2280
                            Top =8835
                            Width =480
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="AftLbl"
                            Caption ="After"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =810
                    Top =8385
                    Width =2970
                    Height =1755
                    BorderColor =16777215
                    Name ="Box111"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    TextFontFamily =18
                    Left =795
                    Top =8445
                    Width =2925
                    Height =315
                    FontSize =11
                    FontWeight =700
                    Name ="Label112"
                    Caption ="10. Select Promo Dept(s)"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =570
                    Top =720
                    Width =3336
                    Height =321
                    FontSize =7
                    FontWeight =700
                    TabIndex =16
                    Name ="InvalidRdm"
                    Caption ="1. Invalid Redeem Dates in [zReadPromo]"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3945
                    Top =720
                    Width =3576
                    Height =321
                    FontSize =7
                    FontWeight =700
                    TabIndex =17
                    Name ="MissingICs"
                    Caption ="2.A. No Item Codes [zReadPromo...ItemSub]"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3390
                    Top =1140
                    Width =2871
                    Height =321
                    FontSize =7
                    FontWeight =700
                    TabIndex =18
                    Name ="DispVariants"
                    Caption ="4.A. Promos w/ Multiple Display Mfgs"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"
                    ControlTipText ="3. RK Display Mfg Variants"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3945
                    Top =2715
                    Width =3036
                    Height =306
                    FontSize =7
                    FontWeight =700
                    TabIndex =19
                    ForeColor =13209
                    Name ="InvalidGet"
                    Caption ="61. Low (Invalid) Get Valu"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Line
                    OverlapFlags =93
                    Left =810
                    Top =450
                    Width =13575
                    BorderColor =13434828
                    Name ="Line52"
                End
                Begin Label
                    OverlapFlags =215
                    Left =30
                    Top =330
                    Width =915
                    Height =210
                    ForeColor =13434828
                    Name ="Label53"
                    Caption ="Ron's"
                    FontName ="Tahoma"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12285
                    Top =5055
                    Width =1710
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =20
                    ForeColor =16711680
                    Name ="ISubsWICs"
                    Caption ="35. ItemSubs w/ ICs "
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8535
                    Top =5055
                    Width =1860
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =21
                    ForeColor =16711680
                    Name ="ISubsICsWoBParts"
                    Caption ="33. ICs w/o Buy Parts"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Line
                    OverlapFlags =93
                    Left =810
                    Top =4770
                    Width =13575
                    BorderColor =13434828
                    Name ="Line62"
                End
                Begin Label
                    OverlapFlags =223
                    Top =4650
                    Width =855
                    Height =210
                    ForeColor =13434828
                    Name ="Label63"
                    Caption ="ICs Chk"
                    FontName ="Tahoma"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5370
                    Top =5055
                    Width =2970
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =22
                    ForeColor =16711680
                    Name ="MultiOrderPromos"
                    Caption ="32. Multi-Order Promos (Not 1 Order)"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10575
                    Top =5055
                    Width =1515
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =23
                    ForeColor =16711680
                    Name ="RevuSame"
                    Caption ="34. Review 'Same'"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =8730
                    Top =4815
                    Width =1455
                    Height =225
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label66"
                    Caption ="If Dft or SWO =-1, OK"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =8730
                    LayoutCachedTop =4815
                    LayoutCachedWidth =10185
                    LayoutCachedHeight =5040
                End
                Begin Line
                    OverlapFlags =93
                    Left =810
                    Top =3225
                    Width =13575
                    BorderColor =13434828
                    Name ="Line120"
                End
                Begin Label
                    OverlapFlags =215
                    Left =30
                    Top =3105
                    Width =885
                    Height =210
                    ForeColor =13434828
                    Name ="Label121"
                    Caption ="Suppliers"
                    FontName ="Tahoma"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3420
                    Top =465
                    Width =7425
                    Height =210
                    ForeColor =13434828
                    Name ="Label122"
                    Caption ="For everyone - Ron Kralik's Pre-UpLoad Check List   **Chks UpLoad tbls NOT Main "
                        "tbls (except 2.B.)**"
                    FontName ="Tahoma"
                End
                Begin Line
                    OverlapFlags =93
                    Left =810
                    Top =5850
                    Width =13575
                    BorderColor =13434828
                    Name ="Line123"
                End
                Begin Label
                    OverlapFlags =215
                    Top =5730
                    Width =855
                    Height =210
                    ForeColor =13434828
                    Name ="Label124"
                    Caption ="Compare"
                    FontName ="Tahoma"
                End
                Begin Line
                    OverlapFlags =93
                    Left =810
                    Top =6630
                    Width =13575
                    BorderColor =13434828
                    Name ="Line125"
                End
                Begin Label
                    OverlapFlags =215
                    Top =6510
                    Width =930
                    Height =210
                    ForeColor =13434828
                    Name ="Label126"
                    Caption ="Redeem"
                    FontName ="Tahoma"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5565
                    Top =4785
                    Width =3045
                    Height =210
                    ForeColor =13434828
                    Name ="Label128"
                    Caption ="Item Codes Analysis"
                    FontName ="Tahoma"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5535
                    Top =5865
                    Width =3105
                    Height =210
                    ForeColor =13434828
                    Name ="Label129"
                    Caption ="Quarterly Participation Analysis"
                    FontName ="Tahoma"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5565
                    Top =6645
                    Width =3045
                    Height =210
                    ForeColor =13434828
                    Name ="Label130"
                    Caption ="Redemption Text Analysis"
                    FontName ="Tahoma"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5580
                    Top =3240
                    Width =3075
                    Height =210
                    ForeColor =13434828
                    Name ="Label131"
                    Caption ="Supplier Participation Analysis"
                    FontName ="Tahoma"
                End
                Begin Line
                    OverlapFlags =93
                    Left =810
                    Top =1605
                    Width =13575
                    BorderColor =13434828
                    Name ="Line132"
                End
                Begin Label
                    OverlapFlags =93
                    Left =30
                    Top =2355
                    Width =930
                    Height =210
                    ForeColor =13434828
                    Name ="Label133"
                    Caption ="Get"
                    FontName ="Tahoma"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5535
                    Top =2445
                    Width =3165
                    Height =210
                    ForeColor =13434828
                    Name ="Label134"
                    Caption ="Ron Kralik's GET PreUpload Check List"
                    FontName ="Tahoma"
                End
                Begin Line
                    OverlapFlags =93
                    Left =810
                    Top =7500
                    Width =13575
                    BorderColor =13434828
                    Name ="Line135"
                End
                Begin Label
                    OverlapFlags =215
                    Top =7380
                    Width =930
                    Height =210
                    ForeColor =13434828
                    Name ="Label136"
                    Caption ="Other"
                    FontName ="Tahoma"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5550
                    Top =7515
                    Width =3075
                    Height =210
                    ForeColor =13434828
                    Name ="Label137"
                    Caption ="Other"
                    FontName ="Tahoma"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =900
                    Top =2715
                    Width =2340
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =24
                    ForeColor =13209
                    Name ="HiGetValu"
                    Caption ="60. ReVu Hi Get Values"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8490
                    Top =720
                    Width =2985
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =25
                    Name ="PkgQtys"
                    Caption ="3.A.  PkgQty Where [QtyVal]<[ItmQty]"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2730
                    Top =5055
                    Width =2415
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =26
                    ForeColor =16711680
                    Name ="BuyPartErrs"
                    Caption ="31. ItemSub W/BuyPart Errors"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Line
                    OverlapFlags =93
                    Left =810
                    Top =4020
                    Width =13575
                    BorderColor =13434828
                    Name ="Line141"
                End
                Begin Label
                    OverlapFlags =215
                    Left =30
                    Top =3900
                    Width =885
                    Height =210
                    ForeColor =13434828
                    Name ="Label142"
                    Caption ="Buy Parts"
                    FontName ="Tahoma"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5565
                    Top =4035
                    Width =3105
                    Height =210
                    ForeColor =13434828
                    Name ="Label143"
                    Caption ="Buy Parts Analysis"
                    FontName ="Tahoma"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =915
                    Top =4290
                    Width =2655
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =27
                    ForeColor =0
                    Name ="NullBuyOrItem"
                    Caption ="20. zPromos w/o Buys or Items"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3869
                    Top =4290
                    Width =2610
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =28
                    Name ="BuyNICsNullR"
                    Caption ="21. Print Buy and Item Nulls Rpt"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =12270
                    Top =4830
                    Width =1695
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label145"
                    Caption ="Use when need to fix"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11520
                    Top =720
                    Width =2880
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =29
                    Name ="FixItmQty"
                    Caption ="3.B. Fix [ItemQty] in [z] && [zRead]"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6778
                    Top =4290
                    Width =2325
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =30
                    Name ="VuBuyPartDups"
                    Caption ="22. Show Me BuyPart Dups"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9402
                    Top =4290
                    Width =2325
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =31
                    Name ="DelzBuyDups"
                    Caption ="23. Delete Dups from [zBuy]"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8505
                    Top =1140
                    Width =3495
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =32
                    Name ="BRndNmPkgItmCds"
                    Caption ="4.C. RK BrandNm Pkg Xception ItemCodes"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6300
                    Top =1140
                    Width =2160
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =33
                    Name ="BrndNmRecCnt"
                    Caption ="4.B. RK BrandNm Rec Count"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =13050
                    Top =8265
                    Width =1245
                    Height =825
                    FontSize =7
                    FontWeight =700
                    TabIndex =34
                    Name ="DispNmXcptns"
                    Caption ="8. RK targeted DisplayNm Xceptions"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7560
                    Top =720
                    Width =885
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =35
                    Name ="MainMissingItems"
                    Caption ="2.B. Main"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =870
                    Top =7815
                    Width =3315
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =36
                    Name ="LostBuyPart1"
                    Caption ="70. RecIDs for BuyPart 2 w/o BuyPart 1"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =3180
                    Top =4830
                    Width =1455
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label154"
                    Caption ="Enter [EffAfter] Date"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =870
                    Top =5055
                    Width =1665
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =37
                    ForeColor =16711680
                    Name ="PromosWOitemCodes"
                    Caption ="30. Promos WO ICs"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =840
                    Top =4830
                    Width =1830
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label156"
                    Caption ="Current Year - fewest filters"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =870
                    Top =5445
                    Width =1830
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =38
                    ForeColor =16711680
                    Name ="ICDups"
                    Caption ="36. zItemSub IC Dups"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2910
                    Top =5445
                    Width =2115
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =39
                    ForeColor =16711680
                    Name ="ICDelDups"
                    Caption ="37. zItemSub Delete Dups"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12026
                    Top =4290
                    Width =2250
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =40
                    Name ="zBsItmQtyChk"
                    Caption ="24. zBs [ItmQty] ChkQ 2012"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5235
                    Top =5445
                    Width =3360
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =41
                    ForeColor =16711680
                    Name ="ItmQtyChk"
                    Caption ="38. zPromo [zItemSub].[ItmQty] ChkQ 2012"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =5235
                    LayoutCachedTop =5445
                    LayoutCachedWidth =8595
                    LayoutCachedHeight =5730
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =12255
                    Top =1155
                    Width =1620
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =42
                    Name ="QtyMisMatch"
                    Caption ="9. Qty MisMatch"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =12105
                    Top =1425
                    Width =1725
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label164"
                    Caption ="Click OK upon launch"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =900
                    Top =1860
                    Width =3750
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =43
                    ForeColor =8388608
                    Name ="BuyGetDups"
                    Caption ="80. Find Buy / Get Dups (Enter Middle Date)"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =900
                    LayoutCachedTop =1860
                    LayoutCachedWidth =4650
                    LayoutCachedHeight =2160
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    TextFontFamily =66
                    Left =255
                    Top =2130
                    Width =5265
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label166"
                    Caption ="80. Qtr?  Enter 2/15/2013 or 5/15/2013 or 8/15/201x or 11/15/201x"
                    FontName ="Comic Sans MS"
                    LayoutCachedLeft =255
                    LayoutCachedTop =2130
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =2340
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =570
                    Top =1125
                    Width =2775
                    Height =330
                    FontSize =7
                    FontWeight =700
                    Name ="fixPkgQty"
                    Caption ="3.C. Fix [PkgQty] in [z] && [zRead]"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =4485
                    Top =7815
                    Width =3870
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =44
                    Name ="FindNmBuyGetNDtsDups"
                    Caption ="71. Find Dups 4 zPromo Nm, Buy, Get N Dates"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =66
                    Left =4470
                    Top =8100
                    Width =3825
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label169"
                    Caption ="71. Created 6/26/2013"
                    FontName ="Comic Sans MS"
                End
                Begin Line
                    OverlapFlags =87
                    Left =810
                    Top =2430
                    Width =13575
                    BorderColor =13434828
                    Name ="Line170"
                End
                Begin Label
                    OverlapFlags =215
                    Left =30
                    Top =1530
                    Width =930
                    Height =210
                    ForeColor =13434828
                    Name ="Label171"
                    Caption ="Buy / Get"
                    FontName ="Tahoma"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =5505
                    Top =1635
                    Width =3225
                    Height =210
                    ForeColor =13434828
                    Name ="Label172"
                    Caption ="BUY / GET PreUpload Check List"
                    FontName ="Tahoma"
                    LayoutCachedLeft =5505
                    LayoutCachedTop =1635
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =1845
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8805
                    Top =5445
                    Width =2865
                    Height =285
                    FontSize =7
                    FontWeight =600
                    TabIndex =45
                    ForeColor =16711680
                    Name ="DelICsByIDnBP"
                    Caption ="39. Del Dup ICs by RecID n BuyPart"
                    FontName ="Small Fonts"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="zItemSubSelAQ"
                            Argument ="0"
                            Argument ="1"
                        End
                    End

                    LayoutCachedLeft =8805
                    LayoutCachedTop =5445
                    LayoutCachedWidth =11670
                    LayoutCachedHeight =5730
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =5175
                    Top =1845
                    Width =3780
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =46
                    ForeColor =8388608
                    Name ="YrsBuyGetDups"
                    Caption ="81. 2 Yrs Buy Get Dups"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =5175
                    LayoutCachedTop =1845
                    LayoutCachedWidth =8955
                    LayoutCachedHeight =2145
                    HoverForeColor =1121310
                    HoverForeThemeColorIndex =3
                    HoverForeShade =10.0
                    PressedForeColor =1121310
                    PressedForeThemeColorIndex =3
                    PressedForeShade =10.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub Command1_Click()
Debug.Print "Command1_Click"

On Error GoTo Err_Command1_Click


    DoCmd.Close

Exit_Command1_Click:
    Exit Sub

Err_Command1_Click:
    MsgBox Err.Description
    Resume Exit_Command1_Click
    
End Sub

Private Sub YrsBuyGetDups_Click()
Debug.Print "YrsBuyGetDups_Click"
On Error GoTo Err_YrsBuyGetDups_Click

    Dim stDocName As String

    stDocName = "Find2YrsBuyGetDupsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_YrsBuyGetDups_Click:
    Exit Sub

Err_YrsBuyGetDups_Click:
    MsgBox Err.Description
    Resume Exit_YrsBuyGetDups_Click
End Sub

Private Sub FSCRptByTyp_Click()
Debug.Print "FSCRptByTyp_Click"
On Error GoTo Err_FSCRptByTyp_Click

    Dim stDocName As String

    stDocName = "FSCRptByTypR"
    DoCmd.OpenReport stDocName, acPreview

Exit_FSCRptByTyp_Click:
    Exit Sub

Err_FSCRptByTyp_Click:
    MsgBox Err.Description
    Resume Exit_FSCRptByTyp_Click
    
End Sub

Private Sub CurrVsPriorNoSWOorDft_Click()
Debug.Print "CurrVsPriorNoSWOorDft_Click"
On Error GoTo Err_CurrVsPriorNoSWOorDft

    Dim stDocName As String

    stDocName = "CurrPriorYrVndrsByQtrWoSWOorDftsRpt"
    DoCmd.OpenReport stDocName, acPreview, acEdit

Exit_CurrVsPriorNoSWOorDft:
    Exit Sub

Err_CurrVsPriorNoSWOorDft:
    MsgBox Err.Description
    Resume Exit_CurrVsPriorNoSWOorDft
End Sub

Private Sub Form_GotFocus()
Debug.Print "Form_GotFocus"
   Me.Refresh
End Sub

Private Sub ISubsICsWoBParts_Click()
Debug.Print "ISubsICsWoBParts_Click"
On Error GoTo Err_ISubsICsWoBParts_Click

    Dim stDocName As String

    stDocName = "ISubsICsWoBPartsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_ISubsICsWoBParts_Click:
    Exit Sub

Err_ISubsICsWoBParts_Click:
    MsgBox Err.Description
    Resume Exit_ISubsICsWoBParts_Click
    
End Sub

Private Sub ISubsWICs_Click()
Debug.Print "ISubsWICs_Click"
On Error GoTo Err_ISubsWICs_Click

    Dim stDocName As String

    stDocName = "ISubsWICsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_ISubsWICs_Click:
    Exit Sub

Err_ISubsWICs_Click:
    MsgBox Err.Description
    Resume Exit_ISubsWICs_Click
    
End Sub

Private Sub MultiOrderPromos_Click()
Debug.Print "MultiOrderPromos_Click"
On Error GoTo Err_MultiOrderPromos_Click

    Dim stDocName As String

    stDocName = "1OrderQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_MultiOrderPromos_Click:
    Exit Sub

Err_MultiOrderPromos_Click:
    MsgBox Err.Description
    Resume Exit_MultiOrderPromos_Click
    
End Sub

Private Sub NullBuyOrItem_Click()
Debug.Print "NullBuyOrItem_Click"
On Error GoTo Err_NullBuyOrItem_Click

    Dim stDocName As String

    stDocName = "zBsNullsUQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_NullBuyOrItem_Click:
    Exit Sub

Err_NullBuyOrItem_Click:
    MsgBox Err.Description
    Resume Exit_NullBuyOrItem_Click
    
End Sub

Private Sub RevuSame_Click()
Debug.Print "RevuSame_Click"

On Error GoTo Err_RevuSame_Click

    Dim stDocName As String

    stDocName = "1SameQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_RevuSame_Click:
    Exit Sub

Err_RevuSame_Click:
    MsgBox Err.Description
    Resume Exit_RevuSame_Click
    
End Sub

Private Sub VndrListQ_Click()
Debug.Print "VndrListQ_Click"
On Error GoTo Err_VndrListQ_Click

    Dim stDocName As String

    stDocName = "VendorQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_VndrListQ_Click:
    Exit Sub

Err_VndrListQ_Click:
    MsgBox Err.Description
    Resume Exit_VndrListQ_Click
    
End Sub

Private Sub VndWOpromo_Click()
Debug.Print "VndWOpromo_Click"
On Error GoTo Err_VndWOpromo_Click

    Dim stDocName As String

    stDocName = "VendorWOListingQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_VndWOpromo_Click:
    Exit Sub

Err_VndWOpromo_Click:
    MsgBox Err.Description
    Resume Exit_VndWOpromo_Click
    
End Sub

Private Sub CurrYrPromo_Click()
Debug.Print "CurrYrPromo_Click"
On Error GoTo Err_CurrYrPromo_Click

    Dim stDocName As String

    stDocName = "CurrVndrsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_CurrYrPromo_Click:
    Exit Sub

Err_CurrYrPromo_Click:
    MsgBox Err.Description
    Resume Exit_CurrYrPromo_Click
    
End Sub

Private Sub CurrVsPrior_Click()
Debug.Print "CurrVsPrior_Click"
On Error GoTo Err_CurrVsPrior_Click

    Dim stDocName As String

    stDocName = "CurrPriorYrVndrsByQtrRpt"
    DoCmd.OpenReport stDocName, acPreview, acEdit

Exit_CurrVsPrior_Click:
    Exit Sub

Err_CurrVsPrior_Click:
    MsgBox Err.Description
    Resume Exit_CurrVsPrior_Click
    
End Sub


Private Sub LongRedeemVu_Click()
Debug.Print "LongRedeemVu_Click"
On Error GoTo Err_LongRedeemVu_Click

    Dim stDocName As String

    stDocName = "RdmDtDiffQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_LongRedeemVu_Click:
    Exit Sub

Err_LongRedeemVu_Click:
    MsgBox Err.Description
    Resume Exit_LongRedeemVu_Click
    
End Sub

Private Sub RdmTextLenXceptns_Click()
Debug.Print "RdmTextLenXceptns_Click"
On Error GoTo Err_RdmTextLenXceptns_Click

    Dim stDocName As String

    stDocName = "RedeemOptLenQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_RdmTextLenXceptns_Click:
    Exit Sub

Err_RdmTextLenXceptns_Click:
    MsgBox Err.Description
    Resume Exit_RdmTextLenXceptns_Click
    
End Sub



Private Sub InvalidRdm_Click()
Debug.Print "InvalidRdm_Click"
On Error GoTo Err_InvalidRdm_Click

    Dim stDocName As String

    stDocName = "InvalidRdmDtQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_InvalidRdm_Click:
    Exit Sub

Err_InvalidRdm_Click:
    MsgBox Err.Description
    Resume Exit_InvalidRdm_Click
    
End Sub

Private Sub MissingICs_Click()
Debug.Print "MissingICs_Click"
On Error GoTo Err_MissingICs_Click

    Dim stDocName As String

    stDocName = "MissingItmCdsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_MissingICs_Click:
    Exit Sub

Err_MissingICs_Click:
    MsgBox Err.Description
    Resume Exit_MissingICs_Click
    
End Sub

Private Sub DispVariants_Click()
Debug.Print "DispVariants_Click"
On Error GoTo Err_DispVariants_Click

    Dim stDocName As String

    stDocName = "RecByMfgCdQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_DispVariants_Click:
    Exit Sub

Err_DispVariants_Click:
    MsgBox Err.Description
    Resume Exit_DispVariants_Click
    
End Sub

Private Sub InvalidGet_Click()
Debug.Print "InvalidGet_Click"
On Error GoTo Err_InvalidGet_Click

    Dim stDocName As String

    stDocName = "BadGetValuQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_InvalidGet_Click:
    Exit Sub

Err_InvalidGet_Click:
    MsgBox Err.Description
    Resume Exit_InvalidGet_Click
    
End Sub

Private Sub HiGetValu_Click()
Debug.Print "HiGetValu_Click"
On Error GoTo Err_HiGetValu_Click

    Dim stDocName As String

    stDocName = "HiGetValusQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_HiGetValu_Click:
    Exit Sub

Err_HiGetValu_Click:
    MsgBox Err.Description
    Resume Exit_HiGetValu_Click
    
End Sub

Private Sub PkgQtys_Click()
Debug.Print "PkgQtys_Click"
On Error GoTo Err_PkgQtys_Click

    Dim stDocName As String

    stDocName = "RKPkgQtyValuVsQtyQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_PkgQtys_Click:
    Exit Sub

Err_PkgQtys_Click:
    MsgBox Err.Description
    Resume Exit_PkgQtys_Click
    
End Sub

Private Sub BuyPartErrs_Click()
Debug.Print "BuyPartErrs_Click"
On Error GoTo Err_BuyPartErrs_Click

    Dim stDocName As String

    stDocName = "ISubsWErrsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_BuyPartErrs_Click:
    Exit Sub

Err_BuyPartErrs_Click:
    MsgBox Err.Description
    Resume Exit_BuyPartErrs_Click
    
End Sub

Private Sub BuyNICsNullR_Click()
Debug.Print "BuyNICsNullR_Click"
On Error GoTo Err_BuyNICsNullR_Click

    Dim stDocName As String

    stDocName = "zBsNullsR"
    DoCmd.OpenReport stDocName, acPreview

Exit_BuyNICsNullR_Click:
    Exit Sub

Err_BuyNICsNullR_Click:
    MsgBox Err.Description
    Resume Exit_BuyNICsNullR_Click
    
End Sub

Private Sub FixItmQty_Click()
Debug.Print "FixItmQty_Click"
On Error GoTo Err_FixItmQty_Click

    Dim stDocName As String
    Dim stDoc2 As String
    
    stDocName = "ItmQtyZfixUQ"
    stDoc2 = "ItmQtyZReadFixUQ"
    
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    DoCmd.Close acQuery, stDocName
    DoCmd.OpenQuery stDoc2, acNormal, acEdit
    DoCmd.Close acQuery, stDoc2

Exit_FixItmQty_Click:
    Exit Sub

Err_FixItmQty_Click:
    MsgBox Err.Description
    Resume Exit_FixItmQty_Click
    
End Sub

Private Sub VuBuyPartDups_Click()
Debug.Print "VuBuyPartDups_Click"
On Error GoTo Err_VuBuyPartDups_Click

    Dim stDocName As String

    'stDocName = "zBuyDupsQ"
    stDocName = "DupszBuyQ"
    
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_VuBuyPartDups_Click:
    Exit Sub

Err_VuBuyPartDups_Click:
    MsgBox Err.Description
    Resume Exit_VuBuyPartDups_Click
    
End Sub

Private Sub DelzBuyDups_Click()
Debug.Print "DelzBuyDups_Click"
On Error GoTo Err_DelzBuyDups_Click

    Dim stMTQ As String
    Dim stDQ As String

    'stMTQ = "zBuyDupsMTQ"
    'stDQ = "zBuyDupsDQ"
    stMTQ = "DupzBuyMTQ"
    stDQ = "zBuyDupsDQ"
    'DoCmd.SetWarnings False
    
    DoCmd.OpenQuery stMTQ, acNormal, acEdit
    DoCmd.OpenQuery stDQ, acNormal, acEdit

Exit_DelzBuyDups_Click:
    Exit Sub

Err_DelzBuyDups_Click:
    MsgBox Err.Description
    Resume Exit_DelzBuyDups_Click
    
End Sub

Private Sub BRndNmPkgItmCds_Click()
Debug.Print "BRndNmPkgItmCds_Click"
On Error GoTo Err_BRndNmPkgItmCds_Click

    Dim stDocName As String

    stDocName = "RecByMfgCdItmCdsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_BRndNmPkgItmCds_Click:
    Exit Sub

Err_BRndNmPkgItmCds_Click:
    MsgBox Err.Description
    Resume Exit_BRndNmPkgItmCds_Click
    
End Sub

Private Sub BrndNmRecCnt_Click()
Debug.Print "BrndNmRecCnt_Click"
On Error GoTo Err_BrndNmRecCnt_Click

    Dim stDocName As String

    stDocName = "RecByMfgCdICcntQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_BrndNmRecCnt_Click:
    Exit Sub

Err_BrndNmRecCnt_Click:
    MsgBox Err.Description
    Resume Exit_BrndNmRecCnt_Click
    
End Sub

Private Sub DispNmXcptns_Click()
Debug.Print "DispNmXcptns_Click"
On Error GoTo Err_DispNmXcptns_Click

    Dim stDocName As String

    stDocName = "RecXcptsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_DispNmXcptns_Click:
    Exit Sub

Err_DispNmXcptns_Click:
    MsgBox Err.Description
    Resume Exit_DispNmXcptns_Click
    
End Sub

Private Sub MainMissingItems_Click()
Debug.Print "MainMissingItems_Click"
On Error GoTo Err_MainMissingItems_Click

    Dim stDocName As String

    stDocName = "MissingItmCdsMainQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_MainMissingItems_Click:
    Exit Sub

Err_MainMissingItems_Click:
    MsgBox Err.Description
    Resume Exit_MainMissingItems_Click
    
End Sub

Private Sub LostBuyPart1_Click()
Debug.Print "LostBuyPart1_Click"
On Error GoTo Err_LostBuyPart1_Click

    Dim stDocName As String

    stDocName = "zBuy2Q Without Matching zBuy1Q"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_LostBuyPart1_Click:
    Exit Sub

Err_LostBuyPart1_Click:
    MsgBox Err.Description
    Resume Exit_LostBuyPart1_Click
    
End Sub

Private Sub PromosWOitemCodes_Click()
Debug.Print "PromosWOitemCodes_Click"
On Error GoTo Err_PromosWOitemCodes_Click

    Dim stDocName As String

    stDocName = "PromosWOitemCodesQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_PromosWOitemCodes_Click:
    Exit Sub

Err_PromosWOitemCodes_Click:
    MsgBox Err.Description
    Resume Exit_PromosWOitemCodes_Click
    
End Sub

Private Sub ICDups_Click()
Debug.Print "ICDups_Click"
On Error GoTo Err_ICDups_Click

    Dim stDocName As String

    stDocName = "DupszItemSubQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_ICDups_Click:
    Exit Sub

Err_ICDups_Click:
    MsgBox Err.Description
    Resume Exit_ICDups_Click
    
End Sub

Private Sub ICDelDups_Click()
Debug.Print "ICDelDups_Click"
On Error GoTo Err_ICDelDups_Click

    Dim stMTQ As String
    Dim stDQ As String
    
    stMTQ = "DupICsMTQ"
    stDQ = "DupICsDQ"
    
    DoCmd.OpenQuery stMTQ, acNormal, acEdit
    DoCmd.OpenQuery stDQ, acNormal, acEdit

Exit_ICDelDups_Click:
    Exit Sub

Err_ICDelDups_Click:
    MsgBox Err.Description
    Resume Exit_ICDelDups_Click
    
End Sub

Private Sub zBsItmQtyChk_Click()
Debug.Print "zBsItmQtyChk_Click"
On Error GoTo Err_zBsItmQtyChk_Click

    Dim stDocName As String

    stDocName = "zBsItmQtyChkQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_zBsItmQtyChk_Click:
    Exit Sub

Err_zBsItmQtyChk_Click:
    MsgBox Err.Description
    Resume Exit_zBsItmQtyChk_Click
    
End Sub

Private Sub ItmQtyChk_Click()
Debug.Print "ItmQtyChk_Click"
On Error GoTo Err_ItmQtyChk_Click

    Dim stDocName As String

    stDocName = "ItmQtyChkQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_ItmQtyChk_Click:
    Exit Sub

Err_ItmQtyChk_Click:
    MsgBox Err.Description
    Resume Exit_ItmQtyChk_Click
    
End Sub

Private Sub QtyMisMatch_Click()
Debug.Print "QtyMisMatch_Click"
On Error GoTo Err_QtyMisMatch_Click

   DoCmd.DeleteObject acTable, "QtyMisMatch"
   DoCmd.CopyObject , "QtyMisMatch", acTable, "QtyMisMatchStruct"
   'On Error Resume Next
   'DoCmd.SetWarnings "False"
   DoCmd.OpenQuery "QtyMisMatchAQ"
   DoCmd.OpenQuery "QtyMisMatchQ"

Exit_QtyMisMatch_Click:
    Exit Sub

Err_QtyMisMatch_Click:
    MsgBox Err.Description
    Resume Exit_QtyMisMatch_Click
    
End Sub

Private Sub BuyGetDups_Click()
Debug.Print "BuyGetDups_Click"
On Error GoTo Err_BuyGetDups_Click

    Dim stDocName As String

    stDocName = "FindBuyGetDupsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_BuyGetDups_Click:
    Exit Sub

Err_BuyGetDups_Click:
    MsgBox Err.Description
    Resume Exit_BuyGetDups_Click
    
End Sub

Private Sub fixPkgQty_Click()
Debug.Print "fixPkgQty_Click"
On Error GoTo Err_fixPkgQty_Click

    Dim stDocName As String
    Dim stDoc2 As String
    
    stDocName = "PkgQtyZfixUQ"
    stDoc2 = "PkgQtyZReadFixUQ"
    
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    DoCmd.Close acQuery, stDocName
    DoCmd.OpenQuery stDoc2, acNormal, acEdit
    DoCmd.Close acQuery, stDoc2

Exit_fixPkgQty_Click:
    Exit Sub

Err_fixPkgQty_Click:
    MsgBox Err.Description
    Resume Exit_fixPkgQty_Click
    
End Sub

Private Sub FindNmBuyGetNDtsDups_Click()
Debug.Print "FindNmBuyGetNDtsDups_Click"
On Error GoTo Err_FindNmBuyGetNDtsDups_Click

    Dim stDocName As String

    stDocName = "FindDups4zPromoNmBuyGetNDtsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_FindNmBuyGetNDtsDups_Click:
    Exit Sub

Err_FindNmBuyGetNDtsDups_Click:
    MsgBox Err.Description
    Resume Exit_FindNmBuyGetNDtsDups_Click
    
End Sub
