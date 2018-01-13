Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    ScrollBars =2
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19500
    DatasheetFontHeight =10
    ItemSuffix =258
    Left =495
    Top =1755
    Right =15420
    Bottom =10170
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    Tag ="0"
    Filter ="((([zVndDefProSF].[EffYr]=2017))) AND ([zVndDefProSF].[EffMnth]=8)"
    RecSrcDt = Begin
        0xbaebf57517f8e440
    End
    RecordSource ="SELECT zPromo.EffDate, DefPro.DftD, DefPro.RecID AS DPID, zPromo.PendingId, zPro"
        "mo.PromoNm, zPromo.ExpDate, zPromo.MediaMn, zPromo.RecID, zPromo.ID, zPromo.HSIm"
        "edia, zPromo.SubmittedBy, zPromo.SubmitDt, zPromo.SubmitOffice, zPromo.Title, zP"
        "romo.Tel, zPromo.Ext, zPromo.Fax, zPromo.Email, zPromo.Type, zPromo.PromoOffer, "
        "zPromo.OfferText, zPromo.Tier1, zPromo.Tier2, zPromo.Tier3, zPromo.Tier4, zPromo"
        ".TOC, zPromo.TOCNm, zPromo.STOC, zPromo.STOCNm, zPromo.EffMnth, zPromo.SamplDesc"
        ", zPromo.Lit, zPromo.PcsRep, zPromo.PcsCtr, zPromo.Div, zPromo.Dept, zPromo.Targ"
        "etGroup, zPromo.TargetZone, zPromo.OrderLevel, zPromo.SWO, zPromo.RedeemDt, zPro"
        "mo.RedeemOpt, zPromo.RdmTel, zPromo.RdmFax, zPromo.FSCSells, zPromo.FSCGets, zPr"
        "omo.HSIMinVolume, zPromo.HSIRebate, zPromo.BuyInOffer, zPromo.BuyInStart, zPromo"
        ".BuyInEnd, zPromo.Fulfillment, zPromo.Quantity, zPromo.Notes, zPromo.PromoCode, "
        "zPromo.EZ, zPromo.MP, zPromo.WhoGets, zPromo.HowSent, zPromo.SentDate, zPromo.Di"
        "stReps, zPromo.HSIContact, zPromo.FlyerPg, zPromo.FldCom, zPromo.FldNotes, zProm"
        "o.MgdNotes, zPromo.StreetSuite, zPromo.CityStZip, zPromo.VndTel, zPromo.VndFax, "
        "zPromo.WebSite, zPromo.PromoCd, zPromo.AdMn, zPromo.AdStart, zPromo.AdEnd, zProm"
        "o.Approvd, zPromo.ApprvDt, zPromo.ApprvBy, zPromo.DftPromo, zPromo.DftPg, zPromo"
        ".DftFlier, zPromo.SaleFlyer, zPromo.Deletd, zPromo.DelDt, zPromo.DelUSER, zPromo"
        ".EffMnth, zPromo.EffQtr, zPromo.EffYr, zPromo.EffDate, zPromo.RedeemDt, ZPer() A"
        "S Per, zPromo.Typ1, zPromo.Typ2, zPromo.Typ3, zPromo.Typ4, zPromo.Typ5, zPromo.T"
        "yp6, zPromo.Typ7, zPromo.Typ8, zPromo.Typ9, zPromo.Typ10, zPromo.Typ11, zPromo.T"
        "yp12, zPromo.RdmOpt1, zPromo.RdmOpt2, zPromo.RdmOpt3, zPromo.RdmOpt4, zPromo.Rdm"
        "Opt5, zPromo.GetValu, zPromo.BuyCnt, zPromo.[1inv], zPromo.DftNote, zPromo.Comme"
        "nt, zPromo.Same, zPromo.BrandNmPkg, zPromo.ImpDt, zPromo.DivPrc FROM zPromo INNE"
        "R JOIN DefPro ON zPromo.RecID = DefPro.RecID WHERE (((zPromo.DftPromo)=True) AND"
        " ((zPromo.EffYr)=ZEffYr() Or (zPromo.EffYr)=ZEffYr()+1 Or (zPromo.EffYr)=ZEffYr("
        ")-1 Or (zPromo.EffYr)=ZEffYr()-2)) OR (((zPromo.DftPromo)=True) AND ((zPromo.Eff"
        "Date)<Now()) AND ((zPromo.RedeemDt)>Now())) ORDER BY zPromo.PromoNm, zPromo.ExpD"
        "ate DESC , zPromo.MediaMn DESC;"
    Caption ="zPromo"
    AfterUpdate ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    RecordSource ="SELECT zPromo.EffDate, DefPro.DftD, DefPro.RecID AS DPID, zPromo.PendingId, zPro"
        "mo.PromoNm, zPromo.ExpDate, zPromo.MediaMn, zPromo.RecID, zPromo.ID, zPromo.HSIm"
        "edia, zPromo.SubmittedBy, zPromo.SubmitDt, zPromo.SubmitOffice, zPromo.Title, zP"
        "romo.Tel, zPromo.Ext, zPromo.Fax, zPromo.Email, zPromo.Type, zPromo.PromoOffer, "
        "zPromo.OfferText, zPromo.Tier1, zPromo.Tier2, zPromo.Tier3, zPromo.Tier4, zPromo"
        ".TOC, zPromo.TOCNm, zPromo.STOC, zPromo.STOCNm, zPromo.EffMnth, zPromo.SamplDesc"
        ", zPromo.Lit, zPromo.PcsRep, zPromo.PcsCtr, zPromo.Div, zPromo.Dept, zPromo.Targ"
        "etGroup, zPromo.TargetZone, zPromo.OrderLevel, zPromo.SWO, zPromo.RedeemDt, zPro"
        "mo.RedeemOpt, zPromo.RdmTel, zPromo.RdmFax, zPromo.FSCSells, zPromo.FSCGets, zPr"
        "omo.HSIMinVolume, zPromo.HSIRebate, zPromo.BuyInOffer, zPromo.BuyInStart, zPromo"
        ".BuyInEnd, zPromo.Fulfillment, zPromo.Quantity, zPromo.Notes, zPromo.PromoCode, "
        "zPromo.EZ, zPromo.MP, zPromo.WhoGets, zPromo.HowSent, zPromo.SentDate, zPromo.Di"
        "stReps, zPromo.HSIContact, zPromo.FlyerPg, zPromo.FldCom, zPromo.FldNotes, zProm"
        "o.MgdNotes, zPromo.StreetSuite, zPromo.CityStZip, zPromo.VndTel, zPromo.VndFax, "
        "zPromo.WebSite, zPromo.PromoCd, zPromo.AdMn, zPromo.AdStart, zPromo.AdEnd, zProm"
        "o.Approvd, zPromo.ApprvDt, zPromo.ApprvBy, zPromo.DftPromo, zPromo.DftPg, zPromo"
        ".DftFlier, zPromo.SaleFlyer, zPromo.Deletd, zPromo.DelDt, zPromo.DelUSER, zPromo"
        ".EffMnth, zPromo.EffQtr, zPromo.EffYr, zPromo.EffDate, zPromo.RedeemDt, ZPer() A"
        "S Per, zPromo.Typ1, zPromo.Typ2, zPromo.Typ3, zPromo.Typ4, zPromo.Typ5, zPromo.T"
        "yp6, zPromo.Typ7, zPromo.Typ8, zPromo.Typ9, zPromo.Typ10, zPromo.Typ11, zPromo.T"
        "yp12, zPromo.RdmOpt1, zPromo.RdmOpt2, zPromo.RdmOpt3, zPromo.RdmOpt4, zPromo.Rdm"
        "Opt5, zPromo.GetValu, zPromo.BuyCnt, zPromo.[1inv], zPromo.DftNote, zPromo.Comme"
        "nt, zPromo.Same, zPromo.BrandNmPkg, zPromo.ImpDt, zPromo.DivPrc FROM zPromo INNE"
        "R JOIN DefPro ON zPromo.RecID = DefPro.RecID WHERE (((zPromo.DftPromo)=True) AND"
        " ((zPromo.EffYr)=ZEffYr() Or (zPromo.EffYr)=ZEffYr()+1 Or (zPromo.EffYr)=ZEffYr("
        ")-1 Or (zPromo.EffYr)=ZEffYr()-2)) OR (((zPromo.DftPromo)=True) AND ((zPromo.Eff"
        "Date)<Now()) AND ((zPromo.RedeemDt)>Now())) ORDER BY zPromo.PromoNm, zPromo.ExpD"
        "ate DESC , zPromo.MediaMn DESC;"
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
            Height =1125
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =360
                    Top =825
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
                    OverlapFlags =93
                    TextAlign =3
                    Left =1530
                    Top =825
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
                    OverlapFlags =93
                    TextAlign =3
                    Left =6750
                    Top =585
                    Width =690
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RedeemDt Label"
                    Caption ="RDM By"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemDt_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =8265
                    Top =585
                    Width =375
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RedeemOptions Label"
                    Caption =" How"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemOptions_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =465
                    Top =330
                    Width =330
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="OfferTextLbl"
                    Caption ="Buy"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =795
                    Top =825
                    Width =735
                    Height =195
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
                    OverlapFlags =87
                    BackStyle =1
                    Left =1875
                    Top =825
                    Width =750
                    Height =195
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
                    OverlapFlags =95
                    TextAlign =2
                    BackStyle =1
                    Left =7440
                    Top =585
                    Width =795
                    Height =195
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =9
                    Name ="RedeemDt"
                    ControlSource ="RedeemDt"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    BackStyle =1
                    Left =8655
                    Top =585
                    Width =1140
                    Height =195
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =10
                    BorderColor =0
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =885
                    Top =60
                    Width =4890
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =1
                    BorderColor =0
                    ForeColor =-2147483615
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =795
                    Top =569
                    Width =4980
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =3
                    BorderColor =0
                    ForeColor =-2147483615
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    BackStyle =1
                    Left =795
                    Top =322
                    Width =4980
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =2
                    BorderColor =0
                    ForeColor =-2147483615
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListRows =12
                    ListWidth =1440
                    Left =3120
                    Top =825
                    Width =960
                    Height =195
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
                            Left =2670
                            Top =840
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
                    OverlapFlags =127
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =4365
                    Top =825
                    Width =510
                    Height =195
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
                            Left =4020
                            Top =840
                            Width =345
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Qtr_Label"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =15
                    Top =60
                    Width =780
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label89"
                    Caption ="PROMO"
                    FontName ="Small Fonts"
                    ForeThemeColorIndex =0
                End
                Begin Line
                    OverlapFlags =85
                    Left =90
                    Top =1065
                    Width =14145
                    Name ="Line103"
                    BorderThemeColorIndex =0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =30
                    Top =255
                    Width =435
                    Height =450
                    FontSize =7
                    TabIndex =11
                    Name ="ViewDet"
                    Caption ="View ICs"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =30
                    LayoutCachedTop =255
                    LayoutCachedWidth =465
                    LayoutCachedHeight =705
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =119
                    TextAlign =2
                    BackStyle =1
                    ListWidth =1395
                    Left =5100
                    Top =825
                    Width =675
                    Height =195
                    FontSize =7
                    TabIndex =8
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    RowSourceType ="Value List"
                    RowSource ="2008;2009;2010;2011;2012;2013;2014;2015;2016;2017"
                    ColumnWidths ="1050"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =127
                            TextAlign =3
                            Left =4875
                            Top =840
                            Width =225
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label147"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    Left =8355
                    Top =45
                    Width =450
                    Height =195
                    FontSize =7
                    FontWeight =700
                    TabIndex =12
                    BorderColor =0
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"
                    FontName ="Small Fonts"
                    ControlTipText ="Sale Flyer Promo Code"

                    LayoutCachedLeft =8355
                    LayoutCachedTop =45
                    LayoutCachedWidth =8805
                    LayoutCachedHeight =240
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =7710
                            Top =45
                            Width =615
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Label148"
                            Caption ="ProCd"
                            FontName ="Small Fonts"
                            BackThemeColorIndex =1
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin ComboBox
                    Visible = NotDefault
                    SpecialEffect =2
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    ColumnCount =5
                    ListRows =12
                    ListWidth =4320
                    Left =18795
                    Top =90
                    Width =195
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =13
                    ColumnInfo ="\"\";\"\";\"\";\">\";\"\";\"\";\"\";\"\";\"\";\"\";\"2\";\"1\""
                    Name ="AdMn"
                    ControlSource ="AdMn"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW x___MonthRefTbl.[Mn#], x___MonthRefTbl.Month, x___MonthRefTbl"
                        ".FlyerStart, x___MonthRefTbl.FlyerEnd, x___MonthRefTbl.Qtr FROM x___MonthRefTbl "
                        "WHERE (((x___MonthRefTbl.Month) Is Not Null)) ORDER BY x___MonthRefTbl.[Mn#];"
                    ColumnWidths ="432;1440;1008;1008;432"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =18150
                            Top =105
                            Width =240
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
                    Left =17160
                    Top =855
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label149"
                    Caption ="EFF"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =18345
                    Top =855
                    Width =405
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label150"
                    Caption ="EXP"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =17565
                    Top =855
                    Width =735
                    Height =195
                    FontSize =6
                    TabIndex =14
                    Name ="AdStart"
                    ControlSource ="AdStart"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =18750
                    Top =855
                    Width =750
                    Height =195
                    FontSize =6
                    TabIndex =15
                    Name ="AdEnd"
                    ControlSource ="AdEnd"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin Rectangle
                    OverlapFlags =255
                    Left =17220
                    Top =45
                    Width =2175
                    Height =690
                    Name ="Box157"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =480
                    Top =585
                    Width =315
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label160"
                    Caption ="Get"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    ForeThemeColorIndex =0
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =6295
                    Top =75
                    TabIndex =16
                    Name ="SWO"
                    ControlSource ="SWO"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =5850
                            Top =45
                            Width =420
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label159"
                            Caption ="SWO"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =1
                    Left =11445
                    Top =585
                    Width =585
                    Height =195
                    FontSize =7
                    TabIndex =17
                    BorderColor =0
                    Name ="DelDt"
                    ControlSource ="DelDt"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =12075
                    Top =615
                    TabIndex =18
                    Name ="Deletd"
                    ControlSource ="Deletd"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Do Not Show"

                    Begin
                        Begin Label
                            SpecialEffect =1
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =1
                            Left =12275
                            Top =600
                            Width =390
                            Height =210
                            FontSize =7
                            FontWeight =700
                            BackColor =14282978
                            Name ="Label165"
                            Caption ="DEL"
                            FontName ="Small Fonts"
                            BackThemeColorIndex =9
                            BackTint =20.0
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =3
                    BackStyle =1
                    Left =10770
                    Top =585
                    Width =585
                    Height =195
                    FontSize =7
                    TabIndex =19
                    BorderColor =0
                    Name ="ApprvDt"
                    ControlSource ="ApprvDt"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =10200
                    Top =615
                    TabIndex =20
                    Name ="Approvd"
                    ControlSource ="Approvd"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Approved (will show on all reports)"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =1
                            Left =10370
                            Top =585
                            Width =435
                            Height =225
                            FontSize =7
                            FontWeight =700
                            Name ="Label163"
                            Caption ="APV"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =1
                    Left =7185
                    Top =45
                    Width =570
                    Height =195
                    FontSize =7
                    FontWeight =700
                    TabIndex =21
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="'SWO Report' Sale Flyer Page No"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =6465
                            Top =45
                            Width =690
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Label131"
                            Caption ="Flyer Pg"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =9105
                    Top =75
                    Height =255
                    TabIndex =22
                    Name ="DftPromo"
                    ControlSource ="DftPromo"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="-1"
                    ControlTipText ="'Green Sheets' Default Promotion"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =9275
                            Top =60
                            Width =615
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label169"
                            Caption ="DftPro"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    Left =13950
                    Top =645
                    Width =615
                    Height =165
                    FontSize =7
                    TabIndex =23
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =13395
                            Top =645
                            Width =510
                            Height =180
                            FontSize =7
                            Name ="Label171"
                            Caption ="RecID"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    Left =12960
                    Top =645
                    Width =480
                    Height =165
                    ColumnWidth =1125
                    FontSize =7
                    TabIndex =24
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =12705
                            Top =645
                            Width =210
                            Height =180
                            FontSize =7
                            Name ="Label172"
                            Caption ="ID"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =255
                    Left =17340
                    Top =135
                    Width =345
                    Height =240
                    TabIndex =25
                    Name ="Export"
                    Caption ="Export"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =14115
                    Top =255
                    Width =555
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =26
                    ForeColor =255
                    Name ="CopyRec"
                    Caption ="COPY"
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
                    OverlapFlags =247
                    Left =18015
                    Top =360
                    Width =960
                    Height =300
                    TabIndex =27
                    Name ="CopyItems"
                    Caption ="Copy SubItems"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =15585
                    Top =930
                    Width =375
                    Height =0
                    FontSize =6
                    FontWeight =700
                    TabIndex =28
                    Name ="Command176"
                    Caption ="Command176"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =13635
                    Top =30
                    Width =1035
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =29
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
                    OverlapFlags =95
                    Left =13635
                    Top =255
                    Width =465
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =30
                    Name ="HideCopy"
                    Caption ="END"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =35
                    ListWidth =6192
                    Left =14610
                    Top =840
                    Width =600
                    Height =195
                    FontSize =7
                    TabIndex =31
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"4\""
                    Name ="Type"
                    ControlSource ="Type"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Type.Type, Type.Desc, Type.Dept, Type.Div FROM Type ORDER BY Type.Desc;"
                    ColumnWidths ="432;3359;1080;1080"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =14160
                            Top =840
                            Width =435
                            Height =200
                            FontSize =7
                            FontWeight =700
                            Name ="Type_Label"
                            Caption ="Type"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =15915
                    Top =465
                    Width =330
                    Height =210
                    FontSize =7
                    TabIndex =32
                    Name ="Div"
                    ControlSource ="Div"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =16560
                    Top =465
                    Width =315
                    Height =210
                    FontSize =7
                    TabIndex =33
                    Name ="Dept"
                    ControlSource ="Dept"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =95
                    Left =10015
                    Top =360
                    TabIndex =34
                    Name ="Typ1"
                    ControlSource ="Typ1"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =9570
                            Top =360
                            Width =420
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="DNP"
                            Caption ="DNP"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =127
                    Left =10615
                    Top =360
                    TabIndex =35
                    Name ="Typ2"
                    ControlSource ="Typ2"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =10200
                            Top =360
                            Width =390
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="DCS"
                            Caption ="DCS"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =127
                    Left =11230
                    Top =360
                    TabIndex =36
                    Name ="Typ3"
                    ControlSource ="Typ3"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =10800
                            Top =360
                            Width =405
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label186"
                            Caption ="ZNP"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =15775
                    Top =810
                    TabIndex =37
                    Name ="Typ4"
                    ControlSource ="Typ4"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            TextAlign =3
                            Left =15330
                            Top =810
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
                    OverlapFlags =93
                    Left =16135
                    Top =810
                    TabIndex =38
                    Name ="Typ5"
                    ControlSource ="Typ5"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =255
                            TextAlign =3
                            Left =15690
                            Top =810
                            Width =420
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label190"
                            Caption ="5"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =16540
                    Top =810
                    TabIndex =39
                    Name ="Typ6"
                    ControlSource ="Typ6"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =255
                            TextAlign =3
                            Left =16095
                            Top =810
                            Width =420
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label192"
                            Caption ="6"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =87
                    Left =16915
                    Top =810
                    TabIndex =40
                    Name ="Typ7"
                    ControlSource ="Typ7"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =247
                            TextAlign =3
                            Left =16470
                            Top =810
                            Width =420
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label194"
                            Caption ="7"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =16020
                    Top =465
                    Width =510
                    Height =210
                    FontSize =7
                    Name ="Label196"
                    Caption ="Div:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =8160
                    Top =825
                    Width =240
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RDM1"
                    Caption ="R1"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    BackStyle =1
                    Left =8415
                    Top =825
                    Width =930
                    Height =195
                    FontSize =7
                    TabIndex =41
                    BorderColor =0
                    Name ="RdmOpt1"
                    ControlSource ="RdmOpt1"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =9315
                    Top =825
                    Width =300
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RDM2"
                    Caption ="R2"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =255
                    BackStyle =1
                    Left =9630
                    Top =825
                    Width =930
                    Height =195
                    FontSize =7
                    TabIndex =42
                    BorderColor =0
                    Name ="RdmOpt2"
                    ControlSource ="RdmOpt2"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =10545
                    Top =825
                    Width =270
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RDM3"
                    Caption ="R3"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    BackStyle =1
                    Left =10830
                    Top =825
                    Width =945
                    Height =195
                    FontSize =7
                    TabIndex =43
                    BorderColor =0
                    Name ="RdmOpt3"
                    ControlSource ="RdmOpt3"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =3
                    Left =11760
                    Top =825
                    Width =270
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RDM4"
                    Caption ="R4"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =255
                    BackStyle =1
                    Left =12030
                    Top =825
                    Width =945
                    Height =195
                    FontSize =7
                    TabIndex =44
                    BorderColor =0
                    Name ="RdmOpt4"
                    ControlSource ="RdmOpt4"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =3
                    Left =12960
                    Top =825
                    Width =270
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label205"
                    Caption ="R5"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =247
                    BackStyle =1
                    Left =13230
                    Top =825
                    Width =945
                    Height =195
                    FontSize =7
                    TabIndex =45
                    BorderColor =0
                    Name ="RdmOpt5"
                    ControlSource ="RdmOpt5"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    Left =5925
                    Top =330
                    Width =270
                    Height =195
                    FontSize =7
                    TabIndex =46
                    BorderColor =0
                    Name ="BuyCnt"
                    ControlSource ="BuyCnt"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =6180
                    Top =345
                    Width =510
                    Height =270
                    FontSize =7
                    FontWeight =700
                    Name ="Label209"
                    Caption ="Lines"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =247
                    TextAlign =1
                    BackStyle =1
                    IMESentenceMode =3
                    Left =5925
                    Top =585
                    Width =795
                    Height =195
                    FontSize =7
                    TabIndex =47
                    BorderColor =0
                    Name ="GetValu"
                    ControlSource ="GetValu"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="FreeGoods have an $xxx.xx value"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =119
                    Left =5880
                    Top =285
                    Width =2970
                    Name ="Line223"
                    BorderThemeColorIndex =0
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =127
                    Left =9075
                    Top =300
                    Width =4515
                    Name ="Line224"
                    BorderThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =5745
                    Top =570
                    Width =165
                    Height =210
                    FontSize =7
                    Name ="Label225"
                    Caption ="$"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =5745
                    Top =330
                    Width =165
                    Height =210
                    FontSize =7
                    Name ="Label226"
                    Caption ="#"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CheckBox
                    OverlapFlags =223
                    Left =7180
                    Top =375
                    TabIndex =48
                    Name ="Same"
                    ControlSource ="Same"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =6645
                            Top =345
                            Width =510
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Label228"
                            Caption ="Same"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =8055
                    Top =345
                    Width =810
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label229"
                    Caption ="BrandPkg"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    Left =8865
                    Top =345
                    Width =660
                    Height =195
                    FontSize =7
                    TabIndex =49
                    BorderColor =0
                    Name ="BrandNmPkg"
                    ControlSource ="BrandNmPkg"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =120
                    Width =5655
                    Height =45
                    Name ="Unbnd"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =7840
                    Top =375
                    TabIndex =50
                    Name ="1inv"
                    ControlSource ="1inv"
                    EventProcPrefix ="Ctl1inv"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =7380
                            Top =345
                            Width =435
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Label234"
                            Caption ="1 Ord"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =127
                    Left =11845
                    Top =360
                    TabIndex =51
                    Name ="Check235"
                    ControlSource ="Typ4"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =11430
                            Top =360
                            Width =390
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label236"
                            Caption ="ZCS"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =12510
                    Top =360
                    Width =1035
                    Height =165
                    FontSize =7
                    TabIndex =52
                    BorderColor =0
                    Name ="ImpDt"
                    ControlSource ="ImpDt"
                    FontName ="Small Fonts"

                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =12060
                            Top =360
                            Width =420
                            Height =180
                            FontSize =7
                            Name ="Label238"
                            Caption ="ImpDt"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =1
                    Left =13950
                    Top =480
                    Width =615
                    Height =165
                    FontSize =7
                    TabIndex =53
                    Name ="PendingId"
                    ControlSource ="PendingId"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =13650
                            Top =480
                            Width =255
                            Height =180
                            FontSize =7
                            Name ="Label240"
                            Caption ="VIP"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    IMESentenceMode =3
                    Left =6210
                    Top =825
                    Width =780
                    Height =180
                    FontSize =7
                    TabIndex =54
                    BorderColor =0
                    Name ="RdmTel"
                    ControlSource ="RdmTel"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =5790
                            Top =825
                            Width =375
                            Height =195
                            FontSize =7
                            Name ="Label241"
                            Caption ="RTel:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =1
                    IMESentenceMode =3
                    Left =7395
                    Top =825
                    Width =780
                    Height =180
                    FontSize =7
                    TabIndex =55
                    BorderColor =0
                    Name ="RdmFax"
                    ControlSource ="RdmFax"
                    FontName ="Small Fonts"

                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =0
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =6975
                            Top =825
                            Width =390
                            Height =195
                            FontSize =7
                            Name ="Label242"
                            Caption ="RFax:"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =255
                    Left =11275
                    Top =90
                    TabIndex =56
                    Name ="Check243"
                    ControlSource ="Same"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =10740
                            Top =60
                            Width =510
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Label244"
                            Caption ="Same"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =12150
                    Top =60
                    Width =810
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label245"
                    Caption ="BrandPkg"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    Left =12960
                    Top =60
                    Width =615
                    Height =195
                    FontSize =7
                    TabIndex =57
                    Name ="Text246"
                    ControlSource ="BrandNmPkg"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =11935
                    Top =90
                    TabIndex =58
                    Name ="Check247"
                    ControlSource ="1inv"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =11475
                            Top =60
                            Width =435
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Label248"
                            Caption ="1 Ord"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    BackStyle =1
                    Left =15255
                    Width =570
                    Height =195
                    FontSize =7
                    FontWeight =700
                    TabIndex =59
                    Name ="DftFlier"
                    ControlSource ="DftFlier"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="DFT Promo Flyer Name"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =14790
                            Width =450
                            Height =135
                            FontSize =7
                            FontWeight =700
                            Name ="Label212"
                            Caption ="Flyer"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =119
                    BackStyle =1
                    Left =16095
                    Width =360
                    Height =195
                    FontSize =7
                    FontWeight =700
                    TabIndex =60
                    Name ="DftPg"
                    ControlSource ="DftPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="DFT Flyer Page No"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =255
                            TextAlign =3
                            Left =15780
                            Top =15
                            Width =315
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Pg"
                            Caption ="Pg"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin ComboBox
                    Visible = NotDefault
                    OverlapFlags =247
                    BackStyle =1
                    IMESentenceMode =3
                    ListRows =32
                    ListWidth =5775
                    Left =16860
                    Width =1680
                    Height =195
                    FontSize =7
                    TabIndex =61
                    ColumnInfo ="\"\";\"\";\"10\";\"180\""
                    Name ="DftNote"
                    ControlSource ="DftNote"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [DftMsg].[Msg] FROM [DftMsg];"
                    ColumnWidths ="5775"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =16470
                            Top =15
                            Width =390
                            Height =180
                            FontSize =7
                            FontWeight =700
                            Name ="Msg_Label"
                            Caption ="Msg"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =9945
                    Top =90
                    Height =255
                    TabIndex =62
                    Name ="DivPrc"
                    ControlSource ="DivPrc"
                    ControlTipText ="'Green Sheets' Default Promotion"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =10115
                            Top =75
                            Width =615
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label250"
                            Caption ="DivPrc"
                            FontName ="Small Fonts"
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =15
                    Top =795
                    Width =480
                    Height =210
                    FontSize =6
                    FontWeight =700
                    TabIndex =63
                    Name ="FILL"
                    Caption ="FILL>"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =15
                    LayoutCachedTop =795
                    LayoutCachedWidth =495
                    LayoutCachedHeight =1005
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =247
                    TextAlign =3
                    IMESentenceMode =3
                    Left =630
                    Width =255
                    Height =270
                    FontSize =10
                    FontWeight =700
                    TabIndex =64
                    ForeColor =4697456
                    Name ="DftD"
                    ControlSource ="=IIf([DftPromo]=-1,\"D\",Null)"
                    FontName ="Arial Black"

                    LayoutCachedLeft =630
                    LayoutCachedWidth =885
                    LayoutCachedHeight =270
                    ForeThemeColorIndex =9
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
config_log "Form_zVndDefProSF - AdMn_AfterUpdate"

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
config_log "Form_zVndDefProSF - Approvd_AfterUpdate"
    Me![ApprvDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub Deletd_AfterUpdate()
config_log "Form_zVndDefProSF - Deletd_AfterUpdate"
    Me![DelDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub DftPromo_AfterUpdate()
config_log "Form_zVndDefProSF - DftPromo_AfterUpdate"
    If Me![DftPromo] = -1 Then
       If IsNull(Me![SWO]) Then Me![SWO] = 0 '3/3/15 was -1
'       If IsNull(Me![Dftd]) Then
'           [Dftd].Locked = "False"
'           Me![Dftd] = "D"
'           [Dftd].Locked = "True"
'       Else
'       End If
    Else
'       If Me![Dftd] = "D" Then
'          [Dftd].Locked = "False"
'          Me![Dftd] = Null
'          [Dftd].Locked = "True"
'       Else
'       End If
    End If
End Sub

Private Sub EffMnth_LostFocus()
config_log "Form_zVndDefProSF - EffMnth_LostFocus"
CopyRec.Visible = "False"
End Sub

Private Sub Form_AfterUpdate()
config_log "Form_zVndDefProSF - Form_AfterUpdate"
If IsNull(Me!ID) Or Me!ID = "" Then
  Z_ID = Me.Parent.ID ' Get the Marketing ID
  Me!ID = ZID()
End If
If Len([SubmittedBy]) < 3 Then Me![SubmittedBy] = ZUser()
If IsNull([SubmitDt]) Then Me![SubmitDt] = Date

End Sub

Private Sub Fill_Click()
config_log "Form_zVndDefProSF - Fill_Click"
On Error GoTo Err_Fill_Click

If IsNull(Me![EffDate]) And IsNull(Me![ExpDate]) Then
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
   'DoCmd.RunCommand acCmdSaveRecord
Else
   MsgBox "Both Effective and Expiration Dates must be blank " & _
   "for me to overwrite, Eff Dt with (" & DftEff() & "), Exp Dt with (" & _
   DftExp() & "), Month (" & DftMnNo() & "), Quarter (" & DftQtr() & _
   ") and Year (" & DftYr() & ")."
   Exit Sub
End If

Exit_Fill_Click:
    Exit Sub

Err_Fill_Click:
    MsgBox Err.Description
    Resume Exit_Fill_Click
End Sub

Private Sub Type_AfterUpdate()
config_log "Form_zVndDefProSF - Type_AfterUpdate"
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
config_log "Form_zVndDefProSF - Unbnd_GotFocus"
Dim lngRed As Long
lngRed = RGB(255, 0, 0)
Me!Unbnd.BackColor = lngRed
End Sub

Private Sub ViewDet_Click()
config_log "Form_zVndDefProSF - ViewDet_Click"
On Error GoTo Err_ViewDet_Click

    Dim stDoc As String
    Dim lngRec As Long
    Dim stLink As String
    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    'DoCmd.RunCommand acCmdSaveRecord
    
    If IsNull(Me!ID) Or Me!ID = "" Then
      'Me!ID = Me!zVndDefProF.ID
      Me!ID = Me.Parent!ID
    End If
    
    DoCmd.RunMacro "SaveIt"
    lngRec = Me![RecID]
    'MsgBox "RecID = " & lngRec
    'Me.Requery
    
    If IsNull(lngRec) Then    'Me![RecID]) Then
       MsgBox "Make sure this record is saved (and has a [RecID]) before opening " & _
       "the view ItemCodes [View ICs] screen."
       Exit Sub
    Else
    End If
        

    stDoc = "zPromoF"
    
    stLink = "[RecID]=" & lngRec   ' Me![RecID]
    'DoCmd.OpenForm stDoc, , , stLink
    DoCmd.OpenForm stDoc, , , stLink
    

Exit_ViewDet_Click:
    Exit Sub

Err_ViewDet_Click:
    MsgBox Err.Description
    Resume Exit_ViewDet_Click
    
End Sub

Private Sub Export_Click()
config_log "Form_zVndDefProSF - Export_Click - PASS"
On Error GoTo Err_Export_Click


    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
'DoCmd.TransferSpreadsheet acExport, 8, "TmpPromo", "M:\Dental\dentmkt\Promo\ProData\01test.xls", True, "Sheet2"

Exit_Export_Click:
    Exit Sub

Err_Export_Click:
    MsgBox Err.Description
    Resume Exit_Export_Click
    
End Sub

Private Sub CopyRec_Click()
config_log "Form_zVndDefProSF - CopyRec_Click"
On Error GoTo Err_CopyRec_Click
 
Z_RecOld = Me![RecID]
'[Dftd].Locked = "False"
   'DoCmd.OpenQuery "CopyAppAQ"
   'DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70 '8
   'DoCmd.RunCommand acCmdSaveRecord
   'DoCmd.DoMenuItem acFormBar, acEditMenu, 2, , acMenuVer70
   'DoCmd.DoMenuItem acFormBar, acEditMenu, 5, , acMenuVer70 'Paste Append
DoCmd.RunCommand acCmdSelectRecord
'DoEvents
DoCmd.RunCommand acCmdCopy
'DoEvents
   'DoCmd.RunCommand acCmdRecordsGoToNew
   'DoEvents
   'DoCmd.RunCommand acCmdPaste
'MsgBox "Flag 2"
DoCmd.RunCommand acCmdPasteAppend
'DoCmd.RunCommand acCmdPaste

   'DoCmd.RefreshRecord
   'DoCmd.RunCommand acCmdRecordsGoToLast
   'DoCmd.Requery
   'DoCmd.RunCommand acCmdRefreshData
   'DoCmd.RunCommand acCmdRecordsGoToLast
Z_RecNew = Me![RecID]
Me.RecID.SetFocus
'MsgBox "Flag 3"
'9/28/2015 DoCmd.RunCommand acCmdCopy
'DoEvents
'MsgBox "Flag 1"
   'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
   'DoCmd.OpenQuery "zDProAQ"
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
'MsgBox "Flag 5"
'DoCmd.RunCommand acCmdSaveRecord
   'Application.CommandBars("Clipboard").Controls(4).Execute
   'MsgBox "Old RecID = " & ZRecOld() & " And New RecID = " & ZRecNew()
   'Exit Sub

   'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
   'Added [zDftUQ]  2/1/2013
   'DoCmd.OpenQuery "zDftUQ" 'Update [zPromo] date fields from variables set on main screen.
'MsgBox "Flag 6"
DoCmd.OpenQuery "zDftAQ"
'MsgBox "Flag 7"
DoCmd.OpenQuery "zDftUQ"
'MsgBox "Flag 8"
DoCmd.OpenQuery "zItemSubAQ"
'MsgBox "Flag 9"
DoCmd.OpenQuery "zBuyAQ"
'MsgBox "Flag 10"
DoCmd.OpenQuery "zGiftICAQ" 'Added 12/14/2006 along with Gift Multi-ItemCode process
'MsgBox "Flag 11"
'DoCmd.OpenQuery "zDftAQ" 'Added 2/1/2013 for Jeannine Gambuzza
   'Added [zDftUQ] 2/1/2013 for Jeannine Gambuzza
   'DoCmd.OpenQuery "zDftUQ" 'Update [zPromo] date fields from variables set on main screen.
   'DoCmd.GoToControl "EffMnth"
'[Dftd].Locked = "True"
Me.EffMnth.SetFocus
   'MsgBox intRec
   'MsgBox ZRecID
   'DoCmd.OpenQuery "zItemSubRecIDQ"
'**************************************************************************
'****                       Copy Append Record                        *****
'****                                                                 *****
'DoCmd.RunCommand acCmdSelectRecord                                   *****
'DoCmd.RunCommand acCmdSaveRecord                                     *****
'DoCmd.RunCommand acCmdCopy                                           *****
'DoCmd.RunCommand acCmdPasteAppend                                    *****
' Equals                                                              *****
'DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70             *****
'DoCmd.DoMenuItem acFormBar, acEditMenu, 2, , acMenuVer70             *****
'DoCmd.DoMenuItem acFormBar, acEditMenu, 5, , acMenuVer70 'Paste Append ***
'****                                                                 *****
'**************************************************************************
Exit_CopyRec_Click:
    Exit Sub

Err_CopyRec_Click:
    MsgBox Err.Description
    Resume Exit_CopyRec_Click
    
End Sub

Private Sub CopyItems_Click()
config_log "Form_zVndDefProSF - CopyItems_Click"
On Error GoTo Err_CopyItems_Click

'Dim intRec As Integer

'intRec = Me![RecID]
Z_RecID = Me![RecID]
'MsgBox intRec
'MsgBox ZRecID
'DoCmd.OpenQuery "zItemSubRecIDQ"
DoCmd.OpenQuery "zItemSubAQ"

Exit_CopyItems_Click:
    Exit Sub

Err_CopyItems_Click:
    MsgBox Err.Description
    Resume Exit_CopyItems_Click
    
End Sub

Private Sub ShowCopy_Click()
config_log "Form_zVndDefProSF - ShowCopy_Click"
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
config_log "Form_zVndDefProSF - HideCopy_Click"
On Error GoTo Err_HideCopy_Click

CopyRec.Visible = "False"

Exit_HideCopy_Click:
    Exit Sub

Err_HideCopy_Click:
    MsgBox Err.Description
    Resume Exit_HideCopy_Click
    
End Sub
