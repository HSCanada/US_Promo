Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    OrderByOn = NotDefault
    AllowUpdating =1
    ScrollBars =2
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19500
    DatasheetFontHeight =10
    ItemSuffix =250
    Top =1140
    Right =14940
    Bottom =10080
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    Filter ="([zPromoSubSelRecF].[EffYr]=2016)"
    OrderBy ="[zPromoSubSelRecF].[ExpDate] DESC"
    RecSrcDt = Begin
        0x1afcc2a96e6de440
    End
    RecordSource ="SELECT DISTINCT zPromo.EffDate, zPromo.PendingId, zPromo.PromoNm, zPromo.ExpDate"
        ", zPromo.MediaMn, zPromo.RecID, zPromo.ID, zPromo.HSImedia, zPromo.SubmittedBy, "
        "zPromo.SubmitDt, zPromo.SubmitOffice, zPromo.Title, zPromo.Tel, zPromo.Ext, zPro"
        "mo.Fax, zPromo.Email, zPromo.Type, zPromo.PromoOffer, zPromo.OfferText, zPromo.T"
        "ier1, zPromo.Tier2, zPromo.Tier3, zPromo.Tier4, zPromo.TOC, zPromo.TOCNm, zPromo"
        ".STOC, zPromo.STOCNm, zPromo.EffMnth, zPromo.SamplDesc, zPromo.Lit, zPromo.PcsRe"
        "p, zPromo.PcsCtr, zPromo.Div, zPromo.Dept, zPromo.TargetGroup, zPromo.TargetZone"
        ", zPromo.OrderLevel, zPromo.SWO, zPromo.RedeemDt, zPromo.RedeemOpt, zPromo.RdmTe"
        "l, zPromo.RdmFax, zPromo.FSCSells, zPromo.FSCGets, zPromo.HSIMinVolume, zPromo.H"
        "SIRebate, zPromo.BuyInOffer, zPromo.BuyInStart, zPromo.BuyInEnd, zPromo.Fulfillm"
        "ent, zPromo.Quantity, zPromo.Notes, zPromo.PromoCode, zPromo.EZ, zPromo.MP, zPro"
        "mo.WhoGets, zPromo.HowSent, zPromo.SentDate, zPromo.DistReps, zPromo.HSIContact,"
        " zPromo.FlyerPg, zPromo.FldCom, zPromo.FldNotes, zPromo.MgdNotes, zPromo.StreetS"
        "uite, zPromo.CityStZip, zPromo.VndTel, zPromo.VndFax, zPromo.WebSite, zPromo.Pro"
        "moCd, zPromo.AdMn, zPromo.AdStart, zPromo.AdEnd, zPromo.Approvd, zPromo.ApprvDt,"
        " zPromo.ApprvBy, zPromo.DftPromo, zPromo.DftPg, zPromo.DftFlier, zPromo.SaleFlye"
        "r, zPromo.Deletd, zPromo.DelDt, zPromo.DelUSER, zPromo.EffMnth, zPromo.EffQtr, z"
        "Promo.EffYr, zPromo.EffDate, zPromo.RedeemDt, ZPer() AS Per, zPromo.Typ1, zPromo"
        ".Typ2, zPromo.Typ3, zPromo.Typ4, zPromo.Typ5, zPromo.Typ6, zPromo.Typ7, zPromo.T"
        "yp8, zPromo.Typ9, zPromo.Typ10, zPromo.Typ11, zPromo.Typ12, zPromo.RdmOpt1, zPro"
        "mo.RdmOpt2, zPromo.RdmOpt3, zPromo.RdmOpt4, zPromo.RdmOpt5, zPromo.GetValu, zPro"
        "mo.BuyCnt, zPromo.[1inv], zPromo.DftNote, zPromo.Comment, zPromo.Same, zPromo.Br"
        "andNmPkg, zPromo.ImpDt, IIf(([DefPro].[DftPromo])=-1,\"D\",Null) AS DftSub, DefP"
        "ro.DftD, zPromo.Limit, zPromo.DivPrc FROM zPromo LEFT JOIN DefPro ON zPromo.RecI"
        "D = DefPro.RecID WHERE (((zPromo.EffQtr)=ZEffQtr()) AND ((zPromo.EffYr)=ZEffYr()"
        ") AND ((ZPer())=\"Q\")) OR (((zPromo.EffDate)<Now()) AND ((zPromo.RedeemDt)>Now("
        ")) AND ((ZPer())=\"Q\")) OR (((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEf"
        "fYr()) AND ((ZPer())=\"M\")) ORDER BY zPromo.PromoNm, zPromo.ExpDate, zPromo.Med"
        "iaMn;"
    Caption ="zPromo"
    OnCurrent ="[Event Procedure]"
    AfterUpdate ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    RecordSource ="SELECT DISTINCT zPromo.EffDate, zPromo.PendingId, zPromo.PromoNm, zPromo.ExpDate"
        ", zPromo.MediaMn, zPromo.RecID, zPromo.ID, zPromo.HSImedia, zPromo.SubmittedBy, "
        "zPromo.SubmitDt, zPromo.SubmitOffice, zPromo.Title, zPromo.Tel, zPromo.Ext, zPro"
        "mo.Fax, zPromo.Email, zPromo.Type, zPromo.PromoOffer, zPromo.OfferText, zPromo.T"
        "ier1, zPromo.Tier2, zPromo.Tier3, zPromo.Tier4, zPromo.TOC, zPromo.TOCNm, zPromo"
        ".STOC, zPromo.STOCNm, zPromo.EffMnth, zPromo.SamplDesc, zPromo.Lit, zPromo.PcsRe"
        "p, zPromo.PcsCtr, zPromo.Div, zPromo.Dept, zPromo.TargetGroup, zPromo.TargetZone"
        ", zPromo.OrderLevel, zPromo.SWO, zPromo.RedeemDt, zPromo.RedeemOpt, zPromo.RdmTe"
        "l, zPromo.RdmFax, zPromo.FSCSells, zPromo.FSCGets, zPromo.HSIMinVolume, zPromo.H"
        "SIRebate, zPromo.BuyInOffer, zPromo.BuyInStart, zPromo.BuyInEnd, zPromo.Fulfillm"
        "ent, zPromo.Quantity, zPromo.Notes, zPromo.PromoCode, zPromo.EZ, zPromo.MP, zPro"
        "mo.WhoGets, zPromo.HowSent, zPromo.SentDate, zPromo.DistReps, zPromo.HSIContact,"
        " zPromo.FlyerPg, zPromo.FldCom, zPromo.FldNotes, zPromo.MgdNotes, zPromo.StreetS"
        "uite, zPromo.CityStZip, zPromo.VndTel, zPromo.VndFax, zPromo.WebSite, zPromo.Pro"
        "moCd, zPromo.AdMn, zPromo.AdStart, zPromo.AdEnd, zPromo.Approvd, zPromo.ApprvDt,"
        " zPromo.ApprvBy, zPromo.DftPromo, zPromo.DftPg, zPromo.DftFlier, zPromo.SaleFlye"
        "r, zPromo.Deletd, zPromo.DelDt, zPromo.DelUSER, zPromo.EffMnth, zPromo.EffQtr, z"
        "Promo.EffYr, zPromo.EffDate, zPromo.RedeemDt, ZPer() AS Per, zPromo.Typ1, zPromo"
        ".Typ2, zPromo.Typ3, zPromo.Typ4, zPromo.Typ5, zPromo.Typ6, zPromo.Typ7, zPromo.T"
        "yp8, zPromo.Typ9, zPromo.Typ10, zPromo.Typ11, zPromo.Typ12, zPromo.RdmOpt1, zPro"
        "mo.RdmOpt2, zPromo.RdmOpt3, zPromo.RdmOpt4, zPromo.RdmOpt5, zPromo.GetValu, zPro"
        "mo.BuyCnt, zPromo.[1inv], zPromo.DftNote, zPromo.Comment, zPromo.Same, zPromo.Br"
        "andNmPkg, zPromo.ImpDt, IIf(([DefPro].[DftPromo])=-1,\"D\",Null) AS DftSub, DefP"
        "ro.DftD, zPromo.Limit, zPromo.DivPrc FROM zPromo LEFT JOIN DefPro ON zPromo.RecI"
        "D = DefPro.RecID WHERE (((zPromo.EffQtr)=ZEffQtr()) AND ((zPromo.EffYr)=ZEffYr()"
        ") AND ((ZPer())=\"Q\")) OR (((zPromo.EffDate)<Now()) AND ((zPromo.RedeemDt)>Now("
        ")) AND ((ZPer())=\"Q\")) OR (((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEf"
        "fYr()) AND ((ZPer())=\"M\")) ORDER BY zPromo.PromoNm, zPromo.ExpDate, zPromo.Med"
        "iaMn;"
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
            Height =1110
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =85
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
                    ForeColor =13434828
                    Name ="OfferTextLbl"
                    Caption ="Buy"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
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
                    TabIndex =5
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
                    TabIndex =6
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
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =855
                    Top =60
                    Width =4920
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =2
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

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
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    FontName ="Small Fonts"

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
                    TabIndex =4
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
                    Left =3120
                    Top =825
                    Width =960
                    Height =195
                    FontSize =7
                    TabIndex =7
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
                    TabIndex =8
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
                    TextAlign =3
                    Top =75
                    Width =675
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="PROMO"
                    FontName ="Small Fonts"
                End
                Begin Line
                    OverlapFlags =85
                    Left =90
                    Top =1065
                    Width =14145
                    BorderColor =65280
                    Name ="Line103"
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =30
                    Top =330
                    Width =435
                    Height =450
                    FontSize =7
                    TabIndex =11
                    Name ="ViewDet"
                    Caption ="View ICs"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

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
                    TabIndex =12
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    RowSourceType ="Value List"
                    RowSource ="2008;2009;2010;2011;2012;2013;2014"
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
                    SpecialEffect =2
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    Left =8355
                    Top =45
                    Width =450
                    Height =195
                    FontSize =7
                    FontWeight =700
                    TabIndex =13
                    BackColor =12632256
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"
                    FontName ="Small Fonts"
                    ControlTipText ="Sale Flyer Promo Code"

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
                            BackColor =8421376
                            ForeColor =12632256
                            Name ="Label148"
                            Caption ="ProCd"
                            FontName ="Small Fonts"
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
                    ForeColor =13434828
                    Name ="Label149"
                    Caption ="EFF"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
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
                    ForeColor =13434828
                    Name ="Label150"
                    Caption ="EXP"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =17565
                    Top =855
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
                    OverlapFlags =87
                    BackStyle =1
                    Left =18750
                    Top =855
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
                    OverlapFlags =255
                    Left =17220
                    Top =45
                    Width =2175
                    Height =690
                    Name ="Box157"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =3
                    Left =480
                    Top =585
                    Width =315
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label160"
                    Caption ="Get"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =6295
                    Top =75
                    TabIndex =17
                    Name ="SWO"
                    ControlSource ="SWO"
                    OnClick ="[Event Procedure]"
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
                            ForeColor =13434828
                            Name ="Label159"
                            Caption ="SWO"
                            FontName ="Small Fonts"
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
                    TabIndex =18
                    BackColor =13434828
                    Name ="DelDt"
                    ControlSource ="DelDt"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =12075
                    Top =615
                    TabIndex =19
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
                            BackColor =10092543
                            ForeColor =255
                            Name ="Label165"
                            Caption ="DEL"
                            FontName ="Small Fonts"
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
                    TabIndex =20
                    BackColor =13434828
                    Name ="ApprvDt"
                    ControlSource ="ApprvDt"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =10200
                    Top =615
                    TabIndex =21
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
                            ForeColor =13434828
                            Name ="Label163"
                            Caption ="APV"
                            FontName ="Small Fonts"
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
                    TabIndex =22
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
                            ForeColor =13434828
                            Name ="Label131"
                            Caption ="Flyer Pg"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =10005
                    Top =75
                    Height =255
                    TabIndex =23
                    Name ="DftPromo"
                    ControlSource ="DftPromo"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="'Green Sheets' Default Promotion"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =10175
                            Top =60
                            Width =615
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =10092543
                            Name ="Label169"
                            Caption ="DftPro"
                            FontName ="Small Fonts"
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
                    TabIndex =24
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
                    TabIndex =25
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
                    OverlapFlags =247
                    Left =17340
                    Top =135
                    Width =345
                    Height =240
                    TabIndex =26
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
                    TabIndex =27
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
                    TabIndex =28
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
                    TabIndex =29
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
                    TabIndex =30
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
                    TabIndex =31
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
                    TabIndex =32
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
                            ForeColor =13434828
                            Name ="Type_Label"
                            Caption ="Type"
                            FontName ="Small Fonts"
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
                    TabIndex =33
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
                    TabIndex =34
                    Name ="Dept"
                    ControlSource ="Dept"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =95
                    Left =10015
                    Top =360
                    TabIndex =35
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
                            ForeColor =13434828
                            Name ="DNP"
                            Caption ="DNP"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =127
                    Left =10615
                    Top =360
                    TabIndex =36
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
                            ForeColor =13434828
                            Name ="DCS"
                            Caption ="DCS"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =127
                    Left =11230
                    Top =360
                    TabIndex =37
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
                            ForeColor =13434828
                            Name ="Label186"
                            Caption ="ZNP"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =15775
                    Top =810
                    TabIndex =38
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
                    TabIndex =39
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
                            ForeColor =13434828
                            Name ="Label190"
                            Caption ="5"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =16540
                    Top =810
                    TabIndex =40
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
                            ForeColor =13434828
                            Name ="Label192"
                            Caption ="6"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =87
                    Left =16915
                    Top =810
                    TabIndex =41
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
                            ForeColor =13434828
                            Name ="Label194"
                            Caption ="7"
                            FontName ="Small Fonts"
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
                    TabIndex =42
                    Name ="RdmOpt1"
                    ControlSource ="RdmOpt1"
                    FontName ="Small Fonts"

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
                    TabIndex =43
                    Name ="RdmOpt2"
                    ControlSource ="RdmOpt2"
                    FontName ="Small Fonts"

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
                    TabIndex =44
                    Name ="RdmOpt3"
                    ControlSource ="RdmOpt3"
                    FontName ="Small Fonts"

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
                    TabIndex =45
                    Name ="RdmOpt4"
                    ControlSource ="RdmOpt4"
                    FontName ="Small Fonts"

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
                    TabIndex =46
                    Name ="RdmOpt5"
                    ControlSource ="RdmOpt5"
                    FontName ="Small Fonts"

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
                    TabIndex =47
                    BackColor =12632256
                    Name ="BuyCnt"
                    ControlSource ="BuyCnt"
                    FontName ="Small Fonts"

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
                    TabIndex =48
                    BackColor =12632256
                    Name ="GetValu"
                    ControlSource ="GetValu"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="FreeGoods have an $xxx.xx value"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    BackStyle =1
                    Left =12210
                    Top =45
                    Width =195
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =49
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
                            Left =11745
                            Top =45
                            Width =450
                            Height =135
                            FontSize =7
                            FontWeight =700
                            ForeColor =10092543
                            Name ="Label212"
                            Caption ="Flyer"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =127
                    BackStyle =1
                    Left =12630
                    Top =45
                    Width =135
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =50
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
                            Left =12315
                            Top =60
                            Width =315
                            Height =180
                            FontSize =7
                            FontWeight =700
                            ForeColor =10092543
                            Name ="Pg"
                            Caption ="Pg"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    Visible = NotDefault
                    OverlapFlags =119
                    BackStyle =1
                    IMESentenceMode =3
                    ListRows =32
                    ListWidth =5775
                    Left =13035
                    Top =45
                    Width =510
                    Height =195
                    FontSize =7
                    TabIndex =51
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
                            OverlapFlags =255
                            Left =12645
                            Top =60
                            Width =390
                            Height =180
                            FontSize =7
                            FontWeight =700
                            ForeColor =10092543
                            Name ="Msg_Label"
                            Caption ="Msg"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =119
                    Left =5880
                    Top =285
                    Width =3945
                    BorderColor =13434828
                    Name ="Line223"
                End
                Begin Line
                    OverlapFlags =127
                    Left =10005
                    Top =285
                    Width =3585
                    Height =15
                    BorderColor =10092543
                    Name ="Line224"
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
                    TabIndex =52
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
                    Left =8055
                    Top =345
                    Width =810
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label229"
                    Caption ="BrandPkg"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
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
                    TabIndex =53
                    Name ="BrandNmPkg"
                    ControlSource ="BrandNmPkg"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =1
                    IMESentenceMode =3
                    Left =120
                    Width =5655
                    Height =15
                    TabIndex =1
                    BackColor =8421440
                    Name ="Unbnd"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =7840
                    Top =375
                    TabIndex =54
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
                            ForeColor =13434828
                            Name ="Label234"
                            Caption ="1 Ord"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =127
                    Left =11845
                    Top =360
                    TabIndex =55
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
                            ForeColor =13434828
                            Name ="Label236"
                            Caption ="ZCS"
                            FontName ="Small Fonts"
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
                    TabIndex =56
                    Name ="ImpDt"
                    ControlSource ="ImpDt"
                    FontName ="Small Fonts"

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
                    TabIndex =57
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
                    TabIndex =58
                    Name ="RdmTel"
                    ControlSource ="RdmTel"
                    FontName ="Small Fonts"

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
                    TabIndex =59
                    Name ="RdmFax"
                    ControlSource ="RdmFax"
                    FontName ="Small Fonts"

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
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =9315
                    Top =45
                    Width =495
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =60
                    Name ="Limit"
                    ControlSource ="Limit"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="'SWO Report' Sale Flyer Page No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =8835
                            Top =45
                            Width =450
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label247"
                            Caption ="Limit"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Width =45
                    Name ="SetF"

                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =10860
                    Top =75
                    Height =255
                    TabIndex =61
                    Name ="DivPrc"
                    ControlSource ="DivPrc"
                    ControlTipText ="'Green Sheets' Default Promotion"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =11030
                            Top =60
                            Width =615
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =16764057
                            Name ="Label249"
                            Caption ="DivPrc"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =600
                    Width =255
                    Height =270
                    FontSize =10
                    FontWeight =700
                    TabIndex =62
                    ForeColor =255
                    Name ="DftD"
                    ControlSource ="=IIf([DftPromo]=-1,\"D\",Null)"
                    FontName ="Arial Black"

                    LayoutCachedLeft =600
                    LayoutCachedWidth =855
                    LayoutCachedHeight =270
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
Debug.Print "Form_zPromoSubSelRecF - AdMn_AfterUpdate"


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
Debug.Print "Form_zPromoSubSelRecF - Approvd_AfterUpdate"
    Me![ApprvDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub Deletd_AfterUpdate()
Debug.Print "Form_zPromoSubSelRecF - Deletd_AfterUpdate"
    Me![DelDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub DftPromo_AfterUpdate()
Debug.Print "Form_zPromoSubSelRecF - DftPromo_AfterUpdate"
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

Private Sub EffMnth_LostFocus()
Debug.Print "Form_zPromoSubSelRecF - EffMnth_LostFocus"
CopyRec.Visible = "False"
End Sub

Private Sub Form_AfterUpdate()
Debug.Print "Form_zPromoSubSelRecF - Form_AfterUpdate"
If IsNull(Me!ID) Or Me!ID = "" Then
  Me!ID = Me!zVndDefProF.ID
End If
End Sub

Private Sub Form_Current()
'If Me![DftSub] = -1 Then [DSbx].Visible = True

End Sub
Private Sub SWO_Click()
Debug.Print "Form_zPromoSubSelRecF - SWO_Click"
   If Me![DftPromo] = -1 Then
      MsgBox "There is Defaulted Promo text in the SubForm - which we remove for SWO only entries."
   Else
   End If
End Sub

Private Sub Type_AfterUpdate()
On Error GoTo Err_Type_AfterUpdate
Debug.Print "Form_zPromoSubSelRecF - Type_AfterUpdate"

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
Debug.Print "Form_zPromoSubSelRecF - Unbnd_GotFocus_PASS"
'Dim lngRed As Long
'lngRed = RGB(255, 0, 0)
'Me!Unbnd.BackColor = lngRed
End Sub

Private Sub ViewDet_Click()
Debug.Print "Form_zPromoSubSelRecF - ViewDet_Click"
On Error GoTo Err_ViewDet_Click

    'DoCmd.RunCommand acCmdSaveRecord
    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    
    If IsNull(Me![RecID]) Then
       MsgBox "Make sure this record is saved (and has a [RecID]) before opening the view ItemCodes screen."
       Exit Sub
    Else
    End If
    
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

Private Sub Export_Click()
Debug.Print "Form_zPromoSubSelRecF - Export_Click"
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
Debug.Print "Form_zPromoSubSelRecF - CopyRec_Click"
On Error GoTo Err_CopyRec_Click

'Z_RecOld = Me![RecID]
'DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 2, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 5, , acMenuVer70 'Paste Append
'Z_RecNew = Me![RecID]

Z_RecOld = Me![RecID]
DoCmd.RunCommand acCmdSelectRecord
DoEvents
DoCmd.RunCommand acCmdCopy
DoEvents
DoCmd.RunCommand acCmdPasteAppend
Z_RecNew = Me![RecID]
Me.RecID.SetFocus
DoCmd.RunCommand acCmdCopy
DoEvents
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

Private Sub CopyItems_Click()
Debug.Print "Form_zPromoSubSelRecF - CopyItems_Click"

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
Debug.Print "Form_zPromoSubSelRecF - ShowCopy_Click"
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
Debug.Print "Form_zPromoSubSelRecF - HideCopy_Click"
On Error GoTo Err_HideCopy_Click

CopyRec.Visible = "False"

Exit_HideCopy_Click:
    Exit Sub

Err_HideCopy_Click:
    MsgBox Err.Description
    Resume Exit_HideCopy_Click
    
End Sub
