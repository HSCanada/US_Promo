Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12030
    DatasheetFontHeight =10
    ItemSuffix =103
    Left =240
    Top =1110
    Right =11400
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    Filter ="[RecID]=3"
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
            Height =4575
            BackColor =16764057
            Name ="FormHeader"
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =8220
                    Top =60
                    Width =3375
                    Height =2520
                    BackColor =16777164
                    Name ="Box100"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =8220
                    Top =2670
                    Width =3375
                    Height =1860
                    BackColor =16777164
                    Name ="Box101"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =3645
                    Top =60
                    Width =4455
                    Height =2520
                    BackColor =16777164
                    Name ="Box98"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =3645
                    Top =2670
                    Width =4455
                    Height =1860
                    BackColor =16777164
                    Name ="Box99"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =75
                    Top =60
                    Width =3450
                    Height =2085
                    BackColor =16777164
                    Name ="Box95"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =75
                    Top =2250
                    Width =3450
                    Height =765
                    BackColor =16777164
                    Name ="Box96"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =75
                    Top =3135
                    Width =3450
                    Height =1395
                    BackColor =16777164
                    Name ="Box97"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =90
                    Top =3885
                    Width =450
                    Height =135
                    FontSize =6
                    FontWeight =700
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="RecID Label"
                    Caption ="RecID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RecID_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =165
                    Top =4185
                    Width =285
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
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =210
                    Top =2760
                    Width =795
                    Height =195
                    FontWeight =700
                    Name ="StartDate Label"
                    Caption ="EFF Date"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="StartDate_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =1800
                    Top =2760
                    Width =810
                    Height =195
                    FontWeight =700
                    Name ="EndDate Label"
                    Caption ="END Date"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EndDate_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =3720
                    Top =315
                    Width =825
                    Height =225
                    FontWeight =700
                    Name ="OrderLevel Label"
                    Caption ="Buy What"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="OrderLevel_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =3720
                    Top =780
                    Width =795
                    Height =195
                    FontWeight =700
                    Name ="GetFREE Label"
                    Caption ="Get What"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="GetFREE_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =3720
                    Top =1335
                    Width =990
                    Height =225
                    FontWeight =700
                    Name ="RedeemDt Label"
                    Caption ="Redeem By"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemDt_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =3720
                    Top =1560
                    Width =2175
                    Height =195
                    FontWeight =700
                    Name ="RedeemOptions Label"
                    Caption ="How/Where To Redeem"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemOptions_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =8280
                    Top =315
                    Width =3255
                    Height =225
                    FontWeight =700
                    Name ="FSCOrderLevel Label"
                    Caption ="Rep Sells What"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="FSCOrderLevel_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =8280
                    Top =1140
                    Width =3255
                    Height =225
                    FontWeight =700
                    Name ="FSCGetFREE Label"
                    Caption ="Rep Gets What"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="FSCGetFREE_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =3735
                    Top =3840
                    Width =2115
                    Height =225
                    FontWeight =700
                    Name ="HSIMinVolume Label"
                    Caption ="Rebate Min Volume"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSIMinVolume_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =5865
                    Top =3840
                    Width =2175
                    Height =225
                    FontWeight =700
                    Name ="HSIRebate Label"
                    Caption ="Rebate Offer"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSIRebate_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =4650
                    Top =2925
                    Width =2265
                    Height =225
                    FontWeight =700
                    Name ="BuyInOffer Label"
                    Caption ="BuyInOffer"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="BuyInOffer_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =3735
                    Top =2940
                    Width =900
                    Height =240
                    FontWeight =700
                    Name ="BuyInStart Label"
                    Caption ="BuyIn EFF"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="BuyInStart_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =3735
                    Top =3390
                    Width =870
                    Height =240
                    FontWeight =700
                    Name ="BuyInEnd Label"
                    Caption ="BuyIn END"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="BuyInEnd_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =8295
                    Top =4260
                    Width =1200
                    Height =225
                    FontWeight =700
                    Name ="Quantity Label"
                    Caption ="Quantity Limit"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Quantity_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =135
                    Top =315
                    Width =420
                    Height =195
                    FontWeight =700
                    Name ="Title Label"
                    Caption ="Title"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Title_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =150
                    Top =735
                    Width =840
                    Height =435
                    FontWeight =700
                    Name ="SubTitle Label"
                    Caption ="SubTitle (Optional)"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="SubTitle_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =165
                    Top =1185
                    Width =2190
                    Height =240
                    FontWeight =700
                    Name ="Description Label"
                    Caption ="Description (Optional)"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Description_Label"
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =165
                    Top =4020
                    Width =330
                    Height =165
                    ColumnWidth =1440
                    FontSize =7
                    ForeColor =3355443
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =165
                    Top =4320
                    Width =285
                    Height =165
                    ColumnWidth =1185
                    FontSize =7
                    TabIndex =1
                    ForeColor =3355443
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =960
                    Top =2760
                    Width =915
                    Height =195
                    ColumnWidth =1560
                    TabIndex =2
                    Name ="StartDate"
                    ControlSource ="StartDate"
                    Format ="mm/dd/yyyy"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =2610
                    Top =2760
                    Width =885
                    Height =195
                    ColumnWidth =1560
                    TabIndex =3
                    Name ="EndDate"
                    ControlSource ="EndDate"
                    Format ="mm/dd/yyyy"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =223
                    Left =4545
                    Top =315
                    Width =3480
                    Height =450
                    ColumnWidth =2310
                    TabIndex =4
                    Name ="OrderLevel"
                    ControlSource ="OrderLevel"
                    StatusBarText ="Min Order: Units or Dollars"

                End
                Begin TextBox
                    OverlapFlags =223
                    Left =4545
                    Top =765
                    Width =3480
                    Height =570
                    ColumnWidth =2310
                    TabIndex =5
                    Name ="GetFREE"
                    ControlSource ="GetFREE"
                    StatusBarText ="List all Options"

                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =2
                    Left =4710
                    Top =1335
                    Width =765
                    Height =225
                    ColumnWidth =1560
                    TabIndex =6
                    Name ="RedeemDt"
                    ControlSource ="RedeemDt"
                    Format ="mm/dd/yyyy"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    Left =3720
                    Top =1755
                    Width =4305
                    Height =765
                    ColumnWidth =3000
                    TabIndex =7
                    Name ="RedeemOptions"
                    ControlSource ="RedeemOptions"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =8280
                    Top =510
                    Width =3255
                    Height =630
                    ColumnWidth =2310
                    TabIndex =8
                    Name ="FSCOrderLevel"
                    ControlSource ="FSCOrderLevel"
                    StatusBarText ="Min FSC Orders: Units or Dollars"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =8280
                    Top =1335
                    Width =3255
                    Height =1200
                    ColumnWidth =2310
                    TabIndex =9
                    Name ="FSCGetFREE"
                    ControlSource ="FSCGetFREE"
                    StatusBarText ="List all Options"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =3735
                    Top =4065
                    Width =2115
                    Height =420
                    ColumnWidth =2310
                    TabIndex =10
                    Name ="HSIMinVolume"
                    ControlSource ="HSIMinVolume"
                    StatusBarText ="Min HSI Orders in Units or Dollars"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =5865
                    Top =4065
                    Width =2175
                    Height =420
                    ColumnWidth =2310
                    TabIndex =11
                    Name ="HSIRebate"
                    ControlSource ="HSIRebate"
                    StatusBarText ="x $/x sales"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    Left =4650
                    Top =3150
                    Width =3375
                    Height =690
                    ColumnWidth =3000
                    TabIndex =12
                    Name ="BuyInOffer"
                    ControlSource ="BuyInOffer"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =3735
                    Top =3165
                    Width =900
                    Height =225
                    ColumnWidth =1560
                    TabIndex =13
                    Name ="BuyInStart"
                    ControlSource ="BuyInStart"
                    Format ="mm/dd/yyyy"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =3735
                    Top =3615
                    Width =885
                    Height =225
                    ColumnWidth =1560
                    TabIndex =14
                    Name ="BuyInEnd"
                    ControlSource ="BuyInEnd"
                    Format ="mm/dd/yyyy"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =223
                    Left =9510
                    Top =4260
                    Width =2025
                    Height =225
                    ColumnWidth =1185
                    TabIndex =15
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    Format ="Standard"
                    StatusBarText ="To Print"

                End
                Begin TextBox
                    OverlapFlags =223
                    Left =555
                    Top =315
                    Width =2880
                    Height =420
                    ColumnWidth =2310
                    TabIndex =16
                    Name ="Title"
                    ControlSource ="Title"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =990
                    Top =735
                    Width =2445
                    Height =450
                    ColumnWidth =2310
                    TabIndex =17
                    Name ="SubTitle"
                    ControlSource ="SubTitle"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    Left =165
                    Top =1410
                    Width =3270
                    Height =675
                    ColumnWidth =3000
                    TabIndex =18
                    Name ="Description"
                    ControlSource ="Description"

                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    TextAlign =2
                    ColumnCount =2
                    ListWidth =1440
                    Left =990
                    Top =2535
                    Width =540
                    Height =210
                    TabIndex =19
                    BoundColumn =1
                    Name ="Eff Mnth"
                    ControlSource ="Eff Mnth"
                    RowSourceType ="Value List"
                    RowSource ="\"January\";1;\"February\";2;\"March\";3;\"April\";4;\"May\";5;\"June\";6;\"July"
                        "\";7;\"August\";8;\"September\";9;\"October\";10;\"November\";11;\"December\";12"
                    ColumnWidths ="1005;435"
                    EventProcPrefix ="Eff_Mnth"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =210
                            Top =2520
                            Width =750
                            Height =225
                            FontWeight =700
                            Name ="Eff Mn_Label"
                            Caption ="MONTH"
                            EventProcPrefix ="Eff_Mn_Label"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    TextAlign =2
                    ColumnCount =2
                    ListWidth =1395
                    Left =2340
                    Top =2535
                    Width =495
                    Height =210
                    TabIndex =20
                    BoundColumn =1
                    Name ="Qtr"
                    ControlSource ="Qtr"
                    RowSourceType ="Value List"
                    RowSource ="\"1st Quarter\";1;\"2nd Quarter\";2;\"3rd Quarter\";3;\"4th Quarter\";4"
                    ColumnWidths ="1050;345"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =1545
                            Top =2520
                            Width =765
                            Height =225
                            FontWeight =700
                            Name ="Qtr_Label"
                            Caption ="OR,  QTR"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =223
                    ColumnCount =3
                    ListWidth =2640
                    Left =1500
                    Top =4215
                    Width =1830
                    Height =255
                    TabIndex =21
                    Name ="Combo69"
                    ControlSource ="Dept"
                    RowSourceType ="Value List"
                    RowSource ="\"Dental Merchandise\";1;1;\"Equipment\";2;1;\"Lab\";3;1"
                    ColumnWidths ="1650;495;495"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =540
                            Top =4215
                            Width =930
                            Height =225
                            FontWeight =700
                            Name ="Dept_Label"
                            Caption ="H S I  Dept"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ColumnCount =2
                    ListWidth =1365
                    Left =1500
                    Top =3960
                    Width =1575
                    Height =255
                    TabIndex =22
                    Name ="Div"
                    ControlSource ="Div"
                    RowSourceType ="Value List"
                    RowSource ="\"Dental\";1;\"Medical\";2;\"Veterinary\";3;\"All\";4"
                    ColumnWidths ="975;390"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =645
                            Top =3960
                            Width =825
                            Height =225
                            FontWeight =700
                            Name ="Div_Label"
                            Caption ="H S I  Div"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =223
                    ColumnCount =2
                    ListWidth =2430
                    Left =1500
                    Top =3660
                    Width =1830
                    Height =255
                    TabIndex =23
                    Name ="TargetGroup"
                    ControlSource ="TargetGroup"
                    RowSourceType ="Value List"
                    RowSource ="\"Convention Only Specials\";1;\"Detailing Only Specials\";2;\"Free Goods Offer\""
                        ";3;\"Special Pricing\";4;\"Combination Offer\";5;\"Product Introduction\";6;\"Ot"
                        "her\";7"
                    ColumnWidths ="2055;375"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =270
                            Top =3660
                            Width =1200
                            Height =210
                            FontWeight =700
                            Name ="Target Group_Label"
                            Caption ="Target Group"
                            EventProcPrefix ="Target_Group_Label"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ColumnCount =2
                    ListWidth =1920
                    Left =1500
                    Top =3405
                    Width =1575
                    Height =255
                    TabIndex =24
                    Name ="TargetZone"
                    ControlSource ="TargetZone"
                    RowSourceType ="Value List"
                    RowSource ="\"H S I Only Special\";1;\"National Offer\";2;\"Regional Offer\";3"
                    ColumnWidths ="1560;360"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =360
                            Top =3405
                            Width =1110
                            Height =210
                            FontWeight =700
                            Name ="Target Zone_Label"
                            Caption ="Target Zone"
                            EventProcPrefix ="Target_Zone_Label"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ColumnCount =2
                    ListWidth =1665
                    Left =6750
                    Top =1335
                    Width =1275
                    Height =225
                    TabIndex =25
                    Name ="Fulfillment"
                    ControlSource ="Fulfillment"
                    RowSourceType ="Value List"
                    RowSource ="\"H S I\";1;\"Vendor\";2"
                    ColumnWidths ="1440;225"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =5490
                            Top =1350
                            Width =1230
                            Height =225
                            FontWeight =700
                            Name ="Label85"
                            Caption ="Fulfillment by"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =8280
                    Top =90
                    Width =1440
                    Height =225
                    FontWeight =700
                    Name ="Label86"
                    Caption ="REP  OFFER"
                End
                Begin Label
                    OverlapFlags =215
                    Left =3735
                    Top =2700
                    Width =3210
                    Height =225
                    FontWeight =700
                    Name ="Label87"
                    Caption ="BUY-INs  And  REBATES"
                End
                Begin Label
                    OverlapFlags =215
                    Left =3720
                    Top =90
                    Width =3225
                    Height =225
                    FontWeight =700
                    Name ="Label88"
                    Caption ="PROMOTION OFFER  And  REDEMPTION"
                End
                Begin Label
                    OverlapFlags =215
                    Left =135
                    Top =90
                    Width =3225
                    Height =225
                    FontWeight =700
                    Name ="Label89"
                    Caption ="PROMOTION  NAME"
                End
                Begin Label
                    OverlapFlags =215
                    Left =270
                    Top =3165
                    Width =3045
                    Height =225
                    FontWeight =700
                    Name ="Label90"
                    Caption ="PROMOTION  TARGET And  H S I  Unit"
                End
                Begin Label
                    OverlapFlags =215
                    Left =165
                    Top =2280
                    Width =3045
                    Height =225
                    FontWeight =700
                    Name ="Label91"
                    Caption ="PROMOTION  DATES"
                End
                Begin Label
                    OverlapFlags =223
                    Left =8280
                    Top =2700
                    Width =2805
                    Height =225
                    FontWeight =700
                    Name ="Label92"
                    Caption ="SAMPLES And LITERATURE"
                End
                Begin TextBox
                    OverlapFlags =223
                    Left =9165
                    Top =2925
                    Width =2370
                    Height =600
                    TabIndex =26
                    Name ="Samples"
                    ControlSource ="Samples"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =8295
                            Top =2925
                            Width =840
                            Height =225
                            FontWeight =700
                            Name ="Label93"
                            Caption ="Samples"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    Left =8295
                    Top =3600
                    Width =3240
                    Height =660
                    TabIndex =27
                    Name ="Lit"
                    ControlSource ="Lit"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =1
                            Left =8295
                            Top =3405
                            Width =945
                            Height =195
                            FontWeight =700
                            Name ="Label94"
                            Caption ="Literature"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11640
                    Top =60
                    Width =366
                    Height =576
                    TabIndex =28
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
                        0x0000000000000000
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
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =2445
            BackColor =16764057
            Name ="Detail"
            Begin
                Begin Subform
                    CanShrink = NotDefault
                    OverlapFlags =85
                    Left =90
                    Top =45
                    Width =11535
                    Height =2385
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
Debug.Print "x"
On Error GoTo Err_Command102_Click


    DoCmd.Close

Exit_Command102_Click:
    Exit Sub

Err_Command102_Click:
    MsgBox Err.Description
    Resume Exit_Command102_Click
    
End Sub
