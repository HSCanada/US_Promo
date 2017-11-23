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
    ItemSuffix =233
    Top =1020
    Right =13905
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    OrderBy ="zPromoEdF.BuyParts DESC"
    RecSrcDt = Begin
        0x8a1992c92e91e340
    End
    RecordSource ="SELECT zVendor.Company, zPromo.EffDate, zPromo.PromoNm, zPromo.ExpDate, zPromo.M"
        "ediaMn, zPromo.RecID, zPromo.ID, zPromo.Type, zPromo.PromoOffer, zPromo.OfferTex"
        "t, zPromo.EffMnth, zPromo.Div, zPromo.Dept, zPromo.SWO, zPromo.RedeemDt, zPromo."
        "RedeemOpt, zPromo.AdStart, zPromo.AdEnd, zPromo.Approvd, zPromo.ApprvDt, zPromo."
        "ApprvBy, zPromo.Deletd, zPromo.DelDt, zPromo.DelUSER, zPromo.EffMnth, zPromo.Eff"
        "Qtr, zPromo.EffYr, zPromo.EffDate, zPromo.RedeemDt, ZPer() AS Per, zPromo.Typ1, "
        "zPromo.Typ2, zPromo.Typ3, zPromo.Typ4, zPromo.RdmOpt1, zPromo.RdmOpt2, zPromo.Rd"
        "mOpt3, zPromo.RdmOpt4, zPromo.RdmOpt5, zPromo.GetValu, zPromo.BuyCnt, zPromo.[1i"
        "nv], zPromo.DftNote, zPromo.Comment, zBuyMixQ.BuyParts, zBuyMixQ.[Mix-Yes], zBuy"
        "MixQ.[Mix-No] FROM (zPromo INNER JOIN zBuyMixQ ON zPromo.RecID = zBuyMixQ.RecID)"
        " INNER JOIN zVendor ON zPromo.ID = zVendor.ID WHERE (((zPromo.EffQtr)=ZEffQtr())"
        " AND ((zPromo.EffYr)=ZEffYr()) AND ((ZPer())=\"Q\")) OR (((zPromo.EffDate)<Now()"
        ") AND ((zPromo.RedeemDt)>Now()) AND ((ZPer())=\"Q\")) OR (((zPromo.EffMnth)=ZEff"
        "Mn()) AND ((zPromo.EffYr)=ZEffYr()) AND ((ZPer())=\"M\")) ORDER BY zVendor.Compa"
        "ny, zPromo.PromoNm, zPromo.ExpDate, zPromo.MediaMn;"
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
            Height =1395
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =360
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
                    OverlapFlags =93
                    TextAlign =3
                    Left =1530
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
                    OverlapFlags =93
                    TextAlign =3
                    Left =9555
                    Top =30
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
                    Left =11070
                    Top =30
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
                    Top =585
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
                    Top =1080
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
                    Top =1080
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
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    Left =10245
                    Top =30
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
                    OverlapFlags =85
                    BackStyle =1
                    Left =11460
                    Top =30
                    Width =2085
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
                    Top =315
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
                    Top =824
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
                    OverlapFlags =95
                    BackStyle =1
                    Left =795
                    Top =577
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
                    Top =1080
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
                    OverlapFlags =127
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =4365
                    Top =1080
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
                            Top =1095
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
                    Top =315
                    Width =735
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="PROMO"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =30
                    Top =585
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
                    Top =1080
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
                            Top =1095
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
                    TabIndex =11
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
                    Top =840
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
                    OverlapFlags =85
                    Left =6295
                    Top =330
                    TabIndex =12
                    Name ="SWO"
                    ControlSource ="SWO"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =5850
                            Top =300
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
                    Left =13395
                    Top =1050
                    Width =585
                    Height =195
                    FontSize =7
                    TabIndex =13
                    BackColor =13434828
                    Name ="DelDt"
                    ControlSource ="DelDt"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =14025
                    Top =1080
                    TabIndex =14
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
                            Left =14225
                            Top =1065
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
                    Left =13995
                    Top =825
                    Width =585
                    Height =195
                    FontSize =7
                    TabIndex =15
                    BackColor =13434828
                    Name ="ApprvDt"
                    ControlSource ="ApprvDt"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =13425
                    Top =855
                    TabIndex =16
                    Name ="Approvd"
                    ControlSource ="Approvd"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Approved (will show on all reports)"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =13595
                            Top =825
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
                    Locked = NotDefault
                    OverlapFlags =93
                    Left =13920
                    Top =630
                    Width =615
                    Height =165
                    FontSize =7
                    TabIndex =17
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =13365
                            Top =630
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
                    OverlapFlags =95
                    Left =13920
                    Top =465
                    Width =615
                    Height =165
                    ColumnWidth =1125
                    FontSize =7
                    TabIndex =18
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =3
                            Left =13665
                            Top =465
                            Width =210
                            Height =180
                            FontSize =7
                            Name ="Label172"
                            Caption ="ID:"
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
                    TabIndex =19
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
                    OverlapFlags =255
                    Left =14115
                    Top =255
                    Width =555
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =20
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
                    TabIndex =21
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
                    Left =15300
                    Top =315
                    Width =375
                    Height =0
                    FontSize =6
                    FontWeight =700
                    TabIndex =22
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
                    OverlapFlags =127
                    Left =13635
                    Top =30
                    Width =1035
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =23
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
                    OverlapFlags =247
                    Left =13635
                    Top =255
                    Width =465
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =24
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
                    Left =15135
                    Top =30
                    Width =600
                    Height =195
                    FontSize =7
                    TabIndex =25
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
                            Left =14685
                            Top =30
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
                Begin CheckBox
                    OverlapFlags =93
                    Left =7675
                    Top =45
                    TabIndex =26
                    Name ="Typ1"
                    ControlSource ="Typ1"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7230
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
                    OverlapFlags =93
                    Left =8275
                    Top =45
                    TabIndex =27
                    Name ="Typ2"
                    ControlSource ="Typ2"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =7860
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
                    OverlapFlags =85
                    Left =8980
                    Top =45
                    TabIndex =28
                    Name ="Typ3"
                    ControlSource ="Typ3"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =8505
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
                    OverlapFlags =215
                    Left =15490
                    Top =255
                    TabIndex =29
                    Name ="Typ4"
                    ControlSource ="Typ4"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            TextAlign =3
                            Left =15045
                            Top =255
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
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =10830
                    Top =315
                    Width =600
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RDM1"
                    Caption ="RDM-1"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    BackStyle =1
                    Left =11460
                    Top =315
                    Width =1875
                    Height =195
                    FontSize =7
                    TabIndex =30
                    Name ="RdmOpt1"
                    ControlSource ="RdmOpt1"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =10860
                    Top =510
                    Width =600
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RDM2"
                    Caption ="RDM-2"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    BackStyle =1
                    Left =11460
                    Top =513
                    Width =1875
                    Height =195
                    FontSize =7
                    TabIndex =31
                    Name ="RdmOpt2"
                    ControlSource ="RdmOpt2"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =10845
                    Top =690
                    Width =600
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RDM3"
                    Caption ="RDM-3"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    BackStyle =1
                    Left =11460
                    Top =711
                    Width =1875
                    Height =195
                    FontSize =7
                    TabIndex =32
                    Name ="RdmOpt3"
                    ControlSource ="RdmOpt3"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =10860
                    Top =885
                    Width =600
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="RDM4"
                    Caption ="RDM-4"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    BackStyle =1
                    Left =11460
                    Top =894
                    Width =1875
                    Height =195
                    FontSize =7
                    TabIndex =33
                    Name ="RdmOpt4"
                    ControlSource ="RdmOpt4"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =10860
                    Top =1095
                    Width =600
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label205"
                    Caption ="RDM-5"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    BackStyle =1
                    Left =11460
                    Top =1092
                    Width =1875
                    Height =195
                    FontSize =7
                    TabIndex =34
                    Name ="RdmOpt5"
                    ControlSource ="RdmOpt5"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    Left =5925
                    Top =585
                    Width =270
                    Height =195
                    FontSize =7
                    TabIndex =35
                    BackColor =12632256
                    Name ="BuyCnt"
                    ControlSource ="BuyCnt"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =6180
                    Top =600
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
                    Top =840
                    Width =795
                    Height =195
                    FontSize =7
                    TabIndex =36
                    BackColor =12632256
                    Name ="GetValu"
                    ControlSource ="GetValu"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="FreeGoods have an $xxx.xx value"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =5745
                    Top =825
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
                    Top =585
                    Width =165
                    Height =210
                    FontSize =7
                    Name ="Label226"
                    Caption ="#"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    IMESentenceMode =3
                    Left =7770
                    Top =365
                    Width =285
                    Height =210
                    FontSize =7
                    TabIndex =37
                    Name ="BuyParts"
                    ControlSource ="BuyParts"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7050
                            Top =360
                            Width =690
                            Height =195
                            FontSize =7
                            Name ="Label228"
                            Caption ="Buy Parts"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    IMESentenceMode =3
                    Left =8655
                    Top =370
                    Width =285
                    Height =210
                    FontSize =7
                    TabIndex =38
                    Name ="Mix-Yes"
                    ControlSource ="Mix-Yes"
                    FontName ="Small Fonts"
                    EventProcPrefix ="Mix_Yes"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =8070
                            Top =370
                            Width =555
                            Height =195
                            FontSize =7
                            Name ="Label229"
                            Caption ="Mix-Yes"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    IMESentenceMode =3
                    Left =9495
                    Top =370
                    Width =285
                    Height =210
                    FontSize =7
                    TabIndex =39
                    Name ="Mix-No"
                    ControlSource ="Mix-No"
                    FontName ="Small Fonts"
                    EventProcPrefix ="Mix_No"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =8985
                            Top =370
                            Width =510
                            Height =195
                            FontSize =7
                            Name ="Label230"
                            Caption ="Mix-No"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Line
                    OverlapFlags =85
                    Left =30
                    Top =1365
                    Width =14145
                    BorderColor =65280
                    Name ="Line103"
                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =795
                    Top =60
                    Width =4980
                    Height =210
                    FontSize =7
                    TabIndex =40
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

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
                    Name ="Label232"
                    Caption ="Vendor"
                    FontName ="Small Fonts"
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

    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
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
Debug.Print "x"
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
'++++++++++++++++++
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
On Error GoTo Err_HideCopy_Click

CopyRec.Visible = "False"

Exit_HideCopy_Click:
    Exit Sub

Err_HideCopy_Click:
    MsgBox Err.Description
    Resume Exit_HideCopy_Click
    
End Sub
