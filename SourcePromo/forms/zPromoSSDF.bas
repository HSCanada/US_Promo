Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13335
    DatasheetFontHeight =10
    ItemSuffix =110
    Top =780
    Right =11520
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    RecSrcDt = Begin
        0xe19dcba6d30ce240
    End
    RecordSource ="SELECT zPromo.*, zVendor.Company FROM zPromo INNER JOIN zVendor ON zPromo.ID = z"
        "Vendor.ID;"
    Caption ="zPromo"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =255
    AllowLayoutView =0
    PictureSizeMode =1
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Arial"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            BorderLineStyle =0
        End
        Begin Line
            BorderWidth =1
            BorderLineStyle =0
        End
        Begin Image
            SpecialEffect =1
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
            SpecialEffect =1
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =1
            BorderWidth =3
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin BoundObjectFrame
            SpecialEffect =1
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            BorderLineStyle =0
            BackStyle =0
            BorderColor =12632256
            FontName ="Arial"
        End
        Begin ListBox
            SpecialEffect =1
            BorderLineStyle =0
            FontName ="Arial"
        End
        Begin ComboBox
            BorderLineStyle =0
            BackStyle =0
            BorderColor =12632256
            FontName ="Arial"
        End
        Begin Subform
            SpecialEffect =1
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =1
            BackStyle =0
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =4380
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =5985
                    Top =255
                    Width =411
                    Height =306
                    TabIndex =19
                    Name ="Command102"
                    Caption ="Command102"
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
                    Overlaps =1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =5835
                    Top =2610
                    Width =5520
                    Height =480
                    BackColor =13434828
                    Name ="Box120"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =5835
                    Top =1995
                    Width =5520
                    Height =585
                    BackColor =13434828
                    Name ="Box118"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =5835
                    Top =3120
                    Width =5520
                    Height =675
                    BackColor =13434828
                    Name ="Box100"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =5835
                    Top =765
                    Width =5520
                    Height =1200
                    BackColor =13434828
                    Name ="Box96"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =6525
                    Top =795
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="StartDate Label"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="StartDate_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =7800
                    Top =795
                    Width =345
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="EndDate Label"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EndDate_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =6765
                    Top =1050
                    Width =930
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RedeemDt Label"
                    Caption ="Redeem By"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemDt_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =5895
                    Top =1260
                    Width =3105
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="RedeemOptions Label"
                    Caption ="How/Where To Redeem"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemOptions_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =5895
                    Top =3585
                    Width =1245
                    Height =165
                    FontSize =7
                    FontWeight =700
                    Name ="FSCOrderLevel Label"
                    Caption ="Rep Sells What"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="FSCOrderLevel_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =5895
                    Top =3360
                    Width =1245
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="FSCGetFREE Label"
                    Caption ="Rep Gets What"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="FSCGetFREE_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =6885
                    Top =2625
                    Width =1710
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="HSIMinVolume Label"
                    Caption ="Rebate Min Volume"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSIMinVolume_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =8895
                    Top =2625
                    Width =2385
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="HSIRebate Label"
                    Caption ="Rebate Offer"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSIRebate_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =5910
                    Top =2220
                    Width =540
                    Height =330
                    FontSize =7
                    FontWeight =700
                    Name ="BuyInOffer Label"
                    Caption ="BuyIn Offer "
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="BuyInOffer_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =6615
                    Top =2055
                    Width =315
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="BuyInStart Label"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="BuyInStart_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =7875
                    Top =2040
                    Width =375
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="BuyInEnd Label"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="BuyInEnd_Label"
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =6945
                    Top =795
                    Width =855
                    Height =195
                    FontSize =7
                    TabIndex =3
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =8145
                    Top =795
                    Width =885
                    Height =195
                    FontSize =7
                    TabIndex =4
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =223
                    TextAlign =2
                    Left =7680
                    Top =1050
                    Width =915
                    Height =225
                    FontSize =7
                    TabIndex =7
                    Name ="RedeemDt"
                    ControlSource ="RedeemDt"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    Left =5895
                    Top =1425
                    Width =5370
                    Height =495
                    FontSize =7
                    TabIndex =9
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =7155
                    Top =3585
                    Width =4125
                    Height =180
                    FontSize =7
                    TabIndex =10
                    Name ="FSCOrderLevel"
                    ControlSource ="FSCSells"
                    StatusBarText ="Min FSC Orders: Units or Dollars"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =223
                    Left =7155
                    Top =3180
                    Width =4125
                    Height =375
                    FontSize =7
                    TabIndex =11
                    Name ="FSCGets"
                    ControlSource ="FSCGets"
                    StatusBarText ="List all Options"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =223
                    Left =5895
                    Top =2850
                    Width =2745
                    Height =210
                    FontSize =7
                    TabIndex =15
                    Name ="HSIMinVolume"
                    ControlSource ="HSIMinVolume"
                    StatusBarText ="Min HSI Orders in Units or Dollars"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =8655
                    Top =2850
                    Width =2625
                    Height =210
                    FontSize =7
                    TabIndex =16
                    Name ="HSIRebate"
                    ControlSource ="HSIRebate"
                    StatusBarText ="x $/x sales"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =223
                    Left =6450
                    Top =2250
                    Width =4830
                    Height =300
                    FontSize =7
                    TabIndex =12
                    Name ="BuyInOffer"
                    ControlSource ="BuyInOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =6945
                    Top =2040
                    Width =900
                    Height =180
                    FontSize =7
                    TabIndex =13
                    Name ="BuyInStart"
                    ControlSource ="BuyInStart"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =8250
                    Top =2040
                    Width =885
                    Height =180
                    FontSize =7
                    TabIndex =14
                    Name ="BuyInEnd"
                    ControlSource ="BuyInEnd"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =223
                    TextAlign =2
                    ColumnCount =2
                    ListWidth =1440
                    Left =9525
                    Top =795
                    Width =585
                    Height =210
                    FontSize =7
                    TabIndex =5
                    BoundColumn =1
                    Name ="EffMnth"
                    ControlSource ="EffMnth"
                    RowSourceType ="Value List"
                    RowSource ="\"January\";1;\"February\";2;\"March\";3;\"April\";4;\"May\";5;\"June\";6;\"July"
                        "\";7;\"August\";8;\"September\";9;\"October\";10;\"November\";11;\"December\";12"
                    ColumnWidths ="1005;435"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =9075
                            Top =810
                            Width =435
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Eff Mn_Label"
                            Caption ="Mnth"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Eff_Mn_Label"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =247
                    TextAlign =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =10605
                    Top =795
                    Width =660
                    Height =210
                    FontSize =7
                    TabIndex =6
                    BoundColumn =1
                    Name ="EffQtr"
                    ControlSource ="EffQtr"
                    RowSourceType ="Value List"
                    RowSource ="\"1st Quarter\";1;\"2nd Quarter\";2;\"3rd Quarter\";3;\"4th Quarter\";4"
                    ColumnWidths ="1050;345"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =3
                            Left =10095
                            Top =810
                            Width =540
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Qtr_Label"
                            Caption ="or, Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ColumnCount =2
                    ListWidth =1665
                    Left =9855
                    Top =1050
                    Width =1410
                    Height =225
                    FontSize =7
                    TabIndex =8
                    Name ="Fulfillment"
                    ControlSource ="Fulfillment"
                    RowSourceType ="Value List"
                    RowSource ="\"H S I\";1;\"Vendor\";2"
                    ColumnWidths ="1440;224"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =8595
                            Top =1065
                            Width =1230
                            Height =225
                            FontSize =7
                            FontWeight =700
                            Name ="Label85"
                            Caption ="Fulfillment by"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =247
                    Left =5865
                    Top =3150
                    Width =1410
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label86"
                    Caption ="REP  OFFER"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =5895
                    Top =2055
                    Width =720
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label87"
                    Caption ="BUY-IN"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =5895
                    Top =780
                    Width =600
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label91"
                    Caption ="DATES"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =5895
                    Top =1095
                    Width =660
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label115"
                    Caption ="OFFER"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =5910
                    Top =2625
                    Width =960
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label116"
                    Caption ="REBATE"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =15
                    Top =285
                    Width =810
                    Height =255
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Title Label"
                    Caption ="Product"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Title_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Top =525
                    Width =825
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="SubTitle Label"
                    Caption ="Offer/Get"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="SubTitle_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =6195
                    Top =15
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Description Label"
                    Caption ="Text"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Description_Label"
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =840
                    Top =270
                    Width =4875
                    Height =210
                    FontSize =7
                    BackColor =15790320
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =840
                    Top =510
                    Width =4875
                    Height =210
                    FontSize =7
                    TabIndex =1
                    BackColor =15790320
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    BackStyle =1
                    Left =6600
                    Top =30
                    Width =4725
                    Height =690
                    FontSize =7
                    TabIndex =2
                    BackColor =15790320
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =87
                    Left =5760
                    Top =555
                    Width =825
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="PROMOS"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =5775
                    Top =60
                    Width =300
                    Height =180
                    FontSize =7
                    TabIndex =17
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =1
                    Left =5850
                    Width =300
                    Height =165
                    FontSize =6
                    FontWeight =700
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="RecID Label"
                    Caption ="Rec"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RecID_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6405
                    Top =330
                    Width =180
                    Height =195
                    FontSize =6
                    FontWeight =700
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="ID Label"
                    Caption ="ID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ID_Label"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =5730
                    Top =300
                    Width =225
                    Height =150
                    FontSize =7
                    TabIndex =18
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =165
                    Top =765
                    Width =5550
                    Height =1140
                    BackColor =13434828
                    Name ="Box98"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =2175
                    Top =780
                    Width =1290
                    Height =165
                    FontSize =7
                    FontWeight =700
                    Name ="OrderLevel Label"
                    Caption ="Min Order Level"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="OrderLevel_Label"
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =3495
                    Top =780
                    Width =2145
                    Height =195
                    FontSize =7
                    TabIndex =20
                    Name ="OrderLevel"
                    ControlSource ="OrderLevel"
                    StatusBarText ="Min Order: Units or Dollars"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =223
                    Left =180
                    Top =780
                    Width =1440
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label88"
                    Caption ="PROMO TIERS"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =223
                    Left =630
                    Top =1005
                    Width =5010
                    Height =225
                    FontSize =7
                    TabIndex =21
                    Name ="Tier1"
                    ControlSource ="Tier1"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =180
                            Top =1005
                            Width =420
                            Height =195
                            FontSize =7
                            Name ="Label104"
                            Caption ="Tier1:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    Left =630
                    Top =1230
                    Width =5010
                    Height =210
                    FontSize =7
                    TabIndex =22
                    Name ="Tier2"
                    ControlSource ="Tier2"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =180
                            Top =1230
                            Width =420
                            Height =180
                            FontSize =7
                            Name ="Label105"
                            Caption ="Tier2:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    Left =630
                    Top =1440
                    Width =5010
                    Height =210
                    FontSize =7
                    TabIndex =23
                    Name ="Tier3"
                    ControlSource ="Tier3"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =180
                            Top =1440
                            Width =420
                            Height =180
                            FontSize =7
                            Name ="Label106"
                            Caption ="Tier3:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =630
                    Top =1650
                    Width =5010
                    Height =210
                    FontSize =7
                    TabIndex =24
                    Name ="Tier4"
                    ControlSource ="Tier4"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =180
                            Top =1650
                            Width =420
                            Height =180
                            FontSize =7
                            Name ="Label107"
                            Caption ="Tier4:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =165
                    Top =1935
                    Width =5550
                    Height =1680
                    BackColor =13434828
                    Name ="Box144"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =223
                    Left =210
                    Top =2195
                    Width =5445
                    Height =603
                    FontSize =7
                    TabIndex =25
                    Name ="WhoGets"
                    ControlSource ="WhoGets"
                    StatusBarText ="Who receives offer; all customers, region, size customer/order"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =1530
                            Top =1980
                            Width =3330
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label126"
                            Caption ="Who Received Mailings, dist, etc."
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =225
                    Top =1965
                    Width =1410
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label133"
                    Caption ="GREEN SHEET"
                    FontName ="Small Fonts"
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ListWidth =1440
                    Left =1035
                    Top =3090
                    Width =1035
                    Height =225
                    FontSize =7
                    TabIndex =26
                    Name ="HowSent"
                    ControlSource ="HowSent"
                    RowSourceType ="Value List"
                    RowSource ="\"BULK\";\"FAX\";\"HANDOUT\";\"MAIL\";\"MAIL-1st\";\"STUFFER\""
                    ColumnWidths ="1440"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =195
                            Top =3090
                            Width =795
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="How Sent_Label"
                            Caption ="How Sent"
                            FontName ="Small Fonts"
                            EventProcPrefix ="How_Sent_Label"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ListWidth =1020
                    Left =4575
                    Top =3090
                    Width =1095
                    Height =225
                    FontSize =7
                    TabIndex =27
                    Name ="Combo136"
                    ControlSource ="DistReps"
                    RowSourceType ="Value List"
                    RowSource ="\"Direct\";\"Wisconsin\";\"Not Sent\""
                    ColumnWidths ="1019"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =3720
                            Top =3090
                            Width =825
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Dist Reps_Label"
                            Caption ="Dist Reps"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Dist_Reps_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =2
                    Left =1230
                    Top =3345
                    Width =345
                    Height =225
                    FontSize =7
                    TabIndex =28
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =195
                            Top =3360
                            Width =1005
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Label123"
                            Caption ="PromoCode"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =3870
                    Top =3345
                    Width =1785
                    Height =225
                    FontSize =7
                    TabIndex =29
                    Name ="HSIContact"
                    ControlSource ="HSIContact"
                    StatusBarText ="Who is responsible for this promotion"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =2820
                            Top =3375
                            Width =1020
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Label130"
                            Caption ="HSI Contact"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ListWidth =1440
                    Left =855
                    Top =2835
                    Width =1425
                    Height =225
                    FontSize =7
                    TabIndex =30
                    Name ="Combo140"
                    ControlSource ="HSImedia"
                    RowSourceType ="Value List"
                    RowSource ="\"Sale Flyer\";\"Target Mailing\";\"Specialty Catalog\";\"Spiff\";\"Package Stuf"
                        "fer\";\"ECom\""
                    ColumnWidths ="1440"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =300
                            Top =2850
                            Width =525
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="HSIMedia_Label"
                            Caption ="Media"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =4185
                    Top =2835
                    Width =570
                    Height =225
                    FontSize =7
                    TabIndex =31
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =3465
                            Top =2850
                            Width =690
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Label131"
                            Caption ="Flyer Pg"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =2610
                    Top =3090
                    Width =1050
                    Height =225
                    FontSize =7
                    TabIndex =32
                    Name ="SentDate"
                    ControlSource ="SentDate"
                    Format ="mm/dd/yyyy"
                    StatusBarText ="Estimated date of distribution"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =2085
                            Top =3090
                            Width =495
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label128"
                            Caption ="Date"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    TextAlign =2
                    ListWidth =375
                    Left =2805
                    Top =2835
                    Width =510
                    Height =225
                    FontSize =7
                    TabIndex =33
                    Name ="Combo142"
                    ControlSource ="MediaMn"
                    RowSourceType ="Value List"
                    RowSource ="1;2;3;4;5;6;7;8;9;10;11;12"
                    ColumnWidths ="375"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =2460
                            Top =2850
                            Width =315
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Flyer Mn_Label"
                            Caption ="Mn"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Flyer_Mn_Label"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =2100
                    Top =3390
                    TabIndex =34
                    Name ="EZ"
                    ControlSource ="EZ"
                    StatusBarText ="ECommerce offer?"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =2270
                            Top =3375
                            Width =300
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Label124"
                            Caption ="EZ"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =2
                    Left =5385
                    Top =2835
                    Width =270
                    Height =225
                    FontSize =7
                    TabIndex =35
                    Name ="MP"
                    ControlSource ="MP"
                    StatusBarText ="Media, Promo or Null"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =5010
                            Top =2855
                            Width =345
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Label125"
                            Caption ="MP"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =150
                    Top =3660
                    Width =5565
                    Height =690
                    BackColor =13434828
                    Name ="Box117"
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ColumnCount =3
                    ListWidth =2640
                    Left =3840
                    Top =4110
                    Width =1830
                    Height =210
                    FontSize =7
                    TabIndex =36
                    Name ="Dept"
                    ControlSource ="Dept"
                    RowSourceType ="Value List"
                    RowSource ="\"Dental Merchandise\";1;1;\"Equipment\";2;1;\"Lab\";3;1"
                    ColumnWidths ="1650;495;495"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =2880
                            Top =4110
                            Width =930
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Dept_Label"
                            Caption ="H S I  Dept"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ColumnCount =2
                    ListWidth =1365
                    Left =1170
                    Top =4110
                    Width =1575
                    Height =210
                    FontSize =7
                    TabIndex =37
                    Name ="Div"
                    ControlSource ="Div"
                    RowSourceType ="Value List"
                    RowSource ="\"Dental\";1;\"Medical\";2;\"Veterinary\";3;\"All\";4"
                    ColumnWidths ="975;390"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =345
                            Top =4110
                            Width =795
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Div_Label"
                            Caption ="H S I  Div"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ColumnCount =2
                    ListWidth =2430
                    Left =3840
                    Top =3870
                    Width =1830
                    Height =210
                    FontSize =7
                    TabIndex =38
                    Name ="TargetGroup"
                    ControlSource ="TargetGroup"
                    RowSourceType ="Value List"
                    RowSource ="\"Convention Only Specials\";1;\"Detailing Only Specials\";2;\"Free Goods Offer\""
                        ";3;\"Special Pricing\";4;\"Combination Offer\";5;\"Product Introduction\";6;\"Ot"
                        "her\";7"
                    ColumnWidths ="2055;375"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =3
                            Left =2730
                            Top =3870
                            Width =1080
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Target Group_Label"
                            Caption ="Target Group"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Target_Group_Label"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =223
                    ColumnCount =2
                    ListWidth =1920
                    Left =1170
                    Top =3870
                    Width =1575
                    Height =210
                    FontSize =7
                    TabIndex =39
                    Name ="TargetZone"
                    ControlSource ="TargetZone"
                    RowSourceType ="Value List"
                    RowSource ="\"H S I Only Special\";1;\"National Offer\";2;\"Regional Offer\";3"
                    ColumnWidths ="1559;360"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =3
                            Left =165
                            Top =3870
                            Width =975
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Target Zone_Label"
                            Caption ="Target Zone"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Target_Zone_Label"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =247
                    Left =180
                    Top =3675
                    Width =3015
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label90"
                    Caption ="PROMOTION  TARGET And  H S I  Unit"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =6435
                    Top =3825
                    Width =4920
                    Height =525
                    BackColor =13434828
                    Name ="Box101"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =10140
                    Top =4110
                    Width =750
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Quantity Label"
                    Caption ="Pcs/Rep"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Quantity_Label"
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =215
                    Left =10920
                    Top =4110
                    Width =375
                    Height =210
                    FontSize =7
                    TabIndex =40
                    Name ="PcsRep"
                    ControlSource ="PcsRep"
                    Format ="Standard"
                    StatusBarText ="To Print"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =223
                    Left =6465
                    Top =3840
                    Width =1245
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label92"
                    Caption ="REP SAMPLES"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =7725
                    Top =3840
                    Width =2610
                    Height =225
                    FontSize =7
                    TabIndex =41
                    Name ="Samples"
                    ControlSource ="SamplDesc"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =7305
                    Top =4110
                    Width =2820
                    Height =210
                    FontSize =7
                    TabIndex =42
                    Name ="Lit"
                    ControlSource ="Lit"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =6510
                            Top =4110
                            Width =795
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Label94"
                            Caption ="Literature"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =215
                    Left =10740
                    Top =3840
                    Width =555
                    Height =225
                    FontSize =7
                    TabIndex =43
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    Format ="Standard"
                    StatusBarText ="To Print"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =10365
                    Top =3840
                    Width =360
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label122"
                    Caption ="Qty"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    Left =6660
                    Top =3960
                    Width =375
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label132"
                    Caption ="And"
                    FontName ="Small Fonts"
                End
                Begin Line
                    OverlapFlags =87
                    Left =6165
                    Top =1020
                    Width =4860
                    Name ="Line104"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5760
                    Top =3915
                    Width =660
                    Height =450
                    FontSize =5
                    FontWeight =700
                    TabIndex =44
                    Name ="UpTOC"
                    Caption ="UPDATE DESC"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =3
                    Left =60
                    Top =45
                    Width =765
                    Height =240
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label108"
                    Caption ="Vendor"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =840
                    Top =30
                    Width =4875
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =45
                    BackColor =13434828
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =2565
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Subform
                    CanShrink = NotDefault
                    OverlapFlags =85
                    Left =90
                    Width =11535
                    Height =2565
                    Name ="zItemSub"
                    SourceObject ="Form.zItemSubF"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
            End
        End
        Begin FormFooter
            CanGrow = NotDefault
            Height =0
            Name ="FormFooter"
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

Private Sub Command102_Click()
Debug.Print "Form_zPromoSSDF - Command102_Click"


On Error GoTo Err_Command102_Click


    DoCmd.Close

Exit_Command102_Click:
    Exit Sub

Err_Command102_Click:
    MsgBox Err.Description
    Resume Exit_Command102_Click
    
End Sub

Private Sub UpTOC_Click()
Debug.Print "Form_zPromoSSDF - UpTOC_Click"
On Error GoTo Err_UpTOC_Click

    Dim stDocName As String
    Dim stDesc As String
    
    DoCmd.SetWarnings False
    'Update TOC/STOC
    stDocName = "zTSICRecUQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    'Update Description
    stDesc = "zTSICDescRecUQ"
    DoCmd.OpenQuery stDesc, acNormal, acEdit
    DoCmd.SetWarnings True
    Me.Refresh

Exit_UpTOC_Click:
    Exit Sub

Err_UpTOC_Click:
    MsgBox Err.Description
    Resume Exit_UpTOC_Click
    
End Sub
