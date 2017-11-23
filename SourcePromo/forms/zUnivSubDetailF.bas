Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowUpdating =1
    ScrollBars =2
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =18015
    DatasheetFontHeight =10
    ItemSuffix =195
    Left =390
    Top =2895
    Right =15315
    Bottom =10545
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    RecSrcDt = Begin
        0x74ba0518b439e340
    End
    RecordSource ="SELECT zPromo.EffDate, zPromo.PromoNm, zPromo.ExpDate, zPromo.MediaMn, zPromo.Re"
        "cID, zPromo.ID, zPromo.HSImedia, zPromo.SubmittedBy, zPromo.SubmitDt, zPromo.Sub"
        "mitOffice, zPromo.Title, zPromo.Tel, zPromo.Ext, zPromo.Fax, zPromo.Email, zProm"
        "o.Type, zPromo.PromoOffer, zPromo.OfferText, zPromo.Tier1, zPromo.Tier2, zPromo."
        "Tier3, zPromo.Tier4, zPromo.TOC, zPromo.TOCNm, zPromo.STOC, zPromo.STOCNm, zProm"
        "o.EffMnth, zPromo.SamplDesc, zPromo.Lit, zPromo.PcsRep, zPromo.PcsCtr, zPromo.Di"
        "v, zPromo.Dept, zPromo.TargetGroup, zPromo.TargetZone, zPromo.OrderLevel, zPromo"
        ".SWO, zPromo.RedeemDt, zPromo.RedeemOpt, zPromo.FSCSells, zPromo.FSCGets, zPromo"
        ".HSIMinVolume, zPromo.HSIRebate, zPromo.BuyInOffer, zPromo.BuyInStart, zPromo.Bu"
        "yInEnd, zPromo.Fulfillment, zPromo.Quantity, zPromo.Notes, zPromo.PromoCode, zPr"
        "omo.EZ, zPromo.MP, zPromo.WhoGets, zPromo.HowSent, zPromo.SentDate, zPromo.DistR"
        "eps, zPromo.HSIContact, zPromo.FlyerPg, zPromo.FldCom, zPromo.FldNotes, zPromo.M"
        "gdNotes, zPromo.StreetSuite, zPromo.CityStZip, zPromo.VndTel, zPromo.VndFax, zPr"
        "omo.WebSite, zPromo.PromoCd, zPromo.AdMn, zPromo.AdStart, zPromo.AdEnd, zPromo.A"
        "pprovd, zPromo.ApprvDt, zPromo.ApprvBy, zPromo.DftPromo, zPromo.SaleFlyer, zProm"
        "o.Deletd, zPromo.DelDt, zPromo.DelUSER, zPromo.EffMnth, zPromo.EffQtr, zPromo.Ef"
        "fYr, zPromo.EffDate, zPromo.RedeemDt, ZPer() AS Per, zPromo.Typ1, zPromo.Typ2, z"
        "Promo.Typ3, zPromo.Typ4, zPromo.Typ5, zPromo.Typ6, zPromo.Typ7, zPromo.Typ8, zPr"
        "omo.Typ9, zPromo.Typ10, zPromo.Typ11, zPromo.Typ12 FROM zPromo WHERE (((zPromo.E"
        "ffQtr)=ZEffQtr()) AND ((zPromo.EffYr)=ZEffYr()) AND ((ZPer())=\"Q\")) OR (((zPro"
        "mo.EffDate)<Now()) AND ((zPromo.RedeemDt)>Now()) AND ((ZPer())=\"Q\")) OR (((zPr"
        "omo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEffYr()) AND ((ZPer())=\"M\")) ORDER"
        " BY zPromo.PromoNm, zPromo.ExpDate, zPromo.MediaMn;"
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
            Height =1125
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
                    Left =6165
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
                    OverlapFlags =93
                    TextAlign =3
                    Left =7440
                    Top =585
                    Width =1035
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RedeemOptions Label"
                    Caption ="RDM How"
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
                    TabIndex =3
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
                    BackStyle =1
                    Left =6855
                    Top =585
                    Width =795
                    Height =195
                    ColumnWidth =1560
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
                    OverlapFlags =93
                    BackStyle =1
                    Left =8490
                    Top =585
                    Width =3405
                    Height =195
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =8
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =795
                    Top =60
                    Width =4980
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
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
                    TabIndex =1
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    BackStyle =1
                    Left =795
                    Top =322
                    Width =4980
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =2
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
                    TabIndex =5
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
                    OverlapFlags =87
                    TextAlign =3
                    Left =60
                    Top =60
                    Width =735
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
                    OverlapFlags =95
                    Left =30
                    Top =330
                    Width =435
                    Height =450
                    FontSize =7
                    TabIndex =9
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
                    TabIndex =10
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    RowSourceType ="Value List"
                    RowSource ="2007;2008;2009"
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
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    Left =9375
                    Top =330
                    Width =450
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =11
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
                            Left =8730
                            Top =330
                            Width =615
                            Height =210
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
                    Left =17070
                    Top =105
                    Width =540
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =12
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
                            Left =16425
                            Top =120
                            Width =585
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
                    Left =12075
                    Top =495
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
                    Left =13260
                    Top =495
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
                    OverlapFlags =95
                    BackStyle =1
                    Left =12480
                    Top =495
                    Width =735
                    Height =195
                    FontSize =6
                    TabIndex =13
                    Name ="AdStart"
                    ControlSource ="AdStart"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =95
                    BackStyle =1
                    Left =13665
                    Top =495
                    Width =750
                    Height =195
                    FontSize =6
                    TabIndex =14
                    Name ="AdEnd"
                    ControlSource ="AdEnd"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin Rectangle
                    OverlapFlags =255
                    Left =15495
                    Top =60
                    Width =2520
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
                    OverlapFlags =255
                    Left =7315
                    Top =375
                    TabIndex =15
                    Name ="SWO"
                    ControlSource ="SWO"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =6870
                            Top =345
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
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =1
                    Left =10665
                    Top =90
                    Width =585
                    Height =195
                    FontSize =7
                    TabIndex =16
                    BackColor =13434828
                    Name ="DelDt"
                    ControlSource ="DelDt"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =11295
                    Top =120
                    TabIndex =17
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
                            Left =11495
                            Top =105
                            Width =420
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
                    OverlapFlags =223
                    TextAlign =3
                    BackStyle =1
                    Left =11310
                    Top =345
                    Width =585
                    Height =195
                    FontSize =7
                    TabIndex =18
                    BackColor =13434828
                    Name ="ApprvDt"
                    ControlSource ="ApprvDt"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =119
                    Left =10740
                    Top =360
                    TabIndex =19
                    Name ="Approvd"
                    ControlSource ="Approvd"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Approved (will show on all reports)"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =10910
                            Top =330
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
                    OverlapFlags =223
                    BackStyle =1
                    Left =8205
                    Top =330
                    Width =570
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =20
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="'SWO Report' Sale Flyer Page No"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =7485
                            Top =345
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
                    OverlapFlags =247
                    Left =9930
                    Top =360
                    Height =255
                    TabIndex =21
                    Name ="DftPromo"
                    ControlSource ="DftPromo"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="'Green Sheets' Default Promotion"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =10130
                            Top =345
                            Width =585
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =10092543
                            Name ="Label169"
                            Caption ="DefPro"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    Left =12510
                    Top =285
                    Width =615
                    Height =195
                    FontSize =7
                    TabIndex =22
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =3
                            Left =11955
                            Top =285
                            Width =510
                            Height =210
                            FontSize =7
                            Name ="Label171"
                            Caption ="RecID:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =12510
                    Top =90
                    Width =615
                    Height =195
                    ColumnWidth =1125
                    FontSize =7
                    TabIndex =23
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =11955
                            Top =90
                            Width =510
                            Height =210
                            FontSize =7
                            Name ="Label172"
                            Caption ="ID:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =255
                    Left =15615
                    Top =150
                    Width =690
                    Height =240
                    TabIndex =24
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
                    Left =13845
                    Top =240
                    Width =600
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =25
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
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =16290
                    Top =375
                    Width =1305
                    Height =300
                    TabIndex =26
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
                    OverlapFlags =85
                    Left =14790
                    Top =600
                    Width =375
                    Height =0
                    FontSize =6
                    FontWeight =700
                    TabIndex =27
                    Name ="Command176"
                    Caption ="Command176"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =13215
                    Top =15
                    Width =1230
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =28
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
                    Left =13215
                    Top =240
                    Width =615
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =29
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
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =35
                    ListWidth =6192
                    Left =6240
                    Top =345
                    Width =600
                    Height =195
                    FontSize =7
                    TabIndex =30
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
                            OverlapFlags =85
                            TextAlign =3
                            Left =5790
                            Top =345
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
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =13335
                    Top =690
                    Width =450
                    Height =120
                    FontSize =5
                    TabIndex =31
                    Name ="Div"
                    ControlSource ="Div"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =12885
                    Top =690
                    Width =450
                    Height =120
                    FontSize =5
                    TabIndex =32
                    Name ="Dept"
                    ControlSource ="Dept"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =6250
                    Top =90
                    TabIndex =33
                    Name ="Typ1"
                    ControlSource ="Typ1"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =5805
                            Top =90
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
                    OverlapFlags =93
                    Left =6850
                    Top =90
                    TabIndex =34
                    Name ="Typ2"
                    ControlSource ="Typ2"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =6405
                            Top =90
                            Width =420
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
                    OverlapFlags =93
                    Left =7510
                    Top =90
                    TabIndex =35
                    Name ="Typ3"
                    ControlSource ="Typ3"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =7065
                            Top =90
                            Width =420
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
                    OverlapFlags =95
                    Left =8155
                    Top =90
                    TabIndex =36
                    Name ="Typ4"
                    ControlSource ="Typ4"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =247
                            TextAlign =3
                            Left =7710
                            Top =90
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
                    OverlapFlags =95
                    Left =8800
                    Top =90
                    TabIndex =37
                    Name ="Typ5"
                    ControlSource ="Typ5"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =247
                            TextAlign =3
                            Left =8355
                            Top =90
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
                    OverlapFlags =95
                    Left =9445
                    Top =90
                    TabIndex =38
                    Name ="Typ6"
                    ControlSource ="Typ6"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =247
                            TextAlign =3
                            Left =9000
                            Top =90
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
                    OverlapFlags =85
                    Left =10090
                    Top =90
                    TabIndex =39
                    Name ="Typ7"
                    ControlSource ="Typ7"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =247
                            TextAlign =3
                            Left =9645
                            Top =90
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
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =30
                    Top =780
                    Width =255
                    Height =270
                    FontSize =10
                    FontWeight =700
                    TabIndex =40
                    ForeColor =255
                    Name ="DftD"
                    ControlSource ="=IIf([DftPromo]=-1,\"D\",Null)"
                    FontName ="Arial Black"

                    LayoutCachedLeft =30
                    LayoutCachedTop =780
                    LayoutCachedWidth =285
                    LayoutCachedHeight =1050
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
Debug.Print "x"

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
Debug.Print "x"
    Me![ApprvDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub Deletd_AfterUpdate()
Debug.Print "x"
    Me![DelDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub DftPromo_AfterUpdate()
Debug.Print "x"
    If Me![DftPromo] = -1 Then
       If IsNull(Me![SWO]) Then Me![SWO] = -1
    Else
    End If
End Sub

Private Sub EffMnth_LostFocus()
Debug.Print "x"
CopyRec.Visible = "False"
End Sub

Private Sub Type_AfterUpdate()
Debug.Print "x"
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

Private Sub ViewDet_Click()
Debug.Print "x"
On Error GoTo Err_ViewDet_Click

    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
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
Debug.Print "x_PASS"
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
Debug.Print "x"
On Error GoTo Err_CopyRec_Click

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
'    Me!EffDate = DftEff()
'    Me!ExpDate = DftExp()
'    Me!EffYr = DftYr()
'    Me!EffMnth = DftMnNo()
'    Me!EffQtr = DftQtr()
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
'++++++++++++++++++++
'Z_RecOld = Me![RecID]
'DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 2, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 5, , acMenuVer70 'Paste Append
'Z_RecNew = Me![RecID]
'DoCmd.OpenQuery "zItemSubAQ"
'DoCmd.OpenQuery "zGiftICAQ" 'Added 12/14/2006 along with Gift Multi-ItemCode process
'Me.EffMnth.SetFocus
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
Debug.Print "x"
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
Debug.Print "x"
On Error GoTo Err_ShowCopy_Click

HideCopy.Visible = "True"
CopyRec.Visible = "True"

Exit_ShowCopy_Click:
    Exit Sub

Err_ShowCopy_Click:
    MsgBox Err.Description
    Resume Exit_ShowCopy_Click
    
End Sub

Private Sub HideCopy_Click()
Debug.Print "x"
On Error GoTo Err_HideCopy_Click

CopyRec.Visible = "False"

Exit_HideCopy_Click:
    Exit Sub

Err_HideCopy_Click:
    MsgBox Err.Description
    Resume Exit_HideCopy_Click
    
End Sub
