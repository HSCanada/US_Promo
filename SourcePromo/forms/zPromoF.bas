Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =27630
    DatasheetFontHeight =10
    ItemSuffix =191
    Top =285
    Right =18705
    Bottom =9420
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    Filter ="[RecID]=24589"
    RecSrcDt = Begin
        0x6cb7367ad190e440
    End
    RecordSource ="SELECT zPromo.RecID, zPromo.ID, zPromo.SubmittedBy, zPromo.SubmitDt, zPromo.Subm"
        "itOffice, zPromo.Title, zPromo.Tel, zPromo.Ext, zPromo.Fax, zPromo.Email, zPromo"
        ".Type, zPromo.PromoNm, zPromo.PromoOffer, zPromo.OfferText, zPromo.EffDate, zPro"
        "mo.ExpDate, zPromo.HSImedia, zPromo.MediaMn, zPromo.Tier1, zPromo.Tier2, zPromo."
        "Tier3, zPromo.Tier4, zPromo.TOC, zPromo.TOCNm, zPromo.STOC, zPromo.STOCNm, zProm"
        "o.EffMnth, zPromo.EffQtr, zPromo.SamplDesc, zPromo.Lit, zPromo.PcsRep, zPromo.Pc"
        "sCtr, zPromo.Div, zPromo.Dept, zPromo.TargetGroup, zPromo.TargetZone, zPromo.Ord"
        "erLevel, IIf([SWO]=-1,\"Shipped with Order\",\"\") AS SO, zPromo.RedeemDt, zProm"
        "o.RedeemOpt, zPromo.RdmTel, zPromo.RdmFax, zPromo.FSCSells, zPromo.FSCGets, zPro"
        "mo.HSIMinVolume, zPromo.HSIRebate, zPromo.BuyInOffer, zPromo.BuyInStart, zPromo."
        "BuyInEnd, zPromo.Fulfillment, zPromo.Quantity, zPromo.Notes, zPromo.PromoCode, z"
        "Promo.EZ, zPromo.MP, zPromo.WhoGets, zPromo.HowSent, zPromo.SentDate, zPromo.Dis"
        "tReps, zPromo.HSIContact, zPromo.FlyerPg, zPromo.FldCom, zPromo.FldNotes, zPromo"
        ".MgdNotes, zVendor.Company, zVendor.VendorCode, zPromo.Approvd, zPromo.ApprvBy, "
        "zPromo.ApprvDt, zPromo.Deletd, zPromo.DelDt, zPromo.DelUSER, zPromo.Approvd, zPr"
        "omo.ApprvDt, zPromo.DftPromo, zPromo.DftPg, zPromo.DftFlier, zPromo.SWO, zPromo."
        "Deletd, zPromo.DelDt, zPromo.RdmOpt1, zPromo.RdmOpt2, zPromo.RdmOpt3, zPromo.Rdm"
        "Opt4, zPromo.RdmOpt5, zPromo.GetValu, zPromo.BuyCnt, zPromo.[1inv], zPromo.Same,"
        " zPromo.BrandNmPkg, zPromo.Limit, zPromo.DivPrc FROM zPromo INNER JOIN zVendor O"
        "N zPromo.ID = zVendor.ID;"
    Caption ="zPromoF"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
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
            CanGrow = NotDefault
            Height =5040
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =17445
                    Top =3480
                    Width =4590
                    Height =630
                    BackColor =13434828
                    Name ="Box173"
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =1
                    BackStyle =1
                    BorderWidth =0
                    OverlapFlags =93
                    Left =25605
                    Width =1845
                    Height =1635
                    BackColor =12632256
                    Name ="Box115"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =25620
                    Top =15
                    Width =1785
                    Height =285
                    FontSize =10
                    FontWeight =700
                    ForeColor =6697728
                    Name ="Label117"
                    Caption ="Update Descriptions"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7305
                    Top =15
                    Width =696
                    Height =306
                    TabIndex =12
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
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000
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
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =9660
                    Width =5295
                    Height =1425
                    BackColor =13434828
                    Name ="Box96"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =10320
                    Top =30
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
                    Left =11595
                    Top =30
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
                    Left =10560
                    Top =285
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
                    Left =9690
                    Top =495
                    Width =1905
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="RedeemOptions Label"
                    Caption ="How/Where To Redeem"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RedeemOptions_Label"
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =10740
                    Top =30
                    Width =855
                    Height =195
                    ColumnOrder =3
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
                    Left =11940
                    Top =30
                    Width =885
                    Height =195
                    ColumnOrder =4
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
                    Left =11475
                    Top =285
                    Width =915
                    Height =225
                    ColumnOrder =7
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
                    OverlapFlags =223
                    Left =9690
                    Top =660
                    Width =5250
                    Height =720
                    ColumnOrder =9
                    FontSize =7
                    TabIndex =9
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"
                    FontName ="Small Fonts"

                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =223
                    TextAlign =2
                    ColumnCount =2
                    ListWidth =1440
                    Left =13320
                    Top =30
                    Width =585
                    Height =210
                    ColumnOrder =5
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
                            Left =12870
                            Top =45
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
                    Left =14400
                    Top =30
                    Width =555
                    Height =210
                    ColumnOrder =6
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
                            Left =13890
                            Top =45
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
                    OverlapFlags =223
                    ColumnCount =2
                    ListWidth =1665
                    Left =13650
                    Top =285
                    Width =1305
                    Height =225
                    ColumnOrder =8
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
                            OverlapFlags =223
                            TextAlign =3
                            Left =12390
                            Top =300
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
                    OverlapFlags =215
                    Left =9690
                    Top =15
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
                    Left =9690
                    Top =330
                    Width =660
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label115"
                    Caption ="OFFER"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =15
                    Top =285
                    Width =390
                    Height =255
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Title Label"
                    Caption ="Prod"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Title_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Top =1080
                    Width =405
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =10092543
                    Name ="SubTitle Label"
                    Caption ="Get"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="SubTitle_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Top =480
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =10092543
                    Name ="Description Label"
                    Caption ="Buy"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Description_Label"
                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =1
                    Left =420
                    Top =255
                    Width =5565
                    Height =210
                    ColumnOrder =0
                    FontSize =7
                    BackColor =15790320
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =93
                    BackStyle =1
                    Left =420
                    Top =1050
                    Width =5565
                    Height =450
                    ColumnOrder =1
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
                    Left =420
                    Top =465
                    Width =5565
                    Height =585
                    ColumnOrder =2
                    FontSize =7
                    TabIndex =2
                    BackColor =15790320
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =85
                    Left =6075
                    Top =45
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
                    OverlapFlags =85
                    Left =8940
                    Top =30
                    Width =570
                    Height =165
                    ColumnOrder =10
                    FontSize =7
                    TabIndex =10
                    BorderColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =8415
                    Top =30
                    Width =495
                    Height =150
                    ColumnOrder =11
                    FontSize =7
                    TabIndex =11
                    BorderColor =8421504
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin Rectangle
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =93
                    Left =24615
                    Top =3780
                    Width =2925
                    Height =1140
                    BackColor =13434828
                    Name ="Box98"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =3
                    Left =23100
                    Top =1185
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
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =26070
                    Top =2520
                    Width =285
                    Height =195
                    ColumnOrder =12
                    FontSize =7
                    TabIndex =13
                    Name ="OrderLevel"
                    ControlSource ="OrderLevel"
                    StatusBarText ="Min Order: Units or Dollars"
                    FontName ="Small Fonts"

                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =26430
                    Top =2535
                    Width =1170
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label88"
                    Caption ="PROMO TIERS"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =22245
                    Top =4440
                    Width =2385
                    Height =225
                    ColumnOrder =13
                    FontSize =7
                    TabIndex =14
                    Name ="Tier1"
                    ControlSource ="Tier1"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =21795
                            Top =4440
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
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =22245
                    Top =4665
                    Width =2385
                    Height =210
                    ColumnOrder =14
                    FontSize =7
                    TabIndex =15
                    Name ="Tier2"
                    ControlSource ="Tier2"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =21795
                            Top =4665
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
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =25080
                    Top =4455
                    Width =2385
                    Height =210
                    ColumnOrder =15
                    FontSize =7
                    TabIndex =16
                    Name ="Tier3"
                    ControlSource ="Tier3"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            TextAlign =3
                            Left =24630
                            Top =4455
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
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =25080
                    Top =4665
                    Width =2385
                    Height =210
                    ColumnOrder =16
                    FontSize =7
                    TabIndex =17
                    Name ="Tier4"
                    ControlSource ="Tier4"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            TextAlign =3
                            Left =24630
                            Top =4665
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
                    OverlapFlags =223
                    Left =22080
                    Top =2715
                    Width =5550
                    Height =1260
                    BackColor =13434828
                    Name ="Box144"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =223
                    Left =22125
                    Top =2945
                    Width =5445
                    Height =198
                    ColumnOrder =17
                    FontSize =7
                    TabIndex =18
                    Name ="WhoGets"
                    ControlSource ="WhoGets"
                    StatusBarText ="Who receives offer; all customers, region, size customer/order"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =23445
                            Top =2730
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
                    OverlapFlags =247
                    Left =22140
                    Top =2730
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
                    Left =22950
                    Top =3450
                    Width =1035
                    Height =225
                    ColumnOrder =18
                    FontSize =7
                    TabIndex =19
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
                            Left =22110
                            Top =3450
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
                    Left =26490
                    Top =3450
                    Width =1095
                    Height =225
                    ColumnOrder =19
                    FontSize =7
                    TabIndex =20
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
                            Left =25635
                            Top =3450
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
                    Left =23145
                    Top =3705
                    Width =345
                    Height =225
                    ColumnOrder =20
                    FontSize =7
                    TabIndex =21
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =22110
                            Top =3720
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
                    Left =25785
                    Top =3705
                    Width =1785
                    Height =225
                    ColumnOrder =21
                    FontSize =7
                    TabIndex =22
                    Name ="HSIContact"
                    ControlSource ="HSIContact"
                    StatusBarText ="Who is responsible for this promotion"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =24735
                            Top =3735
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
                    Left =22770
                    Top =3195
                    Width =1425
                    Height =225
                    ColumnOrder =22
                    FontSize =7
                    TabIndex =23
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
                            Left =22215
                            Top =3210
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
                    Left =26100
                    Top =3195
                    Width =570
                    Height =225
                    ColumnOrder =23
                    FontSize =7
                    TabIndex =24
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =25380
                            Top =3210
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
                    Left =24525
                    Top =3450
                    Width =1050
                    Height =225
                    ColumnOrder =24
                    FontSize =7
                    TabIndex =25
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
                            Left =24000
                            Top =3450
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
                    Left =24720
                    Top =3195
                    Width =510
                    Height =225
                    ColumnOrder =25
                    FontSize =7
                    TabIndex =26
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
                            Left =24375
                            Top =3210
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
                    OverlapFlags =223
                    Left =24015
                    Top =3750
                    ColumnOrder =26
                    TabIndex =27
                    Name ="EZ"
                    ControlSource ="EZ"
                    StatusBarText ="ECommerce offer?"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =24185
                            Top =3735
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
                    Left =27300
                    Top =3195
                    Width =270
                    Height =225
                    ColumnOrder =27
                    FontSize =7
                    TabIndex =28
                    Name ="MP"
                    ControlSource ="MP"
                    StatusBarText ="Media, Promo or Null"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =26925
                            Top =3215
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
                    OverlapFlags =223
                    Left =22065
                    Top =3990
                    Width =5565
                    Height =390
                    BackColor =13434828
                    Name ="Box117"
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    ColumnCount =2
                    ListWidth =2430
                    Left =25755
                    Top =4200
                    Width =1830
                    Height =210
                    ColumnOrder =30
                    FontSize =7
                    TabIndex =31
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
                            Left =24645
                            Top =4200
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
                    Left =23085
                    Top =4200
                    Width =1575
                    Height =210
                    ColumnOrder =31
                    FontSize =7
                    TabIndex =32
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
                            Left =22080
                            Top =4200
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
                    Left =22095
                    Top =4005
                    Width =3015
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label90"
                    Caption ="PROMOTION  TARGET And  H S I  Unit"
                    FontName ="Small Fonts"
                End
                Begin Line
                    OverlapFlags =87
                    Left =9960
                    Top =255
                    Width =4755
                    Name ="Line104"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =25740
                    Top =600
                    Width =1560
                    Height =450
                    FontSize =5
                    FontWeight =700
                    TabIndex =33
                    ForeColor =6697728
                    Name ="UpTOC"
                    Caption ="UPDATE T/S DESC'S FROM DATABASE"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =3
                    Top =45
                    Width =405
                    Height =240
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label108"
                    Caption ="Vndr"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =420
                    Top =30
                    Width =5565
                    Height =210
                    ColumnOrder =32
                    FontSize =7
                    FontWeight =700
                    TabIndex =34
                    BackColor =13434828
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =1
                    BackStyle =1
                    BorderWidth =0
                    OverlapFlags =223
                    Left =22440
                    Width =4875
                    Height =1635
                    BackColor =12632256
                    Name ="Box35"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    SpecialEffect =2
                    OverlapFlags =223
                    BackStyle =1
                    ColumnCount =2
                    ListRows =22
                    ListWidth =3135
                    Left =22650
                    Top =480
                    Width =750
                    ColumnOrder =33
                    TabIndex =36
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="TOC"
                    ControlSource ="TOC"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT xTOCDQ.TOC, xTOCDQ.TOCD FROM xTOCDQ ORDER BY xTOCDQ.TOC;"
                    ColumnWidths ="540;2595"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="MS Sans Serif"

                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =2
                    OverlapFlags =223
                    BackStyle =1
                    Left =23415
                    Top =480
                    Width =3780
                    ColumnOrder =34
                    TabIndex =37
                    BackColor =14671839
                    Name ="TOCNm"
                    ControlSource ="TOCNm"
                    FontName ="MS Sans Serif"

                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =223
                    TextAlign =1
                    Left =22650
                    Top =285
                    Width =1755
                    Height =165
                    FontSize =6
                    FontWeight =700
                    BackColor =12632256
                    Name ="Label276"
                    Caption ="TOC"
                    FontName ="Small Fonts"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    SpecialEffect =2
                    OverlapFlags =223
                    BackStyle =1
                    ColumnCount =2
                    ListRows =22
                    ListWidth =3434
                    Left =22635
                    Top =915
                    Width =765
                    ColumnOrder =35
                    TabIndex =38
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="STOC"
                    ControlSource ="STOC"
                    RowSourceType ="Table/Query"
                    RowSource ="xSTOC2Q"
                    ColumnWidths ="669;2829"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="MS Sans Serif"

                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =2
                    OverlapFlags =215
                    BackStyle =1
                    Left =23415
                    Top =915
                    Width =3780
                    ColumnOrder =36
                    TabIndex =39
                    BackColor =14671839
                    Name ="STOCNm"
                    ControlSource ="STOCNm"
                    FontName ="MS Sans Serif"

                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    Left =22635
                    Top =735
                    Width =510
                    Height =150
                    FontSize =6
                    FontWeight =700
                    BackColor =12632256
                    Name ="Label277"
                    Caption ="STOC"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =1
                    TextFontFamily =18
                    Left =22620
                    Width =2895
                    Height =285
                    FontSize =10
                    FontWeight =700
                    Name ="Label49"
                    Caption ="Populate Item Codes from selected TOC/STOC category"
                    FontName ="Times New Roman"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =22515
                    Top =75
                    Width =180
                    Height =210
                    FontSize =12
                    FontWeight =700
                    ForeColor =255
                    Name ="Label55"
                    Caption ="*"
                    FontName ="MS Sans Serif"
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =16860
                    Top =2025
                    Width =795
                    Height =180
                    ColumnOrder =37
                    FontSize =6
                    TabIndex =40
                    ForeColor =13434828
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =16845
                            Top =1845
                            Width =795
                            Height =180
                            FontSize =6
                            ForeColor =13434828
                            Name ="Label111"
                            Caption ="VendorCode:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    Left =25290
                    Top =1230
                    Width =780
                    Height =330
                    FontSize =10
                    FontWeight =700
                    TabIndex =41
                    ForeColor =255
                    Name ="SELICs"
                    Caption ="Do It !"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =26475
                    Top =1260
                    Width =735
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =42
                    ForeColor =65535
                    Name ="CancelPop"
                    Caption ="Cancel"
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
                    OverlapFlags =223
                    Left =22650
                    Top =1260
                    Width =2415
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =35
                    ForeColor =16711680
                    Name ="AddAllSTOC"
                    Caption ="Populate from TOC/ STOC"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =16815
                    Top =600
                    Width =5520
                    Height =480
                    BackColor =13434828
                    Name ="Box120"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =16815
                    Width =5520
                    Height =585
                    BackColor =13434828
                    Name ="Box118"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =16815
                    Top =1095
                    Width =5520
                    Height =675
                    BackColor =13434828
                    Name ="Box100"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =16875
                    Top =1560
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
                    Left =16875
                    Top =1335
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
                    Left =17865
                    Top =615
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
                    Left =19875
                    Top =615
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
                    Left =16890
                    Top =225
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
                    Left =17595
                    Top =60
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
                    Left =18855
                    Top =45
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
                    Left =18135
                    Top =1560
                    Width =4125
                    Height =180
                    ColumnOrder =38
                    FontSize =7
                    TabIndex =43
                    Name ="FSCOrderLevel"
                    ControlSource ="FSCSells"
                    StatusBarText ="Min FSC Orders: Units or Dollars"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =223
                    Left =18135
                    Top =1155
                    Width =4125
                    Height =375
                    ColumnOrder =39
                    FontSize =7
                    TabIndex =44
                    Name ="FSCGets"
                    ControlSource ="FSCGets"
                    StatusBarText ="List all Options"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =223
                    Left =16875
                    Top =840
                    Width =2745
                    Height =210
                    ColumnOrder =43
                    FontSize =7
                    TabIndex =48
                    Name ="HSIMinVolume"
                    ControlSource ="HSIMinVolume"
                    StatusBarText ="Min HSI Orders in Units or Dollars"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =19635
                    Top =840
                    Width =2625
                    Height =210
                    ColumnOrder =44
                    FontSize =7
                    TabIndex =49
                    Name ="HSIRebate"
                    ControlSource ="HSIRebate"
                    StatusBarText ="x $/x sales"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =223
                    Left =17430
                    Top =255
                    Width =4830
                    Height =300
                    ColumnOrder =40
                    FontSize =7
                    TabIndex =45
                    Name ="BuyInOffer"
                    ControlSource ="BuyInOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =17925
                    Top =45
                    Width =900
                    Height =180
                    ColumnOrder =41
                    FontSize =7
                    TabIndex =46
                    Name ="BuyInStart"
                    ControlSource ="BuyInStart"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =215
                    Left =19230
                    Top =45
                    Width =885
                    Height =180
                    ColumnOrder =42
                    FontSize =7
                    TabIndex =47
                    Name ="BuyInEnd"
                    ControlSource ="BuyInEnd"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin Label
                    OverlapFlags =247
                    Left =16845
                    Top =1125
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
                    Left =16875
                    Top =60
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
                    Left =16890
                    Top =615
                    Width =960
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label116"
                    Caption ="REBATE"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =255
                    Left =17625
                    Top =1785
                    Width =4710
                    Height =525
                    BackColor =13434828
                    Name ="Box101"
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =3
                    Left =21165
                    Top =2070
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
                    OverlapFlags =247
                    Left =21915
                    Top =2070
                    Width =375
                    Height =210
                    ColumnOrder =45
                    FontSize =7
                    TabIndex =50
                    Name ="PcsRep"
                    ControlSource ="PcsRep"
                    Format ="Standard"
                    StatusBarText ="To Print"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =255
                    Left =17655
                    Top =1800
                    Width =1245
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label92"
                    Caption ="REP SAMPLES"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =247
                    Left =18915
                    Top =1800
                    Width =2400
                    Height =225
                    ColumnOrder =46
                    FontSize =7
                    TabIndex =51
                    Name ="Samples"
                    ControlSource ="SamplDesc"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =247
                    Left =18495
                    Top =2070
                    Width =2610
                    Height =210
                    ColumnOrder =47
                    FontSize =7
                    TabIndex =52
                    Name ="Lit"
                    ControlSource ="Lit"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =1
                            Left =17700
                            Top =2070
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
                    OverlapFlags =255
                    Left =21735
                    Top =1800
                    Width =555
                    Height =225
                    ColumnOrder =48
                    FontSize =7
                    TabIndex =53
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    Format ="Standard"
                    StatusBarText ="To Print"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =21420
                    Top =1800
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
                    OverlapFlags =247
                    Left =17850
                    Top =1920
                    Width =375
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Label132"
                    Caption ="And"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =22665
                    Top =1230
                    Width =150
                    Height =165
                    FontSize =12
                    FontWeight =700
                    ForeColor =255
                    Name ="Label114"
                    Caption ="*"
                    FontName ="MS Sans Serif"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =25695
                    Top =300
                    Width =1620
                    Height =165
                    FontSize =6
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =6697728
                    Name ="Label118"
                    Caption ="from database"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =1
                    BackStyle =1
                    BorderWidth =0
                    OverlapFlags =255
                    Left =23670
                    Top =1485
                    Width =1950
                    Height =1635
                    BackColor =12632256
                    Name ="Box121"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =255
                    TextAlign =2
                    TextFontFamily =18
                    Left =23685
                    Top =1485
                    Width =1905
                    Height =285
                    FontSize =10
                    FontWeight =700
                    ForeColor =13056
                    Name ="Label127"
                    Caption ="Fill-In All Item Info"
                    FontName ="Times New Roman"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =255
                    TextAlign =2
                    Left =23700
                    Top =1785
                    Width =1860
                    Height =165
                    FontSize =6
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =13056
                    Name ="Label129"
                    Caption ="from Vendor Item Codes"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =255
                    Left =23820
                    Top =1980
                    Width =1620
                    Height =420
                    FontSize =7
                    FontWeight =700
                    TabIndex =54
                    ForeColor =13056
                    Name ="UpdtFromVndrIC"
                    Caption ="Upate from Vendor Item Code"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =25665
                    Top =1170
                    Width =1695
                    Height =390
                    FontSize =6
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =6697728
                    Name ="Label134"
                    Caption ="FILLS-IN TOC AND STOC DESCRIPTIONS"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =255
                    TextAlign =2
                    Left =23700
                    Top =2460
                    Width =1860
                    Height =615
                    FontSize =6
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =13056
                    Name ="Label135"
                    Caption ="USING VENDOR ITEM CODES, OVERWRITES OR FILLS IN ALL OTHER DATA"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =23340
                    Top =285
                    Width =3315
                    Height =165
                    FontSize =6
                    FontWeight =700
                    BackColor =12632256
                    Name ="Label136"
                    Caption ="WHEN VENDOR PROVIDES NO ITEM DETAILS"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =16965
                    Top =3300
                    Width =4350
                    Height =960
                    BackColor =13434828
                    Name ="Box139"
                End
                Begin TextBox
                    OverlapFlags =223
                    Left =17865
                    Top =3315
                    Width =1965
                    Height =195
                    ColumnOrder =49
                    FontSize =7
                    TabIndex =55
                    Name ="SubmittedBy"
                    ControlSource ="SubmittedBy"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =3
                            Left =16935
                            Top =3315
                            Width =885
                            Height =210
                            FontSize =7
                            Name ="Label140"
                            Caption ="SubmittedBy:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    Left =17865
                    Top =3555
                    Width =1035
                    Height =195
                    ColumnOrder =50
                    FontSize =7
                    TabIndex =56
                    Name ="SubmitDt"
                    ControlSource ="SubmitDt"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =17130
                            Top =3555
                            Width =690
                            Height =210
                            FontSize =7
                            Name ="Label141"
                            Caption ="SubmitDt:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =19830
                    Top =3555
                    Height =195
                    ColumnOrder =51
                    FontSize =7
                    TabIndex =57
                    Name ="SubmitOffice"
                    ControlSource ="SubmitOffice"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =18885
                            Top =3555
                            Width =900
                            Height =210
                            FontSize =7
                            Name ="Label142"
                            Caption ="SubmitOffice:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    Left =20250
                    Top =3315
                    Width =1020
                    Height =195
                    ColumnOrder =52
                    FontSize =7
                    TabIndex =58
                    Name ="Title"
                    ControlSource ="Title"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =3
                            Left =19860
                            Top =3315
                            Width =345
                            Height =210
                            FontSize =7
                            Name ="Label143"
                            Caption ="Title:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    Left =17865
                    Top =3795
                    Width =1035
                    Height =195
                    ColumnOrder =53
                    FontSize =7
                    TabIndex =59
                    Name ="Tel"
                    ControlSource ="Tel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =17475
                            Top =3795
                            Width =330
                            Height =210
                            FontSize =7
                            Name ="Label144"
                            Caption ="Tel:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =19230
                    Top =3795
                    Width =585
                    Height =195
                    ColumnOrder =54
                    FontSize =7
                    TabIndex =60
                    Name ="Ext"
                    ControlSource ="Ext"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =18900
                            Top =3795
                            Width =285
                            Height =210
                            FontSize =7
                            Name ="Label145"
                            Caption ="Ext:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    Left =20235
                    Top =3795
                    Width =1035
                    Height =195
                    ColumnOrder =55
                    FontSize =7
                    TabIndex =61
                    Name ="Fax"
                    ControlSource ="Fax"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =19845
                            Top =3795
                            Width =345
                            Height =210
                            FontSize =7
                            Name ="Label146"
                            Caption ="Fax:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    Left =17865
                    Top =4035
                    Width =3405
                    Height =195
                    ColumnOrder =56
                    FontSize =7
                    TabIndex =62
                    Name ="Email"
                    ControlSource ="Email"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =3
                            Left =17385
                            Top =4035
                            Width =435
                            Height =210
                            FontSize =7
                            Name ="Label147"
                            Caption ="Email:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =1
                    BackStyle =1
                    BorderWidth =0
                    OverlapFlags =255
                    Left =23670
                    Top =1485
                    Width =1950
                    Height =1635
                    BackColor =12632256
                    Name ="Box148"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =255
                    TextAlign =2
                    TextFontFamily =18
                    Left =23670
                    Top =1500
                    Width =1935
                    Height =285
                    FontSize =10
                    FontWeight =700
                    ForeColor =8388736
                    Name ="Label149"
                    Caption ="Get SSD Item Codes"
                    FontName ="Times New Roman"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    Left =23700
                    Top =1785
                    Width =1860
                    Height =165
                    FontSize =6
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =8388736
                    Name ="Label150"
                    Caption ="from Vendor Item Codes"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    Left =23700
                    Top =2460
                    Width =1860
                    Height =615
                    FontSize =6
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =8388736
                    Name ="Label151"
                    Caption ="USING VENDOR ITEM CODES, OVERWRITES OR FILLS SSD ITEM CODES"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =23775
                    Top =1995
                    Width =1770
                    Height =405
                    FontSize =7
                    FontWeight =700
                    TabIndex =63
                    Name ="GetSSDICs"
                    Caption ="Get SSD Item Codes from Vendor Codes"
                    OnClick ="xGetICsUQM"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =247
                    Left =11625
                    Top =495
                    Width =3150
                    Height =195
                    ColumnOrder =57
                    FontSize =7
                    TabIndex =64
                    Name ="SO"
                    ControlSource ="SO"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =8385
                    Top =990
                    ColumnOrder =58
                    TabIndex =65
                    Name ="Deletd"
                    ControlSource ="Deletd"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =255
                            TextAlign =3
                            Left =8585
                            Top =975
                            Width =405
                            Height =180
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
                    OverlapFlags =247
                    TextAlign =1
                    BackStyle =1
                    Left =8970
                    Top =975
                    Width =600
                    Height =180
                    ColumnOrder =59
                    FontSize =7
                    TabIndex =66
                    BackColor =13434828
                    Name ="DelDt"
                    ControlSource ="DelDt"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =1
                    Left =8895
                    Top =705
                    Width =675
                    Height =195
                    ColumnOrder =60
                    FontSize =7
                    TabIndex =67
                    BackColor =13434828
                    Name ="ApprvDt"
                    ControlSource ="ApprvDt"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =87
                    Left =8130
                    Top =735
                    ColumnOrder =61
                    TabIndex =68
                    Name ="Approvd"
                    ControlSource ="Approvd"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =8300
                            Top =720
                            Width =495
                            Height =210
                            FontSize =6
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label163"
                            Caption ="APPRV"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =7195
                    Top =1020
                    Width =230
                    Height =195
                    ColumnOrder =62
                    TabIndex =69
                    Name ="DftPromo"
                    ControlSource ="DftPromo"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =6510
                            Top =990
                            Width =660
                            Height =180
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label169"
                            Caption ="DftPro"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =2
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    Left =6660
                    Top =1545
                    Width =450
                    Height =165
                    ColumnOrder =63
                    FontSize =7
                    FontWeight =700
                    TabIndex =70
                    Name ="Text157"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =3
                            Left =5805
                            Top =1530
                            Width =825
                            Height =195
                            FontSize =7
                            FontWeight =700
                            BackColor =8421376
                            ForeColor =13434828
                            Name ="Label148"
                            Caption ="PromoCd"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    SpecialEffect =2
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    ColumnCount =5
                    ListRows =12
                    ListWidth =4320
                    Left =7785
                    Top =1530
                    Width =540
                    Height =180
                    ColumnOrder =64
                    FontSize =7
                    FontWeight =700
                    TabIndex =71
                    ColumnInfo ="\"\";\"\";\"\";\">\";\"\";\"\";\"\";\"\";\"\";\"\";\"2\";\"1\""
                    Name ="AdMn"
                    ControlSource ="AdMn"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW x___MonthRefTbl.[Mn#], x___MonthRefTbl.Month, x___MonthRefTbl"
                        ".FlyerStart, x___MonthRefTbl.FlyerEnd, x___MonthRefTbl.Qtr FROM x___MonthRefTbl "
                        "WHERE (((x___MonthRefTbl.Month) Is Not Null)) ORDER BY x___MonthRefTbl.[Mn#];"
                    ColumnWidths ="432;1440;1008;1008;432"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7140
                            Top =1530
                            Width =585
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="AdMn_Label"
                            Caption ="Ad Mn"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =9135
                    Top =1545
                    Width =450
                    Height =165
                    ColumnOrder =65
                    FontSize =7
                    FontWeight =700
                    TabIndex =72
                    Name ="Text161"
                    ControlSource ="FlyerPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =8415
                            Top =1545
                            Width =690
                            Height =165
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label162"
                            Caption ="Flyer Pg"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =7195
                    Top =1290
                    Width =200
                    Height =135
                    ColumnOrder =66
                    TabIndex =73
                    Name ="SWO"
                    ControlSource ="SWO"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =6735
                            Top =1275
                            Width =420
                            Height =165
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label159"
                            Caption ="SWO"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Subform
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =16950
                    Top =2340
                    Width =4950
                    Height =990
                    TabIndex =74
                    Name ="zGiftICF"
                    SourceObject ="Form.zGiftICF"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

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
                    Left =13815
                    Top =1500
                    Width =600
                    Height =195
                    ColumnOrder =67
                    FontSize =7
                    TabIndex =75
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
                            Left =13365
                            Top =1500
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
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =18090
                    Top =4035
                    Width =1155
                    Height =210
                    ColumnOrder =29
                    FontSize =7
                    TabIndex =30
                    Name ="Div"
                    ControlSource ="Div"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =17265
                            Top =4035
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
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =19995
                    Top =4050
                    Width =1155
                    Height =210
                    ColumnOrder =28
                    FontSize =7
                    TabIndex =29
                    Name ="Dept"
                    ControlSource ="Dept"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =19035
                            Top =4050
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
                Begin TextBox
                    OverlapFlags =247
                    Left =25905
                    Top =2925
                    Width =495
                    Height =165
                    ColumnOrder =68
                    FontSize =6
                    TabIndex =76
                    ForeColor =13434828
                    Name ="VndrCd"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            TextAlign =3
                            Left =25770
                            Top =2745
                            Width =630
                            Height =180
                            FontSize =6
                            ForeColor =13434828
                            Name ="Label138"
                            Caption ="(VndrCd) VendorCode:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =14985
                    Top =1965
                    Width =150
                    Height =225
                    FontSize =7
                    FontWeight =700
                    BackColor =13434828
                    Name ="RDM1"
                    Caption ="1"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    BackStyle =1
                    Left =9690
                    Top =1950
                    Width =5265
                    Height =330
                    ColumnOrder =69
                    FontSize =7
                    TabIndex =77
                    Name ="RdmOpt1"
                    ControlSource ="RdmOpt1"
                    FontName ="Small Fonts"

                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =14985
                    Top =2295
                    Width =150
                    Height =225
                    FontSize =7
                    FontWeight =700
                    BackColor =13434828
                    Name ="RDM2"
                    Caption ="2"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    BackStyle =1
                    Left =9690
                    Top =2280
                    Width =5265
                    Height =300
                    ColumnOrder =70
                    FontSize =7
                    TabIndex =78
                    Name ="RdmOpt2"
                    ControlSource ="RdmOpt2"
                    FontName ="Small Fonts"

                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =14985
                    Top =2595
                    Width =150
                    Height =225
                    FontSize =7
                    FontWeight =700
                    BackColor =13434828
                    Name ="RDM3"
                    Caption ="3"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    BackStyle =1
                    Left =9690
                    Top =2580
                    Width =5265
                    Height =315
                    ColumnOrder =71
                    FontSize =7
                    TabIndex =79
                    Name ="RdmOpt3"
                    ControlSource ="RdmOpt3"
                    FontName ="Small Fonts"

                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =14985
                    Top =2910
                    Width =150
                    Height =225
                    FontSize =7
                    FontWeight =700
                    BackColor =13434828
                    Name ="RDM4"
                    Caption ="4"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    BackStyle =1
                    Left =9690
                    Top =2895
                    Width =5265
                    Height =315
                    ColumnOrder =72
                    FontSize =7
                    TabIndex =80
                    Name ="RdmOpt4"
                    ControlSource ="RdmOpt4"
                    FontName ="Small Fonts"

                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextAlign =1
                    Left =9690
                    Top =1740
                    Width =5265
                    Height =195
                    FontSize =7
                    BackColor =13434828
                    Name ="Label174"
                    Caption ="Parsed Redeem Options - [RDM-1] thru [RDM-5]:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =14985
                    Top =3225
                    Width =150
                    Height =210
                    FontSize =7
                    FontWeight =700
                    BackColor =13434828
                    Name ="RDM5"
                    Caption ="5"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    BackStyle =1
                    Left =9690
                    Top =3210
                    Width =5265
                    ColumnOrder =73
                    FontSize =7
                    TabIndex =81
                    Name ="RdmOpt5"
                    ControlSource ="RdmOpt5"
                    FontName ="Small Fonts"

                End
                Begin Subform
                    OverlapFlags =87
                    Top =1755
                    Width =9645
                    Height =1710
                    TabIndex =82
                    Name ="Hdr"
                    SourceObject ="Form.zHdrF"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    IMESentenceMode =3
                    Left =1545
                    Top =1545
                    Height =180
                    ColumnOrder =74
                    TabIndex =83
                    BackColor =15790320
                    Name ="GetValu"
                    ControlSource ="GetValu"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="FreeGoods have an $xxx.xx value"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Top =1530
                            Width =1515
                            Height =225
                            FontWeight =700
                            ForeColor =65535
                            Name ="Label179"
                            Caption ="Get is Valued at: $"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    Left =6060
                    Top =840
                    Width =270
                    Height =210
                    ColumnOrder =75
                    FontSize =7
                    TabIndex =84
                    BackColor =12632256
                    Name ="BuyCnt"
                    ControlSource ="BuyCnt"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =6000
                    Top =1050
                    Width =405
                    Height =360
                    FontSize =7
                    FontWeight =700
                    ForeColor =10092543
                    Name ="Label182"
                    Caption ="LineCnt"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =6445
                    Top =435
                    ColumnOrder =76
                    TabIndex =85
                    Name ="1inv"
                    ControlSource ="1inv"
                    StatusBarText ="Do Buys need to be on a single invoice to qualify? Default is Yes."
                    EventProcPrefix ="Ctl1inv"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6000
                            Top =405
                            Width =435
                            Height =225
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label183"
                            Caption ="1 Inv"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    BackStyle =1
                    Left =3195
                    Top =3480
                    Width =2205
                    Height =180
                    ColumnOrder =77
                    FontSize =7
                    FontWeight =700
                    TabIndex =86
                    Name ="DftFlier"
                    ControlSource ="DftFlier"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="'SWO Report' Sale Flyer Page No"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =2730
                            Top =3480
                            Width =450
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label212"
                            Caption ="Flyer"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    BackStyle =1
                    Left =5760
                    Top =3480
                    Width =450
                    Height =180
                    ColumnOrder =78
                    FontSize =7
                    FontWeight =700
                    TabIndex =87
                    Name ="DftPg"
                    ControlSource ="DftPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="'SWO Report' Sale Flyer Page No"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =5445
                            Top =3480
                            Width =285
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Pg"
                            Caption ="Pg"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =9675
                    Top =3465
                    Width =5175
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label184"
                    Caption ="10/13/2010 [E3NmPkgPreQ] & [E3NmPkgSzAQ] to calcl ItmQty by [Buyline] & [PkgQty]"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    IMESentenceMode =3
                    Left =10065
                    Top =1545
                    Width =1230
                    Height =165
                    ColumnOrder =79
                    FontSize =7
                    TabIndex =88
                    Name ="RdmTel"
                    ControlSource ="RdmTel"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =9615
                            Top =1545
                            Width =405
                            Height =180
                            FontSize =7
                            ForeColor =13434828
                            Name ="Label241"
                            Caption ="RTel:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    IMESentenceMode =3
                    Left =11775
                    Top =1545
                    Width =1470
                    Height =165
                    ColumnOrder =80
                    FontSize =7
                    TabIndex =89
                    Name ="RdmFax"
                    ControlSource ="RdmFax"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =3
                            Left =11355
                            Top =1545
                            Width =390
                            Height =195
                            FontSize =7
                            ForeColor =13434828
                            Name ="Label242"
                            Caption ="RFax:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =30
                    Top =3705
                    Width =15780
                    Height =1155
                    TabIndex =90
                    Name ="DefProF"
                    SourceObject ="Form.DefProF"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                    LayoutCachedLeft =30
                    LayoutCachedTop =3705
                    LayoutCachedWidth =15810
                    LayoutCachedHeight =4860
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =3450
                            Width =2025
                            Height =225
                            ForeColor =13434828
                            Name ="Label185"
                            Caption ="Defaulted Promo"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    Left =1845
                    Top =4860
                    Width =4395
                    Height =180
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label186"
                    Caption ="Forms![MainFormName].Form![SubFormName]![ControlName] "
                    FontName ="Small Fonts"
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =7195
                    Top =450
                    ColumnOrder =81
                    TabIndex =91
                    Name ="Same"
                    ControlSource ="Same"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =6660
                            Top =420
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
                    Left =8100
                    Top =420
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
                    Left =8910
                    Top =420
                    Width =660
                    Height =195
                    ColumnOrder =82
                    FontSize =7
                    TabIndex =92
                    Name ="BrandNmPkg"
                    ControlSource ="BrandNmPkg"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =223
                    Left =7870
                    Top =450
                    ColumnOrder =83
                    TabIndex =93
                    Name ="Check187"
                    ControlSource ="1inv"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =7410
                            Top =420
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
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =3645
                    Top =1545
                    Width =495
                    Height =180
                    ColumnOrder =84
                    FontSize =7
                    FontWeight =700
                    TabIndex =94
                    Name ="Limit"
                    ControlSource ="Limit"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="'SWO Report' Sale Flyer Page No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3165
                            Top =1530
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
                Begin CheckBox
                    OverlapFlags =85
                    Left =7195
                    Top =735
                    Width =230
                    Height =195
                    ColumnOrder =85
                    TabIndex =95
                    Name ="DivPrc"
                    ControlSource ="DivPrc"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =6390
                            Top =705
                            Width =765
                            Height =180
                            FontSize =7
                            FontWeight =700
                            ForeColor =16751052
                            Name ="Label189"
                            Caption ="Div Price"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Line
                    OverlapFlags =119
                    Left =6060
                    Top =660
                    Width =3510
                    BorderColor =13434828
                    Name ="Line190"
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =4065
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Subform
                    CanShrink = NotDefault
                    OverlapFlags =85
                    Left =90
                    Width =14925
                    Height =4035
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
On Error GoTo Err_Command102_Click


    DoCmd.Close

Exit_Command102_Click:
    Exit Sub

Err_Command102_Click:
    MsgBox Err.Description
    Resume Exit_Command102_Click
    
End Sub

Private Sub DftPromo_AfterUpdate()
    If Me![DftPromo] = -1 Then
       If IsNull(Me![SO]) Then Me![SO] = -1
    Else
    End If
End Sub



Private Sub Form_Close()
'For the Manual process' "Buy" statement...
'First get a count of all [zHdr] records linked to the promotion's [RecID].
'How?
'Get the promotion's [RecID] and store that value in a GloVar, HProRecID()
'Recreate a Temp table, named [zHdrTmp], from [zHdrTmpStruct] with AutoNumber,
'and populate with all [zHdr] records linked to the promotion's [RecID],
'where [RecID]=ProRecID(), using query [zHdrTmpAQ].
'Then run a DCount on the table. Store that value in a variable (GloVar), HBuyCnt()
'and write that value to [zPromo].[BuyCnt], using query, [BuyCntUpDtQ]

'Second, concatenate each record and all records.
'Then process, by AutoNumber, each of the records for the selected promotion,
'concatenating the values from the three fields, [QtyValu], [QtyType] and [BuyText],
'using DLookups into GloVars, HQtyValu(), HQtyType() and HBuyText() and the assumed text,
'"Buy", "of", and "and" into a single text string and adding each additional record
'to the existing string.

'Required GloVars - HProRecID(), HQtyValu(), HQtyType(), HBuyText() and HBuy()
'Required Tables - [zHdrTmp], [zHdrTmpStruct]
'Required Queries - [BuyCntUpDtAQ], [zHdrTmpAQ]

'Third, when completed, overwrite the existing Buy field, [zPromo].[OfferText]
'Fourth, this same process must work (automatically) with imported data.
'Fifth, the VIP import and export processes must pass both new and legacy formats.
'Sixth, the web/ArubA processes will use only the legacy, concatenated field (for now).
'Seventh, reporting from the raw new fields needs specs and report design input.

'First...
'H_ProRecID = Me![RecID]
'MsgBox "Me![RecID]= " & HProRecID()
'DoCmd.DeleteObject acTable, "zHdrTmp"
'DoCmd.CopyObject , "zHdrTmp", acTable, "zHdrTmpStruct"
'DoCmd.OpenQuery "zHdrTmpAQ"
'H_BuyCnt = DCount("[TmpID]", "zHdrTmp")
'Me![BuyCnt] = HBuyCnt()  '?Not work in OnClose procedure?
'DoCmd.OpenQuery "BuyCntUpDtAQ"
'Second...

'H_QtyValu = DLookup("[QtyValu]", "zHdr", [RecID] = HProRecID())
'H_QtyType = DLookup("[QtyType]", "zHdr", [RecID] = HProRecID())
'H_BuyText = DLookup("[BuyTxt]", "zHdr", [RecID] = HProRecID())
'H_Buy = "Buy " & HQtyValu() & " " & HQtyType() & " of " & HBuyText()
'MsgBox "HBuy = " & HBuy()
'Forms![zPromoF]![Hdr]!Form.[QtyValu]
End Sub

Private Sub Form_Open(Cancel As Integer)

    'Dim stVndrCd As String
    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    
    'stVndrCd = Me![VendorCode]
    'Me![VndrCd] = stVndrCd

    [TOC].Visible = False
    [STOC].Visible = False
    [SELICs].Visible = False
    
End Sub

Private Sub STOC_AfterUpdate()
On Error GoTo Err_STOC_AfterUpdate_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
    Dim stSTOCNm As String
    stDocName = "xTOCSTOCDT"
    stLinkCriteria = "[TOC]='" & Me![TOC] & "' And [SUBTOC]='" & Me![STOC] & "'"
    stSTOCNm = DLookup("[DESC]", stDocName, stLinkCriteria)
    'MsgBox "STOC = " & stSTOCNm
    Me.STOCNm.SetFocus
    Me![STOCNm] = stSTOCNm
    
Exit_STOC_AfterUpdate_Click:
    Exit Sub

Err_STOC_AfterUpdate_Click:
    MsgBox Err.Description
    Resume Exit_STOC_AfterUpdate_Click
End Sub

Private Sub TOC_AfterUpdate()
On Error GoTo Err_TOC_AfterUpdate_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
    Dim stTOCNm As String
    
    stDocName = "xTOCSTOCDT"
    stLinkCriteria = "[TOC]= '" & Me![TOC] & "'"
    stTOCNm = DLookup("[TOCD]", stDocName, stLinkCriteria)

    Me.TOCNm.SetFocus
    Me![TOCNm] = stTOCNm
    Me.Refresh
    Me.STOC.SetFocus

Exit_TOC_AfterUpdate_Click:
    Exit Sub

Err_TOC_AfterUpdate_Click:
    MsgBox Err.Description
    Resume Exit_TOC_AfterUpdate_Click
End Sub

Private Sub Type_AfterUpdate()
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

Private Sub UpTOC_Click()
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
Private Sub AddAllSTOC_Click()
On Error GoTo Err_AddAllSTOC_Click

    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    [TOC].Visible = True
    [STOC].Visible = True
    [SELICs].Visible = True
    'DoCmd.OpenQuery "xTOCSTOCDMTQ"
    DoCmd.RunMacro "xTOCSTOCM"

Exit_AddAllSTOC_Click:
    Exit Sub

Err_AddAllSTOC_Click:
    MsgBox Err.Description
    Resume Exit_AddAllSTOC_Click
    
End Sub
Private Sub SELICs_Click()
On Error GoTo Err_SELICs_Click

    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

    Dim stRecID As String
    Dim stItemSub As String
    Dim stVC As String
    'Dim stTOC As String
    'Dim stSTOC As String
    Dim stDocName As String

    stRecID = Me![RecID]
    stItemSub = "zItemSub"
    stVC = Me![VendorCode]
    'stTOC = Me![TOC]
    'stSTOC = Me![STOC]
    If IsNull(Me![TOC]) Or IsNull(Me![STOC]) Then
        MsgBox "Please enter both TOC and STOC. Then retry."
        Exit Sub
    End If
    'varX = DLookup("[CompanyName]", "Shippers", "[ShipperID] = 1")
    If Not IsNull(DLookup("[VIC]", stItemSub, "[RecID] = " & stRecID)) Then
        MsgBox "There are entries in this promotion already.  Cancelling request."
        Exit Sub
    End If
    stDocName = "xSeekSTOCitemCdsAQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    'DoCmd.Requery "STOC"
    Me.Refresh

Exit_SELICs_Click:
    Exit Sub

Err_SELICs_Click:
    MsgBox Err.Description
    Resume Exit_SELICs_Click
    
End Sub
Private Sub CancelPop_Click()
On Error GoTo Err_CancelPop_Click

    [TOC].Visible = False
    [STOC].Visible = False
    [SELICs].Visible = False

Exit_CancelPop_Click:
    Exit Sub

Err_CancelPop_Click:
    MsgBox Err.Description
    Resume Exit_CancelPop_Click
    
End Sub
Private Sub UpdtFromVndrIC_Click()
On Error GoTo Err_UpdtFromVndrIC_Click

    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

    Dim stDocName As String

    'stDocName = "xSeekSTOCitemCdsUQ"
    stDocName = "xSeekUQ"
    DoCmd.RunMacro stDocName     ', acNormal, acEdit
    Me.Refresh

Exit_UpdtFromVndrIC_Click:
    Exit Sub

Err_UpdtFromVndrIC_Click:
    MsgBox Err.Description
    Resume Exit_UpdtFromVndrIC_Click
    
End Sub
Private Sub Approvd_AfterUpdate()
    Me![ApprvDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub Deletd_AfterUpdate()
    Me![DelDt] = Format(Now(), "mm/dd/yyyy")
End Sub
