Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    DefaultView =0
    ScrollBars =2
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =17580
    DatasheetFontHeight =10
    ItemSuffix =180
    Top =2505
    Right =14880
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    Filter ="[RecID]=17213"
    RecSrcDt = Begin
        0x34faf9562f42e240
    End
    RecordSource ="SELECT zPromo.AdStart, zPromo.EffDate, zPromo.EffYr, zPromo.EffQtr, zPromo.Promo"
        "Nm, zVendor.Company, zPromo.ExpDate, zPromo.MediaMn, zPromo.RecID, zPromo.ID, zP"
        "romo.HSImedia, zPromo.SubmittedBy, zPromo.SubmitDt, zPromo.SubmitOffice, zPromo."
        "Title, zPromo.Tel, zPromo.Ext, zPromo.Fax, zPromo.Email, zPromo.PromoOffer, zPro"
        "mo.OfferText, zPromo.Tier1, zPromo.Tier2, zPromo.Tier3, zPromo.Tier4, zPromo.TOC"
        ", zPromo.TOCNm, zPromo.STOC, zPromo.STOCNm, zPromo.EffMnth, zPromo.SamplDesc, zP"
        "romo.Lit, zPromo.PcsRep, zPromo.PcsCtr, zPromo.Div, zPromo.Dept, zPromo.TargetGr"
        "oup, zPromo.TargetZone, zPromo.OrderLevel, zPromo.RedeemDt, zPromo.RedeemOpt, zP"
        "romo.FSCSells, zPromo.FSCGets, zPromo.HSIMinVolume, zPromo.HSIRebate, zPromo.Buy"
        "InOffer, zPromo.BuyInStart, zPromo.BuyInEnd, zPromo.Fulfillment, zPromo.Quantity"
        ", zPromo.Notes, zPromo.PromoCode, zPromo.EZ, zPromo.MP, zPromo.WhoGets, zPromo.H"
        "owSent, zPromo.SentDate, zPromo.DistReps, zPromo.HSIContact, zPromo.FlyerPg, zPr"
        "omo.FldCom, zPromo.FldNotes, zPromo.MgdNotes, zPromo.StreetSuite, zPromo.CityStZ"
        "ip, zPromo.VndTel, zPromo.VndFax, zPromo.WebSite, zPromo.PromoCd, zPromo.AdMn, z"
        "Promo.AdEnd, zPromo.AdNm, zPromo.AdOffer, zPromo.AdText, zPromo.AdRdmDt, zPromo."
        "AdRdmOpt FROM zPromo LEFT JOIN zVendor ON zPromo.ID = zVendor.ID ORDER BY zPromo"
        ".AdStart DESC , zPromo.EffDate DESC , zPromo.EffYr DESC , zPromo.EffQtr DESC , z"
        "Promo.PromoNm;"
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
            Height =0
            BackColor =8421376
            Name ="FormHeader"
        End
        Begin Section
            CanGrow = NotDefault
            Height =11025
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =825
                    Top =780
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="StartDate Label"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="StartDate_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =1980
                    Top =780
                    Width =345
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="EndDate Label"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EndDate_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =6195
                    Top =780
                    Width =930
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="RedeemDt Label"
                    Caption ="Redeem By"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemDt_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =7950
                    Top =780
                    Width =1035
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="RedeemOptions Label"
                    Caption ="Redeem How"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemOptions_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =15
                    Top =270
                    Width =1245
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Title Label"
                    Caption ="Promo Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Title_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =405
                    Top =540
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
                    OverlapFlags =93
                    TextAlign =3
                    Left =6090
                    Top =270
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
                    OverlapFlags =95
                    BackStyle =1
                    Left =1245
                    Top =780
                    Width =735
                    Height =195
                    ColumnWidth =1560
                    FontSize =6
                    TabIndex =3
                    BackColor =13434828
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =95
                    BackStyle =1
                    Left =2325
                    Top =780
                    Width =750
                    Height =195
                    ColumnWidth =1560
                    FontSize =6
                    TabIndex =4
                    BackColor =13434828
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    Left =7125
                    Top =780
                    Width =795
                    Height =195
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =7
                    BackColor =13434828
                    Name ="RedeemDt"
                    ControlSource ="RedeemDt"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    BackStyle =1
                    Left =9000
                    Top =780
                    Width =2625
                    Height =195
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =8
                    BackColor =13434828
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =1
                    Left =1245
                    Top =270
                    Width =4860
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    BackColor =13434828
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =1245
                    Top =525
                    Width =5280
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =1
                    BackColor =13434828
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    BackStyle =1
                    Left =6600
                    Top =270
                    Width =5025
                    Height =465
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =2
                    BackColor =13434828
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListRows =12
                    ListWidth =1440
                    Left =3570
                    Top =780
                    Width =825
                    Height =195
                    FontSize =7
                    TabIndex =5
                    BoundColumn =1
                    BackColor =13434828
                    Name ="EffMnth"
                    ControlSource ="EffMnth"
                    RowSourceType ="Value List"
                    RowSource ="\"January\";1;\"February\";2;\"March\";3;\"April\";4;\"May\";5;\"June\";6;\"July"
                        "\";7;\"August\";8;\"September\";9;\"October\";10;\"November\";11;\"December\";12"
                    ColumnWidths ="1005;435"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =3120
                            Top =795
                            Width =435
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Eff Mn_Label"
                            Caption ="Mnth"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Eff_Mn_Label"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =127
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =4725
                    Top =780
                    Width =510
                    Height =195
                    FontSize =7
                    TabIndex =6
                    BoundColumn =1
                    BackColor =13434828
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
                            Left =4380
                            Top =795
                            Width =345
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Qtr_Label"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =6600
                    Width =2865
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="PROMOTIONS"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =11865
                    Top =180
                    Width =300
                    Height =120
                    ColumnWidth =1440
                    FontSize =7
                    TabIndex =9
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =255
                    Left =11700
                    Top =150
                    Width =285
                    Height =165
                    ColumnWidth =1185
                    FontSize =7
                    TabIndex =10
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =14355
                    Top =795
                    Width =630
                    Height =435
                    FontSize =7
                    TabIndex =11
                    Name ="ViewDet"
                    Caption ="View Items"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =195
                    Top =780
                    Width =600
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label91"
                    Caption ="DATES"
                    FontName ="Small Fonts"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =95
                    TextAlign =2
                    BackStyle =1
                    ListWidth =1395
                    Left =13530
                    Top =495
                    Width =690
                    Height =195
                    FontSize =7
                    TabIndex =12
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    RowSourceType ="Value List"
                    RowSource ="2001;2002;2003"
                    ColumnWidths ="1050"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =13305
                            Top =510
                            Width =225
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label147"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =2
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    Left =12420
                    Top =225
                    Width =450
                    FontSize =7
                    FontWeight =700
                    TabIndex =13
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =255
                            TextAlign =3
                            Left =11685
                            Top =195
                            Width =705
                            Height =345
                            FontSize =7
                            FontWeight =700
                            BackColor =8421376
                            ForeColor =13434828
                            Name ="Label148"
                            Caption ="Promo Code:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    SpecialEffect =2
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    ColumnCount =5
                    ListRows =12
                    ListWidth =4320
                    Left =13620
                    Top =225
                    Width =585
                    Height =225
                    FontSize =7
                    FontWeight =700
                    TabIndex =14
                    ColumnInfo ="\"\";\"\";\"\";\">\";\"\";\"\";\"\";\"\";\"\";\"\";\"2\";\"1\""
                    Name ="AdMn"
                    ControlSource ="AdMn"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW x___MonthRefTbl.[Mn#], x___MonthRefTbl.Month, x___MonthRefTbl"
                        ".FlyerStart, x___MonthRefTbl.FlyerEnd, x___MonthRefTbl.Qtr FROM x___MonthRefTbl "
                        "WHERE (((x___MonthRefTbl.Month) Is Not Null)) ORDER BY x___MonthRefTbl.[Mn#];"
                    ColumnWidths ="432;1440;1008;1008;432"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="Null"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =12960
                            Top =240
                            Width =600
                            Height =225
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="AdMn_Label"
                            Caption ="Ad Mn"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =11820
                    Top =735
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label149"
                    Caption ="EFF"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =13020
                    Top =735
                    Width =405
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label150"
                    Caption ="EXP"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =12240
                    Top =735
                    Width =735
                    Height =195
                    FontSize =6
                    TabIndex =15
                    Name ="AdStart"
                    ControlSource ="AdStart"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =95
                    BackStyle =1
                    Left =13425
                    Top =735
                    Width =750
                    Height =195
                    FontSize =6
                    TabIndex =16
                    Name ="AdEnd"
                    ControlSource ="AdEnd"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin Rectangle
                    OverlapFlags =247
                    Left =11730
                    Top =180
                    Width =2520
                    Height =795
                    Name ="Box157"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =12270
                    Top =1080
                    Width =1110
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label158"
                    Caption ="Redeem By"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =9750
                    Top =1095
                    Width =1140
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label159"
                    Caption ="Redeem  How"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =5835
                    Top =1125
                    Width =480
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label160"
                    Caption ="Text"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    Left =13410
                    Top =1080
                    Width =795
                    Height =195
                    FontSize =7
                    TabIndex =17
                    Name ="AdRdmDt"
                    ControlSource ="AdRdmDt"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    BackStyle =1
                    Left =9765
                    Top =1320
                    Width =4440
                    Height =780
                    FontSize =7
                    TabIndex =18
                    Name ="AdRdmOpt"
                    ControlSource ="AdRdmOpt"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =870
                    Top =1335
                    Width =4860
                    Height =210
                    FontSize =7
                    TabIndex =19
                    Name ="AdNm"
                    ControlSource ="AdNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =870
                    Top =1590
                    Width =4860
                    Height =510
                    FontSize =7
                    TabIndex =20
                    Name ="AdOffer"
                    ControlSource ="AdOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    BackStyle =1
                    Left =5835
                    Top =1335
                    Width =3810
                    Height =765
                    FontSize =7
                    TabIndex =21
                    Name ="AdText"
                    ControlSource ="AdText"
                    FontName ="Small Fonts"

                End
                Begin Line
                    OverlapFlags =85
                    Left =90
                    Top =2160
                    Width =14145
                    BorderColor =65280
                    Name ="Line166"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =855
                    Top =1095
                    Width =510
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label169"
                    Caption ="Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Top =1605
                    Width =825
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label170"
                    Caption ="Offer/Get"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    Left =30
                    Top =1095
                    Width =420
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label171"
                    Caption ="ADs"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =11070
                    Width =576
                    Height =276
                    TabIndex =22
                    Name ="Command174"
                    Caption ="Command174"
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
                        0x000000000000000000000000000000000000000000000000
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
                Begin Subform
                    OverlapFlags =85
                    Left =90
                    Top =2235
                    Width =14115
                    Height =8790
                    TabIndex =23
                    Name ="Item Sub-Table"
                    SourceObject ="Form.zItemSubF"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"
                    EventProcPrefix ="Item_Sub_Table"

                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =495
                    Width =765
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label177"
                    Caption ="Vendor"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =1
                    Left =1245
                    Top =15
                    Width =4860
                    Height =210
                    FontSize =7
                    TabIndex =24
                    BackColor =13434828
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =1
                    Left =1515
                    Top =975
                    Width =4215
                    Height =390
                    FontSize =7
                    FontWeight =700
                    ForeColor =65535
                    Name ="Label179"
                    Caption ="Click <Tab> or <Enter> after entering ItemCode to go to the next record"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin FormFooter
            CanGrow = NotDefault
            Height =0
            BackColor =8421376
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

Private Sub AdMn_AfterUpdate()
Debug.Print "Form_zPromoSelSFRdmF - AdMn_AfterUpdate"


On Error GoTo Err_AdMn_AfterUpdate

Dim dbMn As Double
Dim dtStart As Date
Dim dtEnd As Date

If IsNull([AdMn]) Then
   Me![AdStart] = Null
   Me![AdEnd] = Null
Else
   dbMn = Me![AdMn]
   dtStart = DLookup("[FlyerStart]", "x___MonthRefTbl", "[Mn#] = " & dbMn)
   dtEnd = DLookup("[FlyerEnd]", "x___MonthRefTbl", "[Mn#] = " & dbMn)
   Me![AdStart] = dtStart
   Me![AdEnd] = dtEnd
End If

Exit_AdMn_AfterUpdate:
    Exit Sub

Err_AdMn_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_AdMn_AfterUpdate
End Sub


Private Sub PromoCode_AfterUpdate()
Debug.Print "Form_zPromoSelSFRdmF - PromoCode_AfterUpdate"


Dim stAdNm As String
Dim stAdOffer As String
Dim stAdText As String
Dim stAdRdmOpt As String
Dim dtAdRdmDt As Date

If IsNull([AdNm]) Then stAdNm = Me![PromoNm]: Me![AdNm] = stAdNm
If IsNull([AdOffer]) Then stAdOffer = Me![PromoOffer]: Me![AdOffer] = stAdOffer
If IsNull([AdText]) Then stAdText = Me![OfferText]: Me![AdText] = stAdText
If IsNull([AdRdmOpt]) Then stAdRdmOpt = Me![RedeemOpt]: Me![AdRdmOpt] = stAdRdmOpt
If IsNull([AdRdmDt]) Then dtAdRdmDt = Me![RedeemDt]: Me![AdRdmDt] = dtAdRdmDt

   
'   stAdNm = Null
'   stAdOffer = Null
'   stAdText = Null
'   stAdRdmOpt = Null
'   dtAdRdmDt = Null


End Sub

Private Sub ViewDet_Click()
Debug.Print "Form_zPromoSelSFRdmF - ViewDet_Click"
On Error GoTo Err_ViewDet_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zPromoF"
    
    stLinkCriteria = "[RecID]=" & Me![RecID]
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_ViewDet_Click:
    Exit Sub

Err_ViewDet_Click:
    MsgBox Err.Description
    Resume Exit_ViewDet_Click
    
End Sub

Private Sub Command174_Click()
Debug.Print "Form_zPromoSelSFRdmF - Command174_Click"
On Error GoTo Err_Command174_Click


    DoCmd.Close

Exit_Command174_Click:
    Exit Sub

Err_Command174_Click:
    MsgBox Err.Description
    Resume Exit_Command174_Click
    
End Sub
