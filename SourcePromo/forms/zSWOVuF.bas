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
    Width =12930
    DatasheetFontHeight =10
    ItemSuffix =219
    Left =3915
    Top =1005
    Right =16845
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    Filter ="[RecID]=21759"
    RecSrcDt = Begin
        0x37e91984f534e440
    End
    RecordSource ="SELECT zPromo.RecID, zPromo.ID, zVendor.Company, zPromo.SubmittedBy, zPromo.Subm"
        "itDt, zPromo.SubmitOffice, zPromo.Title, zPromo.Tel, zPromo.Ext, zPromo.Fax, zPr"
        "omo.Email, zPromo.Type, zPromo.PromoNm, zPromo.PromoOffer, zPromo.OfferText, zPr"
        "omo.EffDate, zPromo.ExpDate, zPromo.HSImedia, zPromo.MediaMn, zPromo.Tier1, zPro"
        "mo.Tier2, zPromo.Tier3, zPromo.Tier4, zPromo.TOC, zPromo.TOCNm, zPromo.STOC, zPr"
        "omo.STOCNm, zPromo.EffMnth, zPromo.EffQtr, zPromo.EffYr, zPromo.SamplDesc, zProm"
        "o.Lit, zPromo.PcsRep, zPromo.PcsCtr, zPromo.Div, zPromo.Dept, zPromo.TargetGroup"
        ", zPromo.TargetZone, zPromo.OrderLevel, IIf([SWO]=-1,\"Shipped with Order\",\"\""
        ") AS SO, zPromo.RedeemDt, zPromo.RedeemOpt, zPromo.RdmTel, zPromo.RdmFax, zPromo"
        ".FSCSells, zPromo.FSCGets, zPromo.HSIMinVolume, zPromo.HSIRebate, zPromo.BuyInOf"
        "fer, zPromo.BuyInStart, zPromo.BuyInEnd, zPromo.Fulfillment, zPromo.Quantity, zP"
        "romo.Notes, zPromo.PromoCode, zPromo.EZ, zPromo.MP, zPromo.WhoGets, zPromo.HowSe"
        "nt, zPromo.SentDate, zPromo.DistReps, zPromo.HSIContact, zPromo.FlyerPg, zPromo."
        "FldCom, zPromo.FldNotes, zPromo.MgdNotes, zVendor.Company, zVendor.VendorCode, z"
        "Promo.Approvd, zPromo.ApprvBy, zPromo.ApprvDt, zPromo.Deletd, zPromo.DelDt, zPro"
        "mo.DelUSER, zPromo.Approvd, zPromo.ApprvDt, zPromo.DftPromo, zPromo.DftPg, zProm"
        "o.DftFlier, zPromo.SWO, zPromo.Deletd, zPromo.DelDt, zPromo.RdmOpt1, zPromo.RdmO"
        "pt2, zPromo.RdmOpt3, zPromo.RdmOpt4, zPromo.RdmOpt5, zPromo.GetValu, zPromo.BuyC"
        "nt, zPromo.[1inv], zPromo.Same FROM zPromo INNER JOIN zVendor ON zPromo.ID = zVe"
        "ndor.ID;"
    Caption ="zSWOVuF"
    OnCurrent ="[Event Procedure]"
    AfterUpdate ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
            Height =3375
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =9570
                    Top =45
                    Width =696
                    Height =306
                    TabIndex =18
                    Name ="CloseIt"
                    Caption ="CloseIt"
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
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =2730
                    Top =3120
                    Width =240
                    Height =195
                    FontSize =7
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
                    Left =3885
                    Top =3120
                    Width =345
                    Height =195
                    FontSize =7
                    ForeColor =13434828
                    Name ="EndDate Label"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EndDate_Label"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    BackStyle =1
                    Left =2985
                    Top =3120
                    Width =855
                    Height =195
                    FontSize =7
                    TabIndex =9
                    BackColor =13434828
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    BackStyle =1
                    Left =4230
                    Top =3120
                    Width =885
                    Height =195
                    FontSize =7
                    TabIndex =10
                    BackColor =13434828
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin ComboBox
                    LimitToList = NotDefault
                    TabStop = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    ColumnCount =2
                    ListWidth =1440
                    Left =5610
                    Top =3120
                    Width =1035
                    Height =195
                    FontSize =7
                    TabIndex =11
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
                            OverlapFlags =85
                            TextAlign =3
                            Left =5235
                            Top =3135
                            Width =360
                            Height =195
                            FontSize =7
                            ForeColor =13434828
                            Name ="Eff Mn_Label"
                            Caption ="Mnth"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Eff_Mn_Label"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    TabStop = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =6960
                    Top =3120
                    Width =555
                    Height =195
                    FontSize =7
                    TabIndex =12
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
                            OverlapFlags =85
                            TextAlign =3
                            Left =6690
                            Top =3135
                            Width =255
                            Height =195
                            FontSize =7
                            ForeColor =13434828
                            Name ="Qtr_Label"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =5040
                    Top =495
                    Width =2385
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Title Label"
                    Caption ="Product or Promo Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Title_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =210
                    Top =2835
                    Width =405
                    Height =180
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
                    OverlapFlags =85
                    TextAlign =3
                    Left =270
                    Top =2535
                    Width =345
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Description Label"
                    Caption ="Buy"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Description_Label"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =85
                    BackStyle =1
                    Left =630
                    Top =2820
                    Width =9630
                    FontSize =7
                    TabIndex =7
                    BackColor =15790320
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    DefaultValue ="\"Get \""
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    BackStyle =1
                    Left =630
                    Top =2535
                    Width =9630
                    Height =225
                    FontSize =7
                    TabIndex =6
                    BackColor =12632256
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =93
                    Left =615
                    Top =30
                    Width =1875
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="SWO  PROMOS"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =12300
                    Top =45
                    Width =630
                    Height =165
                    FontSize =7
                    BorderColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =2295
                    Top =495
                    Width =930
                    Height =165
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label108"
                    Caption ="Vendor"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =9070
                    Top =3150
                    Height =180
                    TabIndex =17
                    Name ="Approvd"
                    ControlSource ="Approvd"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="-1"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =8565
                            Top =3150
                            Width =480
                            Height =165
                            FontSize =6
                            ForeColor =13434828
                            Name ="Label163"
                            Caption ="APPRV"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    Left =9015
                    Top =690
                    Width =975
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =630
                    Top =690
                    Width =795
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =1
                    Name ="Text161"
                    ControlSource ="FlyerPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =615
                            Top =495
                            Width =1035
                            Height =195
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
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =1870
                    Top =3135
                    Width =200
                    Height =135
                    TabIndex =14
                    Name ="SWO"
                    ControlSource ="SWO"
                    DefaultValue ="-1"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =1410
                            Top =3120
                            Width =420
                            Height =165
                            FontSize =7
                            ForeColor =13434828
                            Name ="Label159"
                            Caption ="SWO"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    IMESentenceMode =3
                    Left =630
                    Top =3105
                    Width =735
                    Height =210
                    FontSize =7
                    TabIndex =8
                    BackColor =15790320
                    Name ="GetValu"
                    ControlSource ="GetValu"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="FreeGoods have an $xxx.xx value"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    Left =9915
                    Top =3120
                    Width =345
                    Height =195
                    FontSize =7
                    TabIndex =13
                    BackColor =12632256
                    Name ="BuyCnt"
                    ControlSource ="BuyCnt"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =9315
                    Top =3135
                    Width =570
                    Height =165
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label182"
                    Caption ="LineCnt"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    Left =2485
                    Top =3135
                    Height =180
                    TabIndex =15
                    Name ="1inv"
                    ControlSource ="1inv"
                    StatusBarText ="Do Buys need to be on a single invoice to qualify? Default is Yes."
                    EventProcPrefix ="Ctl1inv"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =2115
                            Top =3120
                            Width =315
                            Height =195
                            FontSize =7
                            ForeColor =13434828
                            Name ="Label183"
                            Caption ="1 Inv"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =93
                    BackStyle =1
                    ColumnCount =2
                    ListRows =40
                    ListWidth =2385
                    Left =3630
                    Top =690
                    Width =255
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"Company Name\";\"\";\"4\";\"4\""
                    Name ="ID"
                    ControlSource ="ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT zVendor.ID, zVendor.Company FROM zVendor INNER JOIN zPromo ON zV"
                        "endor.ID = zPromo.ID WHERE (((zPromo.EffQtr)=ZEffQtr()) AND ((zPromo.EffYr)=ZEff"
                        "Yr())) OR (((zPromo.EffYr)=ZEffYr()) AND ((zPromo.EffMnth)=ZEffMn())) ORDER BY z"
                        "Vendor.Company;"
                    ColumnWidths ="14;2384"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                End
                Begin ComboBox
                    OverlapFlags =87
                    BackStyle =1
                    IMESentenceMode =3
                    ListWidth =3135
                    Left =3885
                    Top =690
                    Width =5115
                    Height =210
                    FontSize =7
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT zPromo.PromoNm FROM zPromo WHERE (((zPromo.ID)=[Forms]![zSWOVuF]"
                        "![ID]) AND ((zPromo.EffYr)>DatePart(\"yyyy\",Now())-1)) ORDER BY zPromo.PromoNm;"
                    ColumnWidths ="3135"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =10090
                    Top =720
                    Height =195
                    TabIndex =16
                    Name ="Same"
                    ControlSource ="Same"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =2
                            Left =9885
                            Top =495
                            Width =600
                            Height =240
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label190"
                            Caption ="Same?"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =9120
                    Top =495
                    Width =750
                    Height =180
                    FontSize =7
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label148"
                    Caption ="Code"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Top =3105
                    Width =615
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label179"
                    Caption ="$ Value"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =1
                    Left =1440
                    Top =690
                    Width =2190
                    Height =210
                    FontSize =7
                    TabIndex =3
                    Name ="Text191"
                    ControlSource ="Company"
                    StatusBarText ="2 Character Promotional Code"
                    FontName ="Small Fonts"

                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5175
                    Top =45
                    Width =2160
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =19
                    ForeColor =16711680
                    Name ="AddNew"
                    Caption ="Add NEXT New Record"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =9090
                    Top =345
                    Width =780
                    Height =180
                    FontSize =7
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label193"
                    Caption ="Promo"
                    FontName ="Small Fonts"
                End
                Begin ComboBox
                    OverlapFlags =85
                    BackStyle =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =7845
                    Top =3135
                    Width =645
                    Height =180
                    FontSize =7
                    TabIndex =20
                    BackColor =13434828
                    ColumnInfo ="\"\";\"\";\"7\";\"8\""
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT zPromo.EffYr FROM zPromo WHERE (((zPromo.EffYr)>DatePart(\"yyyy\""
                        ",Now())-1)) ORDER BY zPromo.EffYr DESC;"
                    ColumnWidths ="1440"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7620
                            Top =3135
                            Width =195
                            Height =195
                            FontSize =7
                            ForeColor =13434828
                            Name ="EffYr_Label"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =615
                    Top =210
                    Width =4500
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label196"
                    Caption ="Selecting the Vendor auto-fills several editable fields"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    OverlapFlags =85
                    Left =645
                    Top =405
                    Width =4065
                    BorderColor =13434828
                    Name ="Line197"
                End
                Begin Subform
                    OverlapFlags =85
                    Left =645
                    Top =945
                    Width =9615
                    Height =1560
                    TabIndex =21
                    Name ="zHdrF"
                    SourceObject ="Form.zSWOHdrVuF"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =11190
                    Top =1350
                    Width =576
                    Height =576
                    TabIndex =22
                    Name ="SaveIt"
                    Caption ="Command212"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadadadadadadadaada0a0a0a0adadaddadadadad00adada ,
                        0xadadadada000adaddadadadad0b70adaadadadada0b80daddadadadada0b70da ,
                        0xa00000000d0b80ad033000330ad0b70a033000330da0b00d033333330ada0110 ,
                        0x033333330dad000d033000030adadada030888030dadadad030888030adadada ,
                        0x000000000dadadad000000000000000000000000000000000000000000000000 ,
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
                    ControlTipText ="Save Record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6450
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Subform
                    CanShrink = NotDefault
                    OverlapFlags =85
                    Left =615
                    Top =720
                    Width =2880
                    Height =5415
                    Name ="zSWOItmSF"
                    SourceObject ="Form.zSWOItmSF"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    IMESentenceMode =3
                    Left =6660
                    Top =840
                    Width =840
                    TabIndex =1
                    Name ="SrchIC"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =4260
                            Top =840
                            Width =2355
                            Height =255
                            ForeColor =13434828
                            Name ="Label200"
                            Caption ="Step 1. Enter Search ItemCode:"
                        End
                    End
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =93
                    BackStyle =1
                    IMESentenceMode =3
                    ColumnCount =9
                    ListRows =32
                    ListWidth =13248
                    Left =3795
                    Top =1785
                    Width =240
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"4\";\"4\""
                    Name ="SelIC"
                    RowSourceType ="Table/Query"
                    RowSource ="SrchICQ"
                    ColumnWidths ="14;3600;3600;1008;1008;864;2160;288;288"
                    AfterUpdate ="[Event Procedure]"
                    OnClick ="[Event Procedure]"

                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Left =75
                    Top =570
                    Width =10170
                    Height =15
                    BorderColor =13434828
                    Name ="Line204"
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =6285
                    Top =2670
                    Width =1620
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    ForeColor =16711680
                    Name ="ShoNu"
                    Caption ="3. Show New Data"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextAlign =1
                    Left =4185
                    Top =1755
                    Width =2730
                    Height =465
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label206"
                    Caption ="Select Promo with above ItemCode  Then Add the selected item(s)"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    Left =5085
                    Top =4275
                    Width =4410
                    Height =1110
                    BackColor =13434828
                    Name ="Label207"
                    Caption =" S_Rec = Me![RecID] = zPromo.RecID for THIS new promo\015\012 S_ICRec = Me![SelI"
                        "C] =  zPromo.RecID for Search promo\015\012 S_VID = Me![ID] =Vendor ID#\015\012 "
                        "S_IC = Me![SrchIC] = ItemCode being sought"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =5085
                    Top =5400
                    Width =2505
                    Height =255
                    ForeColor =13434828
                    Name ="Label208"
                    Caption ="Adjust Back Dating in [SrchICQ]"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =10260
                    Top =4980
                    Width =555
                    Height =405
                    TabIndex =4
                    Name ="Test"
                    Caption ="Test"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    IMESentenceMode =3
                    Left =2235
                    Top =6195
                    Width =540
                    TabIndex =5
                    BackColor =13434828
                    Name ="ICCnt"
                    ControlSource ="=[Forms]![zSWOVuF]![zSWOItmSF].[Form]![ICCnt]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =945
                            Top =6195
                            Width =1260
                            Height =255
                            Name ="Label211"
                            Caption ="ItemCode Count:"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =4290
                    Top =2685
                    Width =1995
                    Height =255
                    ForeColor =13434828
                    Name ="Label213"
                    Caption ="Step 3. Display ItemCodes:"
                End
                Begin Rectangle
                    SpecialEffect =1
                    BorderWidth =0
                    OverlapFlags =255
                    Left =3660
                    Top =1290
                    Width =3330
                    Height =1170
                    Name ="Box50"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    TextFontFamily =18
                    Left =3675
                    Top =1305
                    Width =3330
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label52"
                    Caption ="A. Select ItemCodes from Prior Promos"
                    FontName ="Times New Roman"
                End
                Begin Rectangle
                    SpecialEffect =1
                    BorderWidth =0
                    OverlapFlags =93
                    Left =7170
                    Top =1290
                    Width =3060
                    Height =1170
                    Name ="Box214"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =7125
                    Top =1320
                    Width =3045
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label215"
                    Caption ="B. Select ItemCodes by Family Set"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7440
                    Top =1785
                    Width =2460
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =6
                    Name ="SelByFamSet"
                    Caption ="2. See All Items in Family Set"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =600
                    Top =105
                    Width =8745
                    Height =435
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label217"
                    Caption ="ADD ItemCodes - Step 1 (Enter 1 ItemCode) + Step 2 Select from: A. Prior Promo, "
                        "or, B. Family Set + Step 3 Click Display  Or, enter ItemCodes manually"
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Left =75
                    Top =30
                    Width =10170
                    Height =15
                    BorderColor =13434828
                    Name ="Line218"
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

Private Sub CloseIt_Click()
config_log "x"

On Error GoTo Err_CloseIt_Click

    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    DoCmd.Close

Exit_CloseIt_Click:
    Exit Sub

Err_CloseIt_Click:
    MsgBox Err.Description
    Resume Exit_CloseIt_Click
    
End Sub

Private Sub Form_Current()
config_log "x"
S_VID = Me![ID]
S_Rec = Me![RecID]
End Sub

Private Sub Form_Load()
config_log "x_PASS"
'Forms!zSWOVuF!SelIC = 0

End Sub

Private Sub ID_AfterUpdate()
config_log "x"
On Error GoTo Err_ID_AfterUpdate

    Me![EffDate] = SWOEff()
    Me![ExpDate] = SWOExp()
    Me![EffYr] = SWOYr()
    Me![EffMnth] = SWOMn() 'Eff Month is a Number(Double)
    S_VID = Me![ID]
    '[Mn#]= SWOMnNo()
    '[Month]= SWOMnNm()
    Me![EffQtr] = SWOQtr()
    Me![Same] = -1
    'Me![Same] = -1
    'Me![Same] = -1
    'MsgBox "Flag 1"
    Forms![zSWOVuF]![zHdrF]![QtyType] = "unit(s) of"
    Forms![zSWOVuF]![zHdrF]![BuyTxt] = "the Same "
    Forms![zSWOVuF]![zHdrF]![Mix] = "0"
    Forms![zSWOVuF]![zHdrF]![PkgQty] = "1"
    
    PromoNm.SetFocus
    
Exit_ID_AfterUpdate:
    Exit Sub

Err_ID_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_ID_AfterUpdate
End Sub

Private Sub DftPromo_AfterUpdate()
config_log "x"
    If Me![DftPromo] = -1 Then
       If IsNull(Me![SO]) Then Me![SO] = -1
    Else
    End If
End Sub

Private Sub Form_AfterUpdate()
config_log "x_PASS"
'MsgBox "Main form AfterUpDate event has occurred. Thank you."
End Sub

Private Sub Form_Close()
config_log "x_PASS"

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
config_log "x_PASS"

    'Dim stVndrCd As String
    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    
    'stVndrCd = Me![VendorCode]
    'Me![VndrCd] = stVndrCd

    '[TOC].Visible = False
    '[STOC].Visible = False
    '[SELICs].Visible = False
    
End Sub

Private Sub STOC_AfterUpdate()
config_log "x"
On Error GoTo Err_STOC_AfterUpdate_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
    Dim stSTOCNm As String
    stDocName = "xTOCSTOCDT"
    stLinkCriteria = "[TOC]='" & Me![TOC] & "' And [SUBTOC]='" & Me![STOC] & "'"
    stSTOCNm = DLookup("[DESC]", stDocName, stLinkCriteria)
    'MsgBox "STOC = " & stSTOCNm
    'Me.STOCNm.SetFocus
    Me![STOCNm] = stSTOCNm
    
Exit_STOC_AfterUpdate_Click:
    Exit Sub

Err_STOC_AfterUpdate_Click:
    MsgBox Err.Description
    Resume Exit_STOC_AfterUpdate_Click
End Sub

Private Sub TOC_AfterUpdate()
config_log "x"
On Error GoTo Err_TOC_AfterUpdate_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
    Dim stTOCNm As String
    
    stDocName = "xTOCSTOCDT"
    stLinkCriteria = "[TOC]= '" & Me![TOC] & "'"
    stTOCNm = DLookup("[TOCD]", stDocName, stLinkCriteria)

    'Me.TOCNm.SetFocus
    Me![TOCNm] = stTOCNm
    Me.Refresh
    
    'Me.STOC.SetFocus '4/17/15

Exit_TOC_AfterUpdate_Click:
    Exit Sub

Err_TOC_AfterUpdate_Click:
    MsgBox Err.Description
    Resume Exit_TOC_AfterUpdate_Click
End Sub

Private Sub Type_AfterUpdate()
config_log "x"
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
config_log "x"
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
config_log "x"
On Error GoTo Err_AddAllSTOC_Click

    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    
    '[TOC].Visible = True
    '[STOC].Visible = True
    '[SELICs].Visible = True
    'DoCmd.OpenQuery "xTOCSTOCDMTQ"
    DoCmd.RunMacro "xTOCSTOCM"

Exit_AddAllSTOC_Click:
    Exit Sub

Err_AddAllSTOC_Click:
    MsgBox Err.Description
    Resume Exit_AddAllSTOC_Click
    
End Sub

Private Sub SELICs_Click()
config_log "x"
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
config_log "x"
On Error GoTo Err_CancelPop_Click

    '[TOC].Visible = False
    '[STOC].Visible = False
    '[SELICs].Visible = False

Exit_CancelPop_Click:
    Exit Sub

Err_CancelPop_Click:
    MsgBox Err.Description
    Resume Exit_CancelPop_Click
    
End Sub

Private Sub UpdtFromVndrIC_Click()
config_log "x"
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
config_log "x"
    Me![ApprvDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub Deletd_AfterUpdate()
config_log "x"
    Me![DelDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub AddNew_Click()
config_log "x"
On Error GoTo Err_AddNew_Click

    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    DoCmd.GoToRecord , , acNewRec

Exit_AddNew_Click:
    Exit Sub

Err_AddNew_Click:
    MsgBox Err.Description
    Resume Exit_AddNew_Click
    
End Sub

Private Sub SelIC_AfterUpdate()
config_log "x"

On Error GoTo Err_SelIC_AfterUpdate

Dim stSForm As String

stSForm = "zItemSubSF"
S_Rec = Me![RecID] ' = zPromo.RecID for THIS new promo
S_ICRec = Me![SelIC] ' = zPromo.RecID for Search promo
'S_VID = Me![ID] ' = Vendor ID
'S_IC = Me![SrchIC] ' = ItemCode being sought
 
'If Forms![zSWOVuF]![zSWOItmSF].Form![ICCnt] > 0 Then
'    MsgBox "There are already ItemCodes connected listed with this Promotion. " & _
'    "Therefore you will not be able to PASTE and possibly paste duplicates. " & _
'    "I will show you the the selected promo and you MAY delete all ItemCodes " & _
'    "and then paste. So, only ADD new ItemCodes AFTER pasting."
'Else    '    Exit Sub
'End If

    If IsNull(Me![SrchIC]) Then
        MsgBox "Please enter a valid itemcode to find, then try again."
        Exit Sub
    Else
        DoCmd.OpenForm stSForm, , , "[RecID]= " & SICRec()
    End If

Exit_SelIC_AfterUpdate:
    Exit Sub

Err_SelIC_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_SelIC_AfterUpdate

End Sub

Private Sub SelIC_Click()
config_log "x"
On Error GoTo Err_SelIC_Click

    If IsNull(Me![SrchIC]) Then
        MsgBox "Please enter a valid itemcode to find, then try again."
        Exit Sub
    Else
        'S_VID = Me![ID] ' = Vendor ID
        'S_IC = Me![SrchIC] ' = ItemCode being sought
    End If
    
Exit_SelIC_Click:
    Exit Sub

Err_SelIC_Click:
    MsgBox Err.Description
    Resume Exit_SelIC_Click
End Sub

Private Sub SrchIC_AfterUpdate()
config_log "x"
'S_ICRec = Me![SelIC]
S_IC = Left(Me![SrchIC], 3) & Right(Me![SrchIC], 4) 'S_IC = Me![SrchIC] ' = ItemCode being sought
S_VID = Me![ID] ' = Vendor ID
        
'MsgBox "We will be searching for " & SVID() & " ItemCode " & SIC() & " promos " & _
'" with effective days nearer than " & Date - 700  'almost 2 years history

End Sub

Private Sub ShoNu_Click()
config_log "x"
On Error GoTo Err_ShoNu_Click


    DoCmd.DoMenuItem acFormBar, acRecordsMenu, 5, , acMenuVer70
    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

    DoCmd.Requery "zSWOItmSF"
    
Exit_ShoNu_Click:
    Exit Sub

Err_ShoNu_Click:
    MsgBox Err.Description
    Resume Exit_ShoNu_Click
    
End Sub

Private Sub Test_Click()
config_log "x"

On Error GoTo Err_Test_Click

MsgBox "SIC()=" & SIC() & " SVID()=" & SVID()
    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

Exit_Test_Click:
    Exit Sub

Err_Test_Click:
    MsgBox Err.Description
    Resume Exit_Test_Click
    
End Sub

Private Sub SaveIt_Click()
config_log "x"
On Error GoTo Err_SaveIt_Click


    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

Exit_SaveIt_Click:
    Exit Sub

Err_SaveIt_Click:
    MsgBox Err.Description
    Resume Exit_SaveIt_Click
    
End Sub

Private Sub SelByFamSet_Click()
config_log "x"
On Error GoTo Err_SelByFamSet_Click

Dim stSForm As String

stSForm = "zItemFamSetF"
S_Rec = Me![RecID] ' = zPromo.RecID for THIS new promo
'S_ICRec = Me![SelIC] ' = zPromo.RecID for Search promo
'S_VID = Me![ID] ' = Vendor ID
S_IC = Me![SrchIC] ' = ItemCode being sought
 
'If Forms![zSWOVuF]![zSWOItmSF].Form![ICCnt] > 0 Then
'    MsgBox "There are already ItemCodes connected listed with this Promotion. " & _
'    "Therefore you will not be able to PASTE and possibly paste duplicates. " & _
'    "I will show you the the selected promo and you MAY delete all ItemCodes " & _
'    "and then paste. So, only ADD new ItemCodes AFTER pasting."
'Else    '    Exit Sub
'End If

If IsNull(Me![SrchIC]) Then
     MsgBox "Please enter a valid itemcode to find, then try again."
     Exit Sub
Else
     DoCmd.RunSQL "DELETE * FROM zItmFamSet;"
     'NEXT: Repopulate [zItmFamSet] via [FamSetAQ]
     DoCmd.OpenQuery "FamSetAQ"  '[FamSetPreQ]+[VipMasterItemFile]
     DoCmd.OpenForm stSForm ', , , "[RecID]= " & SICRec()
End If
    
    

Exit_SelByFamSet_Click:
    Exit Sub

Err_SelByFamSet_Click:
    MsgBox Err.Description
    Resume Exit_SelByFamSet_Click
    
End Sub
