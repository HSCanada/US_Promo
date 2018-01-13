Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    OrderByOn = NotDefault
    ScrollBars =2
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14580
    DatasheetFontHeight =10
    ItemSuffix =193
    Left =60
    Top =1140
    Right =15090
    Bottom =9075
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    Tag ="1"
    Filter ="([zPromoSubSFRdmF].[EffDate]=#4/1/2017#)"
    OrderBy ="[zPromoSubSFRdmF].[EffYr] DESC, [zPromoSubSFRdmF].[PromoNm]"
    RecSrcDt = Begin
        0x5920ddb9ca8ee440
    End
    RecordSource ="SELECT zPromo.AdStart, zPromo.EffDate, zPromo.EffYr, zPromo.EffQtr, zPromo.Promo"
        "Nm, zPromo.ExpDate, zPromo.MediaMn, zPromo.RecID, zPromo.ID, zPromo.HSImedia, zP"
        "romo.SubmittedBy, zPromo.SubmitDt, zPromo.SubmitOffice, zPromo.Title, zPromo.Tel"
        ", zPromo.Ext, zPromo.Fax, zPromo.Email, zPromo.Type, zPromo.PromoOffer, zPromo.O"
        "fferText, zPromo.Tier1, zPromo.Tier2, zPromo.Tier3, zPromo.Tier4, zPromo.TOC, zP"
        "romo.TOCNm, zPromo.STOC, zPromo.STOCNm, zPromo.EffMnth, zPromo.SamplDesc, zPromo"
        ".Lit, zPromo.PcsRep, zPromo.PcsCtr, zPromo.Div, zPromo.Dept, zPromo.TargetGroup,"
        " zPromo.TargetZone, zPromo.OrderLevel, zPromo.RedeemDt, zPromo.RedeemOpt, zPromo"
        ".FSCSells, zPromo.FSCGets, zPromo.HSIMinVolume, zPromo.HSIRebate, zPromo.BuyInOf"
        "fer, zPromo.BuyInStart, zPromo.BuyInEnd, zPromo.Fulfillment, zPromo.Quantity, zP"
        "romo.Notes, zPromo.PromoCode, zPromo.EZ, zPromo.MP, zPromo.WhoGets, zPromo.HowSe"
        "nt, zPromo.SentDate, zPromo.DistReps, zPromo.HSIContact, zPromo.FlyerPg, zPromo."
        "FldCom, zPromo.FldNotes, zPromo.MgdNotes, zPromo.StreetSuite, zPromo.CityStZip, "
        "zPromo.VndTel, zPromo.VndFax, zPromo.WebSite, zPromo.PromoCd, zPromo.AdMn, zProm"
        "o.AdEnd, zPromo.AdNm, zPromo.AdOffer, zPromo.AdText, zPromo.AdRdmDt, zPromo.AdRd"
        "mOpt, zPromo.SWO, zPromo.FlyerPg, zPromo.DftPromo, zPromo.Approvd, zPromo.ApprvD"
        "t, zPromo.Typ1, zPromo.Typ2, zPromo.Typ3, zPromo.Typ4, zPromo.Typ5, zPromo.Typ6,"
        " zPromo.Typ7, zPromo.Typ8, zPromo.Typ9, zPromo.Typ10, zPromo.Typ11, zPromo.Typ12"
        ", zPromo.Update_Id, zPromo.OrigRecId, zPromo.Vendor_Id, zPromo.RdmOpt1, zPromo.R"
        "dmOpt2, zPromo.RdmOpt3, zPromo.RdmOpt4, zPromo.RdmOpt5, zPromo.GetValu, zPromo.B"
        "uyCnt, zPromo.[1inv], zPromo.DftNote, zPromo.Comment, zPromo.Same, zPromo.BrandN"
        "mPkg, zPromo.DelMe, zPromo.HideMe, zPromo.ImpDt, IIf(([DefPro].[DftPromo])=-1,\""
        "D\",Null) AS DftSub, zPromo.DivPrc, DefPro.DftD FROM zPromo LEFT JOIN DefPro ON "
        "zPromo.RecID = DefPro.RecID ORDER BY zPromo.EffDate DESC , zPromo.EffYr DESC , z"
        "Promo.EffQtr DESC , zPromo.PromoNm;"
    Caption ="zPromo"
    AfterUpdate ="[Event Procedure]"
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
            Height =225
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =10515
                    Width =1485
                    Height =225
                    FontSize =6
                    FontWeight =700
                    Name ="NewAd"
                    Caption ="ADD  A  NEW  AD"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"
                    ControlTipText ="Start a New Ad.  Ads a new record at the bottom of the screen."

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =1260
                    Width =8820
                    Height =225
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =16777215
                    Name ="Label180"
                    Caption ="Use a promotion, below, as the basis for a Sale Flyer Ad/Mfg Special ad, or, cre"
                        "ate a new ad from scratch"
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =942
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =75
                    Top =690
                    Width =405
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="StartDate Label"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="StartDate_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =1230
                    Top =690
                    Width =345
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="EndDate Label"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EndDate_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =5445
                    Top =690
                    Width =930
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="RedeemDt Label"
                    Caption ="Redeem By"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemDt_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =7200
                    Top =690
                    Width =1035
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="RedeemOptions Label"
                    Caption ="Redeem How"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemOptions_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Top =225
                    Width =540
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
                    OverlapFlags =87
                    TextAlign =3
                    Left =75
                    Top =480
                    Width =405
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="SubTitle Label"
                    Caption ="Get"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="SubTitle_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =5340
                    Top =225
                    Width =480
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =10092543
                    Name ="OfferTextLbl"
                    Caption ="Text"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =95
                    BackStyle =1
                    Left =495
                    Top =690
                    Width =735
                    Height =180
                    ColumnWidth =1560
                    FontSize =6
                    TabIndex =4
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =95
                    BackStyle =1
                    Left =1575
                    Top =690
                    Width =750
                    Height =180
                    ColumnWidth =1560
                    FontSize =6
                    TabIndex =5
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
                    Left =6375
                    Top =690
                    Width =795
                    Height =180
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =8
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
                    Left =8250
                    Top =690
                    Width =2190
                    Height =180
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =9
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =223
                    BackStyle =1
                    Left =705
                    Top =255
                    Width =4650
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =2
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =95
                    BackStyle =1
                    Left =495
                    Top =480
                    Width =5280
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =1
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    BackStyle =1
                    Left =5850
                    Top =240
                    Width =3930
                    Height =420
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =3
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =95
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListRows =12
                    ListWidth =1440
                    Left =2625
                    Top =690
                    Width =1065
                    Height =180
                    FontSize =7
                    TabIndex =6
                    BoundColumn =1
                    Name ="EffMnth"
                    ControlSource ="EffMnth"
                    RowSourceType ="Value List"
                    RowSource ="\"January\";1;\"February\";2;\"March\";3;\"April\";4;\"May\";5;\"June\";6;\"July"
                        "\";7;\"August\";8;\"September\";9;\"October\";10;\"November\";11;\"December\";12"
                    ColumnWidths ="1005;435"
                    FontName ="Small Fonts"
                    OnLostFocus ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =2340
                            Top =705
                            Width =270
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Eff Mn_Label"
                            Caption ="Mn"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Eff_Mn_Label"
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =119
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =3975
                    Top =690
                    Width =510
                    Height =180
                    FontSize =7
                    TabIndex =7
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
                            Left =3630
                            Top =705
                            Width =345
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Qtr_Label"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =10620
                    Top =135
                    Width =300
                    Height =120
                    ColumnWidth =1440
                    FontSize =7
                    TabIndex =10
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =255
                    Left =10455
                    Top =120
                    Width =285
                    Height =165
                    ColumnWidth =1185
                    FontSize =7
                    TabIndex =11
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =119
                    Left =9855
                    Top =240
                    Width =600
                    Height =435
                    FontSize =7
                    FontWeight =700
                    TabIndex =12
                    Name ="MakeAd"
                    Caption ="Make Ad"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"
                    ControlTipText ="\"Enter [Promo Code] or [Ad Month] First for New Entries. Then Click [Make Ad].\""

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    ListWidth =1395
                    Left =4740
                    Top =690
                    Width =690
                    Height =180
                    FontSize =7
                    TabIndex =13
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    RowSourceType ="Value List"
                    RowSource ="2008;2009;2010;2011;2012;2013;2014;2015;2016;2017"
                    ColumnWidths ="1050"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =4515
                            Top =705
                            Width =225
                            Height =195
                            FontSize =7
                            FontWeight =700
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
                    Left =11175
                    Top =165
                    Width =450
                    FontSize =7
                    FontWeight =700
                    TabIndex =14
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
                            Left =10485
                            Top =135
                            Width =660
                            Height =315
                            FontSize =6
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
                    Left =12360
                    Top =180
                    Width =585
                    Height =225
                    FontSize =7
                    FontWeight =700
                    TabIndex =15
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
                            Left =11700
                            Top =195
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
                    Left =10575
                    Top =705
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
                    Left =11775
                    Top =705
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
                    Left =10995
                    Top =705
                    Width =735
                    Height =165
                    FontSize =6
                    TabIndex =16
                    Name ="AdStart"
                    ControlSource ="AdStart"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =95
                    BackStyle =1
                    Left =12180
                    Top =705
                    Width =750
                    Height =165
                    FontSize =6
                    TabIndex =17
                    Name ="AdEnd"
                    ControlSource ="AdEnd"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin Rectangle
                    OverlapFlags =255
                    Left =10485
                    Top =150
                    Width =2580
                    Height =750
                    Name ="Box157"
                End
                Begin Line
                    OverlapFlags =87
                    Left =90
                    Top =915
                    Width =14220
                    BorderColor =65280
                    Name ="Line166"
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =13140
                    Top =735
                    Width =1080
                    Height =165
                    FontSize =7
                    TabIndex =18
                    Name ="Text176"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =11700
                    Top =420
                    Width =501
                    Height =246
                    FontSize =7
                    FontWeight =700
                    TabIndex =19
                    Name ="ICs"
                    Caption ="ICs?"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Item Codes in Offer?"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =12225
                    Top =420
                    Width =831
                    Height =246
                    FontSize =7
                    FontWeight =700
                    TabIndex =20
                    Name ="ViewDet"
                    Caption ="View ICs"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"
                    ControlTipText ="View Item Codes. Does not allow new ad data"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =5740
                    Top =45
                    Height =165
                    TabIndex =21
                    Name ="SWO"
                    ControlSource ="SWO"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =5295
                            Top =45
                            Width =420
                            Height =135
                            FontSize =6
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label159"
                            Caption ="SWO"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =3
                    BackStyle =1
                    Left =8505
                    Top =45
                    Width =675
                    Height =135
                    FontSize =6
                    TabIndex =22
                    BackColor =13434828
                    Name ="ApprvDt"
                    ControlSource ="ApprvDt"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =7935
                    Top =60
                    Height =165
                    TabIndex =23
                    Name ="Approvd"
                    ControlSource ="Approvd"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Approved (will show on all reports)"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =8105
                            Top =45
                            Width =435
                            Height =150
                            FontSize =6
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label163"
                            Caption ="APV"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =9855
                    Top =45
                    Width =570
                    Height =165
                    FontSize =7
                    FontWeight =700
                    TabIndex =24
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="'SWO Report' Sale Flyer Page No"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =9135
                            Top =45
                            Width =690
                            Height =165
                            FontSize =6
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label131"
                            Caption ="Flyer Pg"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =87
                    Left =7615
                    Top =60
                    Height =180
                    TabIndex =25
                    Name ="DftPromo"
                    ControlSource ="DftPromo"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="'Green Sheets' Default Promotion"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =3
                            Left =7080
                            Top =45
                            Width =525
                            Height =165
                            FontSize =6
                            FontWeight =700
                            ForeColor =10092543
                            Name ="Label169"
                            Caption ="DefPro"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =13725
                    Top =225
                    Width =600
                    Height =240
                    FontSize =6
                    FontWeight =700
                    TabIndex =26
                    ForeColor =255
                    Name ="CopyRec"
                    Caption ="COPY!"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =13095
                    Top =15
                    Width =1230
                    Height =210
                    FontSize =5
                    FontWeight =700
                    TabIndex =27
                    Name ="ShowCopy"
                    Caption ="COPY REC"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =87
                    Left =13095
                    Top =225
                    Width =615
                    Height =240
                    FontSize =6
                    FontWeight =700
                    TabIndex =28
                    Name ="HideCopy"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =13140
                    Top =555
                    Width =1080
                    Height =180
                    FontSize =7
                    TabIndex =29
                    Name ="ID2"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =127
                    IMESentenceMode =3
                    Left =12015
                    Top =30
                    Width =450
                    Height =120
                    FontSize =5
                    TabIndex =30
                    Name ="Div"
                    ControlSource ="Div"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =127
                    IMESentenceMode =3
                    Left =11565
                    Top =30
                    Width =450
                    Height =120
                    FontSize =5
                    TabIndex =31
                    Name ="Dept"
                    ControlSource ="Dept"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =255
                    Left =1180
                    Top =45
                    TabIndex =32
                    Name ="Typ1"
                    ControlSource ="Typ1"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =3
                            Left =735
                            Top =45
                            Width =420
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="DNP"
                            Caption ="DNP"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =255
                    Left =1780
                    Top =45
                    TabIndex =33
                    Name ="Typ2"
                    ControlSource ="Typ2"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =1365
                            Top =45
                            Width =390
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="DCS"
                            Caption ="DCS"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =255
                    Left =2425
                    Top =45
                    TabIndex =34
                    Name ="Typ3"
                    ControlSource ="Typ3"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =1950
                            Top =45
                            Width =450
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label186"
                            Caption ="ZNP"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =255
                    Left =12415
                    TabIndex =35
                    Name ="Typ4"
                    ControlSource ="Typ4"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =255
                            TextAlign =3
                            Left =11970
                            Width =420
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label188"
                            Caption ="4"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =255
                    Left =12790
                    TabIndex =36
                    Name ="Typ5"
                    ControlSource ="Typ5"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =255
                            TextAlign =3
                            Left =12345
                            Width =420
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label190"
                            Caption ="5"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =12700
                    TabIndex =37
                    Name ="Typ6"
                    ControlSource ="Typ6"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =247
                            TextAlign =3
                            Left =12255
                            Width =420
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label192"
                            Caption ="6"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =255
                    Left =5020
                    Top =45
                    TabIndex =38
                    Name ="Typ7"
                    ControlSource ="Typ7"
                    ControlTipText ="Shipped with Order Report"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =10830
                    Width =630
                    Height =120
                    FontSize =5
                    TabIndex =39
                    Name ="ImpDt"
                    ControlSource ="ImpDt"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =10380
                            Width =420
                            Height =150
                            FontSize =5
                            Name ="Label238"
                            Caption ="ImpDt"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    BackStyle =1
                    Left =10875
                    Top =480
                    Width =765
                    Height =180
                    FontSize =7
                    FontWeight =700
                    TabIndex =40
                    Name ="BrandNmPkg"
                    ControlSource ="BrandNmPkg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="'SWO Report' Sale Flyer Page No"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =10500
                            Top =480
                            Width =345
                            Height =165
                            FontSize =6
                            FontWeight =700
                            ForeColor =13434828
                            Name ="NmPkg"
                            Caption ="PKG"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    Top =45
                    Width =630
                    Height =165
                    FontSize =6
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="PROMO"
                    FontName ="Small Fonts"
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =3115
                    Top =60
                    Height =150
                    TabIndex =41
                    Name ="Same"
                    ControlSource ="Same"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =2580
                            Top =45
                            Width =510
                            Height =165
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label228"
                            Caption ="Same"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =3930
                    Top =45
                    Width =810
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label229"
                    Caption ="BrandPkg"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =247
                    TextAlign =2
                    BackStyle =1
                    Left =4755
                    Top =45
                    Width =570
                    Height =165
                    FontSize =7
                    TabIndex =42
                    Name ="Text186"
                    ControlSource ="BrandNmPkg"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =3745
                    Top =60
                    Height =150
                    TabIndex =43
                    Name ="1inv"
                    ControlSource ="1inv"
                    EventProcPrefix ="Ctl1inv"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =3285
                            Top =45
                            Width =435
                            Height =165
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label234"
                            Caption ="1 Ord"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =1
                    IMESentenceMode =3
                    Left =75
                    Width =5370
                    Height =0
                    TabIndex =44
                    Name ="Unbnd"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Width =45
                    Name ="SetF"

                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =6760
                    Top =15
                    Height =255
                    TabIndex =45
                    Name ="DivPrc"
                    ControlSource ="DivPrc"
                    ControlTipText ="'Green Sheets' Default Promotion"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =6150
                            Top =45
                            Width =780
                            Height =165
                            FontSize =7
                            FontWeight =700
                            ForeColor =16764057
                            Name ="Label250"
                            Caption ="DivPrc"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =87
                    Left =14320
                    Top =405
                    TabIndex =46
                    Name ="DftD"
                    ControlSource ="DefD"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =14115
                            Top =405
                            Width =180
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label189"
                            Caption ="D"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =465
                    Top =180
                    Width =255
                    Height =270
                    FontSize =10
                    FontWeight =700
                    TabIndex =47
                    ForeColor =255
                    Name ="Text192"
                    ControlSource ="=IIf([DftPromo]=-1,\"D\",Null)"
                    FontName ="Arial Black"

                    LayoutCachedLeft =465
                    LayoutCachedTop =180
                    LayoutCachedWidth =720
                    LayoutCachedHeight =450
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
config_log "Form_zPromoSubSFRdmF - AdMn_AfterUpdate"

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


Private Sub Approvd_AfterUpdate()
config_log "Form_zPromoSubSFRdmF - Approvd_AfterUpdate"
    Me![ApprvDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub CopyRec_Click()
config_log "Form_zPromoSubSFRdmF - CopyRec_Click"
On Error GoTo Err_CopyRec_Click

'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
'Z_RecOld = Me![RecID]
'DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 2, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 5, , acMenuVer70 'Paste Append
'Z_RecNew = Me![RecID]

Z_RecOld = Me![RecID]
DoCmd.RunCommand acCmdSelectRecord
DoEvents 'Take care of any needed 'housekeeping'
DoCmd.RunCommand acCmdCopy
DoEvents
DoCmd.RunCommand acCmdPasteAppend
'Next Get the RecID to Synchronize Sub data
Z_RecNew = Me![RecID]
Me.RecID.SetFocus
DoCmd.RunCommand acCmdCopy
'DoEvents
'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

'*****************************************************
'****      UpDate Date Fields from GloVars       *****
'****    Replacing: DoCmd.OpenQuery "zDftUQ"     *****
'****                7/29/2014                   *****
'*****************************************************
'****                                            *****
    Me!EffDate = DftEff()
    Me!ExpDate = DftExp()
    Me!EffYr = DftYr()
    Me!EffMnth = DftMnNo()
    Me!EffQtr = DftQtr()
    'Me!DftMnNm = DftMnNm()
'****                                            *****
'*****************************************************

DoCmd.RunCommand acCmdSaveRecord
DoCmd.OpenQuery "zDftAQ"
DoCmd.OpenQuery "zDftUQ"
DoCmd.OpenQuery "zItemSubAQ"
DoCmd.OpenQuery "zBuyAQ"
DoCmd.OpenQuery "zGiftICAQ" 'Added 12/14/2006 along with Gift Multi-ItemCode process
'DoCmd.GoToControl "EffMnth"
Me.EffMnth.SetFocus
'MsgBox intRec
'MsgBox ZRecID
'DoCmd.OpenQuery "zItemSubRecIDQ"

Exit_CopyRec_Click:
    Exit Sub

Err_CopyRec_Click:
    MsgBox Err.Description
    Resume Exit_CopyRec_Click
    
End Sub

Private Sub EffMnth_LostFocus()
config_log "Form_zPromoSubSFRdmF - EffMnth_LostFocus"
CopyRec.Visible = "False"
End Sub

Private Sub Form_AfterUpdate()
config_log "Form_zPromoSubSFRdmF - Form_AfterUpdate"
If IsNull(Me!ID) Or Me!ID = "" Then
  'Me!ID = Me!zVndDefProF.ID
  Me!ID = Me.Parent!ID
End If
End Sub

Private Sub ShowCopy_Click()
config_log "Form_zPromoSubSFRdmF - ShowCopy_Click"
On Error GoTo Err_ShowCopy_Click

DoCmd.RunCommand acCmdSaveRecord
DoEvents

HideCopy.Visible = "True"
CopyRec.Visible = "True"

Exit_ShowCopy_Click:
    Exit Sub

Err_ShowCopy_Click:
    MsgBox Err.Description
    Resume Exit_ShowCopy_Click
    
End Sub

Private Sub HideCopy_Click()
config_log "Form_zPromoSubSFRdmF - HideCopy_Click"
On Error GoTo Err_HideCopy_Click

CopyRec.Visible = "False"

Exit_HideCopy_Click:
    Exit Sub

Err_HideCopy_Click:
    MsgBox Err.Description
    Resume Exit_HideCopy_Click
    
End Sub

Private Sub DftPromo_AfterUpdate()
config_log "Form_zPromoSubSFRdmF - DftPromo_AfterUpdate"

    If Me![DftPromo] = -1 Then
       If IsNull(Me![SWO]) Then Me![SWO] = 0 '3/3/15 was -1
       'If IsNull(Me![DftSub]) Then
       '    [DftSub].Locked = "False"
       '    Me![DftSub] = "D"
       '    [DftSub].Locked = "True"
       'Else
       'End If
    Else
       'If Me![DftSub] = "D" Then
       '   [DftSub].Locked = "False"
       '   Me![DftSub] = Null
       '   [DftSub].Locked = "True"
       'Else
       'End If
    End If
    
End Sub

'Private Sub ICs_Click()

'End Sub

Private Sub PromoCode_AfterUpdate()
config_log "Form_zPromoSubSFRdmF - PromoCode_AfterUpdate_PASS"


'Dim stAdNm As String
'Dim stAdOffer As String
'Dim stAdText As String
'Dim stAdRdmOpt As String
'Dim dtAdRdmDt As Date

'If IsNull([AdNm]) Then stAdNm = Me![PromoNm]: Me![AdNm] = stAdNm
'If IsNull([AdOffer]) Then stAdOffer = Me![PromoOffer]: Me![AdOffer] = stAdOffer
'If IsNull([AdText]) Then stAdText = Me![OfferText]: Me![AdText] = stAdText
'If IsNull([AdRdmOpt]) Then stAdRdmOpt = Me![RedeemOpt]: Me![AdRdmOpt] = stAdRdmOpt
'If IsNull([AdRdmDt]) Then dtAdRdmDt = Me![RedeemDt]: Me![AdRdmDt] = dtAdRdmDt

'---------------------------
'   stAdNm = Null
'   stAdOffer = Null
'   stAdText = Null
'   stAdRdmOpt = Null
'   dtAdRdmDt = Null


End Sub

Private Sub MakeAd_Click()
config_log "Form_zPromoSubSFRdmF - MakeAd_Click"

On Error GoTo Err_MakeAd_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
    
    If IsNull([RecID]) Then
       MsgBox "Enter [Promo Code] or [Ad Month] First for New Entries. " & _
       "Then Click [Make Ad]."
    Else       'stDocName = "zPromoF"
       DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
       
       stDocName = "zPromoSelSFRdmF"
       stLinkCriteria = "[RecID]=" & Me![RecID]
       DoCmd.OpenForm stDocName, , , stLinkCriteria
    End If

Exit_MakeAd_Click:
    Exit Sub

Err_MakeAd_Click:
    MsgBox Err.Description
    Resume Exit_MakeAd_Click
    
End Sub

Private Sub NewAd_Click()
config_log "Form_zPromoSubSFRdmF - NewAd_Click"

On Error GoTo Err_NewAd_Click


    DoCmd.GoToRecord , , acNewRec

Exit_NewAd_Click:
    Exit Sub

Err_NewAd_Click:
    MsgBox Err.Description
    Resume Exit_NewAd_Click
    
End Sub

Private Sub ICs_Click()  'Command178_Click()
config_log "Form_zPromoSubSFRdmF - ICs_Click"
On Error GoTo Err_ICs_Click   'Command178_Click
Dim stText As String

DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

If IsNull(DLookup("[CodeID]", "zItemSub", "[RecID] = " & Me![RecID])) Then
    stText = "No Item Codes Will Appear with this Promotion"
Else
    stText = "Found Item Codes"
End If
MsgBox stText
'=IIf(IsNull(DLookUp("[CodeID]","zItemSub","Me![RecID] = " & [RecID])),"No Item Codes Will Appear with this Promotion","")
'    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

Exit_ICs_Click:  'Command178_Click:
    Exit Sub

Err_ICs_Click:   'Command178_Click:
    MsgBox Err.Description
    Resume Exit_ICs_Click  'Command178_Click
    
End Sub

Private Sub SWO_Click()
config_log "Form_zPromoSubSFRdmF - SWO_Click"
   If Me![DftPromo] = -1 Then
      MsgBox "There is Defaulted Promo text in the SubForm - which we remove for SWO only entries."
   Else
   End If
End Sub

Private Sub Type_AfterUpdate()
config_log "Form_zPromoSubSFRdmF - Type_AfterUpdate"
On Error GoTo Err_Type_AfterUpdate

    Dim stType As String
    Dim stDept As String
    Dim stDiv As String

    stType = Me![Type]
    stDept = DLookup("[Dept]", "Type", "[Type]='" & stType & "'")
    stDiv = DLookup("[Div]", "Type", "[Type]='" & stType & "'")
    Me![Dept] = stDept
    Me![Div] = stDiv

Exit_Type_AfterUpdate:
    Exit Sub

Err_Type_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_Type_AfterUpdate
End Sub

Private Sub Unbnd_GotFocus()
config_log "Form_zPromoSubSFRdmF - Unbnd_GotFocus"
   'Dim lngRed As Long
   'lngRed = RGB(255, 0, 0)
   'Me!Unbnd.BackColor = lngRed
End Sub

Private Sub ViewDet_Click()
config_log "Form_zPromoSubSFRdmF - ViewDet_Click"
On Error GoTo Err_ViewDet_Click

If IsNull(Me!ID) Or Me!ID = "" Then
  'Me!ID = Me!zVndDefProF.ID
  Me!ID = Me.Parent!ID
End If

    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

    If IsNull(Me![RecID]) Then
       MsgBox "Make sure this record is saved (and has a [RecID]) before opening the view ItemCodes screen."
       Exit Sub
    Else
    End If

    Dim stDocName As String
    Dim stLinkCriteria As String
    'Dim stVID As String
    
    'stVID = Form![zVendorSFRdmF]![VID]
    stDocName = "zPromoF"
    
    stLinkCriteria = "[RecID]=" & Me![RecID]
    'Forms![zVendorSFRdmF]![zPromoSubSFRdmF]![ID2] = stVID
    
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_ViewDet_Click:
    Exit Sub

Err_ViewDet_Click:
    MsgBox Err.Description
    Resume Exit_ViewDet_Click
    
End Sub
