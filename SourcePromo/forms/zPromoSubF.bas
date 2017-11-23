Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    ScrollBars =2
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11505
    DatasheetFontHeight =10
    ItemSuffix =145
    Top =540
    Right =11700
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    RecSrcDt = Begin
        0xe9482ebf56ffe140
    End
    RecordSource ="zPromo"
    Caption ="zPromo"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
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
            Height =0
            BackColor =8421376
            Name ="FormHeader"
        End
        Begin Section
            CanGrow = NotDefault
            Height =5760
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =2400
                    Width =5550
                    Height =1845
                    BackColor =13434828
                    Name ="Box144"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =5805
                    Top =3975
                    Width =5520
                    Height =855
                    BackColor =13434828
                    Name ="Box120"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =5805
                    Top =3105
                    Width =5520
                    Height =840
                    BackColor =13434828
                    Name ="Box118"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =4275
                    Width =5550
                    Height =765
                    BackColor =13434828
                    Name ="Box117"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =5805
                    Top =4860
                    Width =5520
                    Height =780
                    BackColor =13434828
                    Name ="Box100"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =1020
                    Width =5550
                    Height =1350
                    BackColor =13434828
                    Name ="Box98"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =5805
                    Top =1020
                    Width =5520
                    Height =2055
                    BackColor =13434828
                    Name ="Box96"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =6495
                    Top =1080
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="StartDate Label"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="StartDate_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =7770
                    Top =1080
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
                    OverlapFlags =215
                    TextAlign =3
                    Left =2130
                    Top =1050
                    Width =1290
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="OrderLevel Label"
                    Caption ="Min Order Level"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="OrderLevel_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =6735
                    Top =1395
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
                    Left =5865
                    Top =1620
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
                    Left =5850
                    Top =5385
                    Width =1245
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="FSCOrderLevel Label"
                    Caption ="Rep Sells What"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="FSCOrderLevel_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =5850
                    Top =5115
                    Width =1245
                    Height =225
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
                    Left =6855
                    Top =4020
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
                    Left =8865
                    Top =4020
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
                    Left =5880
                    Top =3375
                    Width =540
                    Height =405
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
                    Left =6585
                    Top =3150
                    Width =315
                    Height =225
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
                    Left =7845
                    Top =3135
                    Width =375
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="BuyInEnd Label"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="BuyInEnd_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =750
                    Top =75
                    Width =510
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Title Label"
                    Caption ="Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Title_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =405
                    Top =345
                    Width =825
                    Height =195
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
                    OverlapFlags =85
                    TextAlign =3
                    Left =5865
                    Top =75
                    Width =480
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="OfferTextLbl"
                    Caption ="Text"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =6915
                    Top =1080
                    Width =855
                    Height =195
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =8
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =8115
                    Top =1080
                    Width =885
                    Height =195
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =9
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =3450
                    Top =1050
                    Width =2145
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =3
                    Name ="OrderLevel"
                    ControlSource ="OrderLevel"
                    StatusBarText ="Min Order: Units or Dollars"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =223
                    TextAlign =2
                    Left =7650
                    Top =1395
                    Width =915
                    Height =225
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =12
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
                    Left =5865
                    Top =1815
                    Width =5370
                    Height =1215
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =14
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =7110
                    Top =5385
                    Width =4155
                    Height =225
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =15
                    Name ="FSCOrderLevel"
                    ControlSource ="FSCSells"
                    StatusBarText ="Min FSC Orders: Units or Dollars"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =223
                    Left =7110
                    Top =4905
                    Width =4155
                    Height =450
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =16
                    Name ="FSCGets"
                    ControlSource ="FSCGets"
                    StatusBarText ="List all Options"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    Left =6225
                    Top =4245
                    Width =2490
                    Height =540
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =20
                    Name ="HSIMinVolume"
                    ControlSource ="HSIMinVolume"
                    StatusBarText ="Min HSI Orders in Units or Dollars"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    Left =8745
                    Top =4245
                    Width =2505
                    Height =540
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =21
                    Name ="HSIRebate"
                    ControlSource ="HSIRebate"
                    StatusBarText ="x $/x sales"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =223
                    Left =6420
                    Top =3375
                    Width =4830
                    Height =525
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =19
                    Name ="BuyInOffer"
                    ControlSource ="BuyInOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =6915
                    Top =3135
                    Width =900
                    Height =210
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =17
                    Name ="BuyInStart"
                    ControlSource ="BuyInStart"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =8220
                    Top =3135
                    Width =885
                    Height =210
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =18
                    Name ="BuyInEnd"
                    ControlSource ="BuyInEnd"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =1
                    Left =1245
                    Top =75
                    Width =4470
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    BackColor =15790320
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =1245
                    Top =345
                    Width =5040
                    Height =210
                    ColumnWidth =2310
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
                    OverlapFlags =85
                    BackStyle =1
                    Left =6375
                    Top =75
                    Width =4320
                    Height =480
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =2
                    BackColor =15790320
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =223
                    TextAlign =2
                    ColumnCount =2
                    ListRows =12
                    ListWidth =1440
                    Left =9495
                    Top =1080
                    Width =585
                    Height =210
                    FontSize =7
                    TabIndex =10
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
                            Left =9045
                            Top =1095
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
                    RowSourceTypeInt =1
                    OverlapFlags =247
                    TextAlign =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =10575
                    Top =1080
                    Width =660
                    Height =210
                    FontSize =7
                    TabIndex =11
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
                            Left =10065
                            Top =1095
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
                    ColumnCount =3
                    ListWidth =2640
                    Left =3810
                    Top =4785
                    Width =1830
                    Height =210
                    FontSize =7
                    TabIndex =25
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
                            Left =2850
                            Top =4785
                            Width =930
                            Height =195
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
                    Left =1140
                    Top =4785
                    Width =1575
                    Height =210
                    FontSize =7
                    TabIndex =24
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
                            Left =315
                            Top =4785
                            Width =795
                            Height =195
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
                    Left =3810
                    Top =4530
                    Width =1830
                    Height =225
                    FontSize =7
                    TabIndex =23
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
                            Left =2700
                            Top =4530
                            Width =1080
                            Height =195
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
                    OverlapFlags =215
                    ColumnCount =2
                    ListWidth =1920
                    Left =1140
                    Top =4530
                    Width =1575
                    Height =225
                    FontSize =7
                    TabIndex =22
                    Name ="TargetZone"
                    ControlSource ="TargetZone"
                    RowSourceType ="Value List"
                    RowSource ="\"H S I Only Special\";1;\"National Offer\";2;\"Regional Offer\";3"
                    ColumnWidths ="1560;360"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =135
                            Top =4530
                            Width =975
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Target Zone_Label"
                            Caption ="Target Zone"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Target_Zone_Label"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ColumnCount =2
                    ListWidth =1665
                    Left =9825
                    Top =1395
                    Width =1410
                    Height =225
                    FontSize =7
                    TabIndex =13
                    Name ="Fulfillment"
                    ControlSource ="Fulfillment"
                    RowSourceType ="Value List"
                    RowSource ="\"H S I\";1;\"Vendor\";2"
                    ColumnWidths ="1440;225"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =8565
                            Top =1410
                            Width =1230
                            Height =210
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
                    Left =5820
                    Top =4905
                    Width =1410
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label86"
                    Caption ="REP  OFFER"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =5865
                    Top =3150
                    Width =720
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label87"
                    Caption ="BUY-IN"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =135
                    Top =1050
                    Width =1440
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label88"
                    Caption ="PROMO TIERS"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =30
                    Top =75
                    Width =765
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="PROMO"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =150
                    Top =4305
                    Width =3015
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label90"
                    Caption ="PROMOTION  TARGET And  H S I  Unit"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =5865
                    Top =1065
                    Width =600
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label91"
                    Caption ="DATES"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10770
                    Top =75
                    Width =570
                    Height =510
                    FontSize =6
                    FontWeight =700
                    TabIndex =28
                    ForeColor =128
                    Name ="ItemList"
                    Caption ="ITEM LIST"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =105
                    Top =585
                    Width =300
                    Height =180
                    ColumnWidth =1440
                    FontSize =7
                    TabIndex =26
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =1
                    Left =90
                    Top =465
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
                    OverlapFlags =223
                    TextAlign =1
                    Left =450
                    Top =495
                    Width =255
                    Height =135
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
                    OverlapFlags =223
                    Left =450
                    Top =600
                    Width =285
                    Height =165
                    ColumnWidth =1185
                    FontSize =7
                    TabIndex =27
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =585
                    Top =1290
                    Width =5010
                    Height =225
                    FontSize =7
                    TabIndex =4
                    Name ="Tier1"
                    ControlSource ="Tier1"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =135
                            Top =1290
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
                    OverlapFlags =215
                    Left =585
                    Top =1560
                    Width =5010
                    Height =225
                    FontSize =7
                    TabIndex =5
                    Name ="Tier2"
                    ControlSource ="Tier2"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =135
                            Top =1560
                            Width =420
                            Height =195
                            FontSize =7
                            Name ="Label105"
                            Caption ="Tier2:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =585
                    Top =1830
                    Width =5010
                    Height =225
                    FontSize =7
                    TabIndex =6
                    Name ="Tier3"
                    ControlSource ="Tier3"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =135
                            Top =1830
                            Width =420
                            Height =195
                            FontSize =7
                            Name ="Label106"
                            Caption ="Tier3:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =585
                    Top =2100
                    Width =5010
                    Height =225
                    FontSize =7
                    TabIndex =7
                    Name ="Tier4"
                    ControlSource ="Tier4"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =135
                            Top =2100
                            Width =420
                            Height =195
                            FontSize =7
                            Name ="Label107"
                            Caption ="Tier4:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =1245
                    Top =570
                    Width =2205
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="FirstName Label"
                    Caption =" Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="FirstName_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =6495
                    Top =570
                    Width =1155
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Tel Label"
                    Caption ="Tel"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Tel_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =7725
                    Top =570
                    Width =480
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Ext Label"
                    Caption ="Ext"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Ext_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =8280
                    Top =570
                    Width =1125
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Fax Label"
                    Caption ="Fax"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Fax_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =9480
                    Top =570
                    Width =1080
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="EmailName Label"
                    Caption ="Email Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EmailName_Label"
                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =1245
                    Top =765
                    Width =2205
                    Height =195
                    FontSize =7
                    TabIndex =29
                    BackColor =15790320
                    Name ="SubmittedBy"
                    ControlSource ="SubmittedBy"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =6495
                    Top =765
                    Width =1155
                    Height =195
                    FontSize =7
                    TabIndex =32
                    BackColor =15790320
                    Name ="Tel"
                    ControlSource ="Tel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =7725
                    Top =765
                    Width =480
                    Height =195
                    FontSize =7
                    TabIndex =33
                    BackColor =15790320
                    Name ="Ext"
                    ControlSource ="Ext"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =8280
                    Top =765
                    Width =1125
                    Height =195
                    FontSize =7
                    TabIndex =34
                    BackColor =15790320
                    Name ="Fax"
                    ControlSource ="Fax"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =9480
                    Top =765
                    Width =1830
                    Height =195
                    FontSize =7
                    TabIndex =35
                    BackColor =15790320
                    Name ="Email"
                    ControlSource ="Email"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =3
                    Left =105
                    Top =765
                    Width =1110
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label108"
                    Caption ="Submitted By:"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =3525
                    Top =570
                    Width =1890
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label111"
                    Caption ="Location/Office"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =3525
                    Top =765
                    Width =1965
                    Height =195
                    FontSize =7
                    TabIndex =30
                    BackColor =15790320
                    Name ="SubmitOffice"
                    ControlSource ="SubmitOffice"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =5565
                    Top =765
                    Width =855
                    Height =195
                    FontSize =7
                    TabIndex =31
                    BackColor =15790320
                    Name ="SubmitDt"
                    ControlSource ="SubmitDt"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =5625
                            Top =570
                            Width =795
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label114"
                            Caption ="Date "
                            FontName ="Small Fonts"
                            Tag ="DetachedLabel"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =5865
                    Top =1395
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
                    Left =5835
                    Top =4005
                    Width =960
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label116"
                    Caption ="REBATE"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    Left =165
                    Top =2660
                    Width =5445
                    Height =768
                    FontSize =7
                    TabIndex =36
                    Name ="WhoGets"
                    ControlSource ="WhoGets"
                    StatusBarText ="Who receives offer; all customers, region, size customer/order"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =2
                            Left =1485
                            Top =2445
                            Width =3795
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label126"
                            Caption ="Who has Received Mailings, Distributions, etc."
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =135
                    Top =2415
                    Width =1560
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label133"
                    Caption ="SSD INFO"
                    FontName ="Small Fonts"
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ListWidth =1440
                    Left =990
                    Top =3720
                    Width =1035
                    Height =225
                    FontSize =7
                    TabIndex =37
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
                            Left =150
                            Top =3720
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
                    Left =4530
                    Top =3720
                    Width =1095
                    Height =225
                    FontSize =7
                    TabIndex =38
                    Name ="Combo136"
                    ControlSource ="DistReps"
                    RowSourceType ="Value List"
                    RowSource ="\"Direct\";\"Wisconsin\";\"Not Sent\""
                    ColumnWidths ="1020"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =3675
                            Top =3720
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
                    Left =1185
                    Top =3975
                    Width =345
                    Height =225
                    FontSize =7
                    TabIndex =39
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =150
                            Top =3990
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
                    Left =3825
                    Top =3975
                    Width =1785
                    Height =225
                    FontSize =7
                    TabIndex =40
                    Name ="HSIContact"
                    ControlSource ="HSIContact"
                    StatusBarText ="Who is responsible for this promotion"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =2775
                            Top =4005
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
                    Left =810
                    Top =3465
                    Width =1425
                    Height =225
                    FontSize =7
                    TabIndex =41
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
                            Left =255
                            Top =3480
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
                    Left =4140
                    Top =3465
                    Width =570
                    Height =225
                    FontSize =7
                    TabIndex =42
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =3420
                            Top =3480
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
                    Left =2565
                    Top =3720
                    Width =1050
                    Height =225
                    FontSize =7
                    TabIndex =43
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
                            Left =2040
                            Top =3720
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
                    Left =2760
                    Top =3465
                    Width =510
                    Height =225
                    FontSize =7
                    TabIndex =44
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
                            Left =2415
                            Top =3480
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
                    Left =2055
                    Top =4020
                    TabIndex =45
                    Name ="EZ"
                    ControlSource ="EZ"
                    StatusBarText ="ECommerce offer?"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =2225
                            Top =4005
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
                    Left =5340
                    Top =3465
                    Width =270
                    Height =225
                    FontSize =7
                    TabIndex =46
                    Name ="MP"
                    ControlSource ="MP"
                    StatusBarText ="Media, Promo or Null"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =4965
                            Top =3485
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
                    Left =120
                    Top =5070
                    Width =5550
                    Height =570
                    BackColor =13434828
                    Name ="Box101"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =4425
                    Top =5370
                    Width =750
                    Height =225
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
                    Left =5205
                    Top =5370
                    Width =405
                    Height =225
                    ColumnWidth =1185
                    FontSize =7
                    TabIndex =49
                    Name ="PcsRep"
                    ControlSource ="PcsRep"
                    Format ="Standard"
                    StatusBarText ="To Print"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =223
                    Left =135
                    Top =5100
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
                    Left =1395
                    Top =5100
                    Width =3210
                    Height =225
                    FontSize =7
                    TabIndex =47
                    Name ="Samples"
                    ControlSource ="SamplDesc"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =975
                    Top =5370
                    Width =3420
                    Height =225
                    FontSize =7
                    TabIndex =48
                    Name ="Lit"
                    ControlSource ="Lit"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =180
                            Top =5370
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
                    Left =5025
                    Top =5100
                    Width =585
                    Height =225
                    FontSize =7
                    TabIndex =50
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    Format ="Standard"
                    StatusBarText ="To Print"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =4650
                    Top =5100
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
                    Left =330
                    Top =5220
                    Width =375
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label132"
                    Caption ="And"
                    FontName ="Small Fonts"
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Left =135
                    Top =5700
                    Width =11205
                    BorderColor =65280
                    Name ="Line103"
                End
                Begin Line
                    OverlapFlags =87
                    Left =6195
                    Top =1335
                    Width =4860
                    Name ="Line104"
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

Private Sub ItemList_Click()
Debug.Print "x"

On Error GoTo Err_ItemList_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zPromoF"
    
    If IsNull(Me![RecID]) Then
       MsgBox "Enter Data first, then you may open and edit an item list."
       Forms![zVendorF]![Company].SetFocus
       Exit Sub
    Else
       stLinkCriteria = "[RecID]=" & Me![RecID]
       DoCmd.OpenForm stDocName, , , stLinkCriteria
    End If

Exit_ItemList_Click:
    Exit Sub

Err_ItemList_Click:
    MsgBox Err.Description
    Resume Exit_ItemList_Click
    
End Sub
