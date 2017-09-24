Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowEdits = NotDefault
    DataEntry = NotDefault
    ScrollBars =2
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =17595
    DatasheetFontHeight =10
    ItemSuffix =273
    Left =420
    Top =810
    Right =13905
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    Filter ="[EffDate] = #4/30/2013#"
    RecSrcDt = Begin
        0x8f914f11f234e440
    End
    RecordSource ="SELECT DISTINCT zPromo.ID, zPromo.PromoNm, zPromo.EffDate, zPromo.ExpDate, zProm"
        "o.PendingId, zPromo.DftPromo, zPromo.SWO, zPromo.MediaMn, zPromo.RecID, zPromo.H"
        "SImedia, zPromo.SubmittedBy, zPromo.SubmitDt, zPromo.SubmitOffice, zPromo.Title,"
        " zPromo.Tel, zPromo.Ext, zPromo.Fax, zPromo.Email, zPromo.Type, zPromo.PromoOffe"
        "r, zPromo.OfferText, zPromo.Tier1, zPromo.Tier2, zPromo.Tier3, zPromo.Tier4, zPr"
        "omo.TOC, zPromo.TOCNm, zPromo.STOC, zPromo.STOCNm, zPromo.SamplDesc, zPromo.Lit,"
        " zPromo.PcsRep, zPromo.PcsCtr, zPromo.Div, zPromo.Dept, zPromo.TargetGroup, zPro"
        "mo.TargetZone, zPromo.OrderLevel, zPromo.RedeemDt, zPromo.RedeemOpt, zPromo.RdmT"
        "el, zPromo.RdmFax, zPromo.FSCSells, zPromo.FSCGets, zPromo.HSIMinVolume, zPromo."
        "HSIRebate, zPromo.BuyInOffer, zPromo.BuyInStart, zPromo.BuyInEnd, zPromo.Fulfill"
        "ment, zPromo.Quantity, zPromo.Notes, zPromo.PromoCode, zPromo.EZ, zPromo.MP, zPr"
        "omo.WhoGets, zPromo.HowSent, zPromo.SentDate, zPromo.DistReps, zPromo.HSIContact"
        ", zPromo.FlyerPg, zPromo.FldCom, zPromo.FldNotes, zPromo.MgdNotes, zPromo.Street"
        "Suite, zPromo.CityStZip, zPromo.VndTel, zPromo.VndFax, zPromo.WebSite, zPromo.Pr"
        "omoCd, zPromo.AdMn, zPromo.AdStart, zPromo.AdEnd, zPromo.Approvd, zPromo.ApprvDt"
        ", zPromo.ApprvBy, zPromo.DftPg, zPromo.DftFlier, zPromo.SaleFlyer, zPromo.Deletd"
        ", zPromo.DelDt, zPromo.DelUSER, zPromo.EffMnth, zPromo.EffQtr, zPromo.EffYr, zPr"
        "omo.RedeemDt, ZPer() AS Per, zPromo.Typ1, zPromo.Typ2, zPromo.Typ3, zPromo.Typ4,"
        " zPromo.Typ5, zPromo.Typ6, zPromo.Typ7, zPromo.Typ8, zPromo.Typ9, zPromo.Typ10, "
        "zPromo.Typ11, zPromo.Typ12, zPromo.RdmOpt1, zPromo.RdmOpt2, zPromo.RdmOpt3, zPro"
        "mo.RdmOpt4, zPromo.RdmOpt5, zPromo.GetValu, zPromo.BuyCnt, zPromo.[1inv], zPromo"
        ".DftNote, zPromo.Comment, zPromo.Same, zPromo.BrandNmPkg, zPromo.ImpDt FROM zPro"
        "mo WHERE (((zPromo.EffDate)<=SWOeff()) AND ((zPromo.ExpDate)>=SWOeff()) AND ((zP"
        "romo.DftPromo)=-1)) OR (((zPromo.EffDate)<=SWOeff()) AND ((zPromo.ExpDate)>=SWOe"
        "ff()) AND ((zPromo.SWO)=-1)) ORDER BY zPromo.PromoNm, zPromo.ExpDate DESC , zPro"
        "mo.MediaMn DESC;"
    Caption ="zSWOSF"
    AfterUpdate ="[Event Procedure]"
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
            Height =480
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =2415
                    Top =30
                    Width =1710
                    Height =285
                    FontSize =7
                    FontWeight =700
                    ForeColor =16711680
                    Name ="AddNew"
                    Caption ="Add New Promotion"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13500
                    Top =30
                    Width =1161
                    Height =306
                    TabIndex =1
                    Name ="CloseIt"
                    Caption ="Command249"
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
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =7845
                    Top =60
                    Width =270
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label250"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =8895
                    Top =60
                    Width =345
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label251"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =8145
                    Top =60
                    Width =735
                    Height =195
                    FontSize =6
                    TabIndex =2
                    BackColor =13434828
                    Name ="Eff"
                    ControlSource ="=SWOEff()"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =9240
                    Top =60
                    Width =750
                    Height =195
                    FontSize =6
                    TabIndex =3
                    BackColor =13434828
                    Name ="Exp"
                    ControlSource ="=SWOExp()"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    IMESentenceMode =3
                    Left =12495
                    Top =60
                    Width =585
                    Height =195
                    FontSize =7
                    TabIndex =6
                    BackColor =13434828
                    Name ="Yr"
                    ControlSource ="=SWOYr()"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =12270
                            Top =75
                            Width =225
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label259"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    IMESentenceMode =3
                    Left =11865
                    Top =60
                    Width =360
                    Height =195
                    FontSize =7
                    TabIndex =5
                    BackColor =13434828
                    Name ="Qtr"
                    ControlSource ="=SWOQtr()"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =11520
                            Top =75
                            Width =345
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label257"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =1
                    IMESentenceMode =3
                    Left =10485
                    Top =60
                    Width =1035
                    Height =195
                    FontSize =7
                    TabIndex =4
                    BackColor =13434828
                    Name ="MnNm"
                    ControlSource ="=SWOMnNm()"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =10035
                            Top =75
                            Width =435
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label255"
                            Caption ="Mnth"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Line
                    OverlapFlags =85
                    Top =345
                    Width =14640
                    BorderColor =65280
                    Name ="Line261"
                End
                Begin Line
                    OverlapFlags =85
                    Top =405
                    Width =14640
                    BorderColor =65280
                    Name ="Line262"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =30
                    Top =75
                    Width =1890
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label263"
                    Caption ="SWO  PROMO"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4425
                    Top =30
                    Width =1665
                    Height =285
                    FontSize =7
                    TabIndex =7
                    Name ="RefreshIt"
                    Caption ="REFRESH for New Data"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =6
                    ListRows =45
                    ListWidth =11520
                    Left =7410
                    Top =30
                    Width =285
                    FontSize =7
                    TabIndex =8
                    ColumnInfo ="\"\";\"\";\"Company Name\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"4\";\""
                        "4\""
                    Name ="VuDft"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT zPromo.RecID, zVendor.Company, zPromo.PromoNm, [OfferText] & \" \" & [Pro"
                        "moOffer] AS [Buy/Get], zPromo.EffDate, zPromo.ExpDate FROM zPromo INNER JOIN zVe"
                        "ndor ON zPromo.ID = zVendor.ID WHERE (((zPromo.EffDate)<=SWOeff()) AND ((zPromo."
                        "ExpDate)>=SWOeff()) AND ((zPromo.DftPromo)=-1) AND ((zPromo.Deletd)=0)) ORDER BY"
                        " zVendor.Company, zPromo.PromoNm;"
                    ColumnWidths ="10;1440;2160;6192;720;720"
                    BeforeUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =6180
                            Top =30
                            Width =1215
                            Height =255
                            ForeColor =13434828
                            Name ="DftPreVu_Label"
                            Caption ="Active Defaults"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =16365
                    Top =30
                    Width =945
                    Height =270
                    FontSize =7
                    TabIndex =9
                    Name ="cmbEdit"
                    Caption ="Edit is Disabled"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =900
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin ComboBox
                    OverlapFlags =93
                    BackStyle =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1755
                    Left =15
                    Top =255
                    Width =1770
                    Height =210
                    TabIndex =28
                    ColumnInfo ="\"\";\"\";\"Company Name\";\"\";\"10\";\"100\""
                    Name ="ID2"
                    ControlSource ="ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [zVendor].[ID], [zVendor].[Company] FROM [zVendor] ORDER BY [Company];"
                    ColumnWidths ="0;1755"

                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =4905
                    Top =60
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
                    OverlapFlags =247
                    BackStyle =1
                    Left =1545
                    Top =255
                    Width =3285
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =1
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    OverlapFlags =93
                    BackStyle =1
                    Left =10710
                    Top =255
                    Width =3915
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =2
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    BackStyle =1
                    Left =4860
                    Top =255
                    Width =4950
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =3
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                End
                Begin Line
                    OverlapFlags =85
                    Left =90
                    Top =810
                    Width =14550
                    BorderColor =65280
                    Name ="Line103"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12075
                    Top =495
                    Width =675
                    Height =210
                    FontSize =5
                    FontWeight =700
                    TabIndex =4
                    ForeColor =16711680
                    Name ="ViewDet"
                    Caption ="VIEW IC"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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
                    Left =16995
                    Top =90
                    Width =195
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
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
                            Left =16350
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
                    Left =15420
                    Top =45
                    Width =2175
                    Height =690
                    Name ="Box157"
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =10755
                    Top =60
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
                    Left =11295
                    Top =510
                    Height =210
                    TabIndex =6
                    Name ="Approvd"
                    ControlSource ="Approvd"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Approved (will show on all reports)"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =11465
                            Top =510
                            Width =435
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label163"
                            Caption ="Apv"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =9240
                    Top =495
                    Width =570
                    Height =195
                    FontSize =7
                    FontWeight =700
                    TabIndex =7
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"
                    StatusBarText ="If its in the sale flyer, what page is promo on?"
                    FontName ="Small Fonts"
                    ControlTipText ="'SWO Report' Sale Flyer Page No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =8520
                            Top =495
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
                    OverlapFlags =85
                    Left =10755
                    Top =510
                    Height =180
                    TabIndex =8
                    Name ="DftPromo"
                    ControlSource ="DftPromo"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="-1"
                    ControlTipText ="'Green Sheets' Default Promotion"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =10925
                            Top =510
                            Width =330
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label169"
                            Caption ="Dft"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    Left =14085
                    Top =30
                    Width =615
                    Height =165
                    FontSize =7
                    TabIndex =9
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =13530
                            Top =30
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
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    Left =13155
                    Top =30
                    Width =480
                    Height =165
                    ColumnWidth =1125
                    FontSize =7
                    TabIndex =10
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =12900
                            Top =30
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
                    Left =15540
                    Top =135
                    Width =345
                    Height =240
                    TabIndex =11
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
                    OverlapFlags =85
                    Left =13350
                    Top =495
                    Width =495
                    Height =210
                    FontSize =5
                    FontWeight =700
                    TabIndex =12
                    ForeColor =255
                    Name ="CopyRec"
                    Caption ="COPY"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =16215
                    Top =360
                    Width =960
                    Height =300
                    TabIndex =13
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
                    Left =13860
                    Top =495
                    Width =795
                    Height =210
                    FontSize =5
                    FontWeight =700
                    TabIndex =14
                    Name ="ShowCopy"
                    Caption ="COPY REC"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =12915
                    Top =495
                    Width =420
                    Height =210
                    FontSize =5
                    FontWeight =700
                    TabIndex =15
                    ForeColor =16711680
                    Name ="HideCopy"
                    Caption ="END"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =1
                    IMESentenceMode =3
                    Left =10125
                    Top =270
                    Width =555
                    Height =195
                    FontSize =7
                    TabIndex =16
                    BackColor =12632256
                    Name ="GetValu"
                    ControlSource ="GetValu"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="FreeGoods have an $xxx.xx value"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =10050
                    Top =60
                    Width =555
                    Height =165
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label225"
                    Caption ="$ Value"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =6535
                    Top =510
                    Height =180
                    TabIndex =17
                    Name ="Same"
                    ControlSource ="Same"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =6000
                            Top =495
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
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =120
                    Width =5655
                    Height =45
                    BackColor =255
                    Name ="Unbnd"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =7195
                    Top =510
                    Height =180
                    TabIndex =18
                    Name ="1inv"
                    ControlSource ="1inv"
                    EventProcPrefix ="Ctl1inv"
                    ControlTipText ="Shipped with Order Report"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =6735
                            Top =495
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
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =45
                    Top =60
                    Width =765
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Company Label"
                    Caption ="Company"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Company_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =195
                    Top =495
                    Width =285
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
                    Left =1245
                    Top =495
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
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =510
                    Top =495
                    Width =735
                    Height =195
                    FontSize =6
                    TabIndex =19
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    OverlapFlags =87
                    BackStyle =1
                    Left =1590
                    Top =495
                    Width =750
                    Height =195
                    FontSize =6
                    TabIndex =20
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListRows =12
                    ListWidth =1440
                    Left =2685
                    Top =495
                    Width =960
                    Height =195
                    FontSize =7
                    TabIndex =21
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
                            OverlapFlags =85
                            TextAlign =3
                            Left =2370
                            Top =510
                            Width =300
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Eff Mn_Label"
                            Caption ="Mn"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Eff_Mn_Label"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =127
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =3945
                    Top =495
                    Width =510
                    Height =195
                    FontSize =7
                    TabIndex =22
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
                            Left =3600
                            Top =510
                            Width =345
                            Height =180
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Qtr_Label"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =119
                    TextAlign =2
                    BackStyle =1
                    ListWidth =1395
                    Left =4680
                    Top =495
                    Width =630
                    Height =195
                    FontSize =7
                    TabIndex =23
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    RowSourceType ="Value List"
                    RowSource ="2008;2009;2010;2011;2012"
                    ColumnWidths ="1050"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =127
                            TextAlign =3
                            Left =4455
                            Top =510
                            Width =225
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label147"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =5370
                    Top =495
                    Width =420
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label159"
                    Caption ="SWO"
                    FontName ="Small Fonts"
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =5805
                    Top =510
                    Height =195
                    TabIndex =24
                    Name ="SWO"
                    ControlSource ="SWO"
                    ControlTipText ="Shipped with Order Report"

                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =1575
                    Top =75
                    Width =735
                    Height =165
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="PROMO"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    Left =9840
                    Top =270
                    Width =255
                    Height =195
                    FontSize =7
                    TabIndex =25
                    BackColor =12632256
                    Name ="BuyCnt"
                    ControlSource ="BuyCnt"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =9825
                    Top =60
                    Width =240
                    Height =195
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label209"
                    Caption ="#"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    OverlapFlags =85
                    Left =90
                    Top =870
                    Width =14550
                    BorderColor =65280
                    Name ="Line260"
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =1
                    Left =8010
                    Top =495
                    Width =450
                    Height =195
                    FontSize =7
                    TabIndex =26
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"
                    FontName ="Small Fonts"
                    ControlTipText ="Sale Flyer Promo Code"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =7425
                            Top =495
                            Width =555
                            Height =195
                            FontSize =7
                            FontWeight =700
                            BackColor =8421376
                            BorderColor =13434828
                            ForeColor =13434828
                            Name ="Label148"
                            Caption ="ProCd"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =15
                    Top =480
                    Width =180
                    Height =285
                    FontSize =10
                    FontWeight =900
                    TabIndex =27
                    ForeColor =255
                    Name ="Def"
                    ControlSource ="=IIf([DftPromo]=-1,\"D\",\"\")"
                    FontName ="Arial Black"

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
    Me![ApprvDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub Deletd_AfterUpdate()
    Me![DelDt] = Format(Now(), "mm/dd/yyyy")
End Sub

Private Sub DftPromo_AfterUpdate()
    If Me![DftPromo] = -1 Then
       If IsNull(Me![SWO]) Then Me![SWO] = -1
    Else
    End If
End Sub

Private Sub EffMnth_LostFocus()
CopyRec.Visible = "False"
End Sub

Private Sub Form_AfterUpdate()
If IsNull(Me!ID) Or Me!ID = "" Then
  Me!ID = Me!zVndDefProF.ID
End If
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

Private Sub Unbnd_GotFocus()
Dim lngRed As Long
lngRed = RGB(255, 0, 0)
Me!Unbnd.BackColor = lngRed
End Sub

Private Sub ViewDet_Click()
On Error GoTo Err_ViewDet_Click

    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    
    If IsNull(Me![RecID]) Then
       MsgBox "Make sure this record is saved (and has a [RecID]) before opening the view ItemCodes screen."
       Exit Sub
    Else
    End If
    
    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zSWOVuF"   ' "zPromoF"
        'MsgBox "RecID = " & Me![RecID]
    stLinkCriteria = "[RecID]=" & Me![RecID]
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_ViewDet_Click:
    Exit Sub

Err_ViewDet_Click:
    MsgBox Err.Description
    Resume Exit_ViewDet_Click
    
End Sub

Private Sub Export_Click()
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
'++++++++++
'Z_RecOld = Me![RecID]
'DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 2, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 5, , acMenuVer70 'Paste Append
'Z_RecNew = Me![RecID]
'DoCmd.OpenQuery "zItemSubAQ"
'DoCmd.OpenQuery "zBuyAQ"
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
Private Sub AddNew_Click()
On Error GoTo Err_AddNew_Click

    Dim stDataF As String
    
    stDataF = "zSWOVuF"  '  "zSWONuF"
    
    DoCmd.OpenForm stDataF, acNormal, , , acFormAdd

Exit_AddNew_Click:
    Exit Sub

Err_AddNew_Click:
    MsgBox Err.Description
    Resume Exit_AddNew_Click
    
End Sub
Private Sub CloseIt_Click()
On Error GoTo Err_CloseIt_Click


    DoCmd.Close

Exit_CloseIt_Click:
    Exit Sub

Err_CloseIt_Click:
    MsgBox Err.Description
    Resume Exit_CloseIt_Click
    
End Sub
Private Sub RefreshIt_Click()
On Error GoTo Err_RefreshIt_Click

Me.Requery
    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, 5, , acMenuVer70

Exit_RefreshIt_Click:
    Exit Sub

Err_RefreshIt_Click:
    MsgBox Err.Description
    Resume Exit_RefreshIt_Click
    
End Sub

Private Sub VuDft_BeforeUpdate(Cancel As Integer)
On Error GoTo Err_VuDft_AfterUpdate

    Dim stForm As String
    Dim stLink As String
    
    stForm = "zPromoF"
    stLink = Me![VuDft]

    DoCmd.OpenForm stForm, acNormal, , "[RecID]=" & stLink

Exit_VuDft_AfterUpdate:
    Exit Sub

Err_VuDft_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_VuDft_AfterUpdate


End Sub
Private Sub allow_Edits_Click()
On Error GoTo Err_allow_Edits_Click


    DoCmd.DoMenuItem acFormBar, acRecordsMenu, 5, , acMenuVer70

Exit_allow_Edits_Click:
    Exit Sub

Err_allow_Edits_Click:
    MsgBox Err.Description
    Resume Exit_allow_Edits_Click
    
End Sub
'Private Sub cmbEdit_Click()
'On Error GoTo Err_cbmEdit_Click

'    If Me.AllowEdits = True Then
'        Me.AllowEdits = False
'        Me.cmbEdit.Caption = "Edit is Disabled"
'    Else
'        Me.AllowEdits = True
'        Me.cmbEdit.Caption = "Edit is Enabled"
'    End If

'Exit_cbmEdit_Click:
'    Exit Sub

'Err_cbmEdit_Click:
'    MsgBox Err.Description
'    Resume Exit_cbmEdit_Click
    
'End Sub
