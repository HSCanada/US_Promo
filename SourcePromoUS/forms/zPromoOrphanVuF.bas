Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =30780
    DatasheetFontHeight =10
    ItemSuffix =224
    Left =15
    Top =540
    Right =13035
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc5d2fcd88e72e340
    End
    RecordSource ="SELECT zPromo.RecID, zPromo.ID, zPromo.PendingId, zPromo.SubmittedBy, zPromo.Sub"
        "mitDt, zPromo.SubmitOffice, zPromo.Title, zPromo.Tel, zPromo.Ext, zPromo.Fax, zP"
        "romo.Email, zPromo.Type, zPromo.PromoNm, zPromo.PromoOffer, zPromo.OfferText, zP"
        "romo.EffDate, zPromo.ExpDate, zPromo.HSImedia, zPromo.MediaMn, zPromo.Tier1, zPr"
        "omo.Tier2, zPromo.Tier3, zPromo.Tier4, zPromo.TOC, zPromo.TOCNm, zPromo.STOC, zP"
        "romo.STOCNm, zPromo.EffMnth, zPromo.EffQtr, zPromo.EffYr, zPromo.ImpQtr, zPromo."
        "ImpYr, zPromo.SamplDesc, zPromo.Lit, zPromo.PcsRep, zPromo.PcsCtr, zPromo.Div, z"
        "Promo.Dept, zPromo.Approvd, zPromo.ApprvBy, zPromo.ApprvDt, zPromo.VIPApprvBy, z"
        "Promo.VIPApprvDt, zPromo.VIPStatus, zPromo.VIPType, zPromo.DftPromo, zPromo.Sale"
        "Flyer, zPromo.TargetGroup, zPromo.TargetZone, zPromo.OrderLevel, zPromo.SWO, zPr"
        "omo.RedeemDt, zPromo.RedeemOpt, zPromo.RdmTel, zPromo.RdmFax, zPromo.FlyerNm, zP"
        "romo.PgNo, zPromo.FSCSells, zPromo.FSCGets, zPromo.HSIMinVolume, zPromo.HSIRebat"
        "e, zPromo.BuyInOffer, zPromo.BuyInStart, zPromo.BuyInEnd, zPromo.Fulfillment, zP"
        "romo.Quantity, zPromo.Notes, zPromo.PromoCode, zPromo.EZ, zPromo.MP, zPromo.WhoG"
        "ets, zPromo.HowSent, zPromo.SentDate, zPromo.DistReps, zPromo.HSIContact, zPromo"
        ".FlyerPg, zPromo.FldCom, zPromo.FldNotes, zPromo.MgdNotes, zPromo.StreetSuite, z"
        "Promo.CityStZip, zPromo.VndTel, zPromo.VndFax, zPromo.WebSite, zPromo.PromoCd, z"
        "Promo.AdMn, zPromo.AdStart, zPromo.AdEnd, zPromo.AdNm, zPromo.AdOffer, zPromo.Ad"
        "Text, zPromo.AdRdmDt, zPromo.AdRdmOpt, zPromo.Deletd, zPromo.DelDt, zPromo.DelUS"
        "ER, zPromo.SelItmSet, zPromo.Typ1, zPromo.Typ2, zPromo.Typ3, zPromo.Typ4, zPromo"
        ".Typ5, zPromo.Typ6, zPromo.Typ7, zPromo.Typ8, zPromo.Typ9, zPromo.Typ10, zPromo."
        "Typ11, zPromo.Typ12, zPromo.Update_Id, zPromo.OrigRecId, zPromo.Vendor_Id FROM z"
        "Promo WHERE (((zPromo.ID)=0));"
    Caption ="zPromo"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
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
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483633
            Name ="FormHeader"
        End
        Begin Section
            Height =4155
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =120
                    Height =255
                    ColumnWidth =705
                    Name ="RecID"
                    ControlSource ="RecID"
                    StatusBarText ="This table is linked to the promo DB"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
                            Width =660
                            Height =255
                            Name ="RecID_Label"
                            Caption ="RecID"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =480
                    Width =900
                    Height =255
                    ColumnWidth =390
                    TabIndex =1
                    Name ="ID"
                    ControlSource ="ID"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =480
                            Width =660
                            Height =255
                            Name ="ID_Label"
                            Caption ="ID"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =840
                    Width =900
                    Height =255
                    ColumnWidth =900
                    TabIndex =2
                    Name ="PendingId"
                    ControlSource ="PendingId"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =840
                            Width =660
                            Height =255
                            Name ="PendingId_Label"
                            Caption ="PendingId"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =1200
                    Width =1680
                    Height =255
                    ColumnWidth =2685
                    TabIndex =3
                    Name ="SubmittedBy"
                    ControlSource ="SubmittedBy"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1200
                            Width =660
                            Height =255
                            Name ="SubmittedBy_Label"
                            Caption ="SubmittedBy"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =1560
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =4
                    Name ="SubmitDt"
                    ControlSource ="SubmitDt"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1560
                            Width =660
                            Height =255
                            Name ="SubmitDt_Label"
                            Caption ="SubmitDt"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =1920
                    Width =1680
                    Height =255
                    ColumnWidth =2310
                    TabIndex =5
                    Name ="SubmitOffice"
                    ControlSource ="SubmitOffice"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1920
                            Width =660
                            Height =255
                            Name ="SubmitOffice_Label"
                            Caption ="SubmitOffice"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =2280
                    Width =1680
                    Height =255
                    ColumnWidth =2685
                    TabIndex =6
                    Name ="Title"
                    ControlSource ="Title"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2280
                            Width =660
                            Height =255
                            Name ="Title_Label"
                            Caption ="Title"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =2640
                    Width =1680
                    Height =255
                    ColumnWidth =2310
                    TabIndex =7
                    Name ="Tel"
                    ControlSource ="Tel"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2640
                            Width =660
                            Height =255
                            Name ="Tel_Label"
                            Caption ="Tel"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =3000
                    Width =900
                    Height =255
                    ColumnWidth =900
                    TabIndex =8
                    Name ="Ext"
                    ControlSource ="Ext"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3000
                            Width =660
                            Height =255
                            Name ="Ext_Label"
                            Caption ="Ext"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =3360
                    Width =1680
                    Height =255
                    ColumnWidth =2310
                    TabIndex =9
                    Name ="Fax"
                    ControlSource ="Fax"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3360
                            Width =660
                            Height =255
                            Name ="Fax_Label"
                            Caption ="Fax"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =3720
                    Width =1680
                    Height =255
                    ColumnWidth =3000
                    TabIndex =10
                    Name ="Email"
                    ControlSource ="Email"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3720
                            Width =660
                            Height =255
                            Name ="Email_Label"
                            Caption ="Email"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =120
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =11
                    Name ="Type"
                    ControlSource ="Type"
                    StatusBarText ="CS, Convention Special; NP, National Promotion; PS, National Promotion AND Conve"
                        "ntion Special"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2520
                            Top =120
                            Width =660
                            Height =255
                            Name ="Type_Label"
                            Caption ="Type"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =480
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =12
                    Name ="PromoNm"
                    ControlSource ="PromoNm"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2520
                            Top =480
                            Width =660
                            Height =255
                            Name ="PromoNm_Label"
                            Caption ="PromoNm"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =1020
                    Width =1860
                    Height =840
                    ColumnWidth =3000
                    TabIndex =13
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2520
                            Top =1020
                            Width =660
                            Height =255
                            Name ="PromoOffer_Label"
                            Caption ="PromoOffer"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =1980
                    Width =1860
                    Height =840
                    ColumnWidth =3000
                    TabIndex =14
                    Name ="OfferText"
                    ControlSource ="OfferText"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2520
                            Top =1980
                            Width =660
                            Height =255
                            Name ="OfferText_Label"
                            Caption ="OfferText"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =2940
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =15
                    Name ="EffDate"
                    ControlSource ="EffDate"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2520
                            Top =2940
                            Width =660
                            Height =255
                            Name ="EffDate_Label"
                            Caption ="EffDate"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =3300
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =16
                    Name ="ExpDate"
                    ControlSource ="ExpDate"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2520
                            Top =3300
                            Width =660
                            Height =255
                            Name ="ExpDate_Label"
                            Caption ="ExpDate"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =3660
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =17
                    Name ="HSImedia"
                    ControlSource ="HSImedia"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2520
                            Top =3660
                            Width =660
                            Height =255
                            Name ="HSImedia_Label"
                            Caption ="HSImedia"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =120
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =18
                    Name ="MediaMn"
                    ControlSource ="MediaMn"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =120
                            Width =660
                            Height =255
                            Name ="MediaMn_Label"
                            Caption ="MediaMn"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =480
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =19
                    Name ="Tier1"
                    ControlSource ="Tier1"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =480
                            Width =660
                            Height =255
                            Name ="Tier1_Label"
                            Caption ="Tier1"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =1020
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =20
                    Name ="Tier2"
                    ControlSource ="Tier2"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =1020
                            Width =660
                            Height =255
                            Name ="Tier2_Label"
                            Caption ="Tier2"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =1560
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =21
                    Name ="Tier3"
                    ControlSource ="Tier3"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =1560
                            Width =660
                            Height =255
                            Name ="Tier3_Label"
                            Caption ="Tier3"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =2100
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =22
                    Name ="Tier4"
                    ControlSource ="Tier4"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =2100
                            Width =660
                            Height =255
                            Name ="Tier4_Label"
                            Caption ="Tier4"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =2640
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =23
                    Name ="TOC"
                    ControlSource ="TOC"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =2640
                            Width =660
                            Height =255
                            Name ="TOC_Label"
                            Caption ="TOC"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =3000
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =24
                    Name ="TOCNm"
                    ControlSource ="TOCNm"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =3000
                            Width =660
                            Height =255
                            Name ="TOCNm_Label"
                            Caption ="TOCNm"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =3540
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =25
                    Name ="STOC"
                    ControlSource ="STOC"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =3540
                            Width =660
                            Height =255
                            Name ="STOC_Label"
                            Caption ="STOC"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8520
                    Top =120
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =26
                    Name ="STOCNm"
                    ControlSource ="STOCNm"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7800
                            Top =120
                            Width =660
                            Height =255
                            Name ="STOCNm_Label"
                            Caption ="STOCNm"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8520
                    Top =660
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =27
                    Name ="EffMnth"
                    ControlSource ="EffMnth"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7800
                            Top =660
                            Width =660
                            Height =255
                            Name ="EffMnth_Label"
                            Caption ="EffMnth"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8520
                    Top =1020
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =28
                    Name ="EffQtr"
                    ControlSource ="EffQtr"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7800
                            Top =1020
                            Width =660
                            Height =255
                            Name ="EffQtr_Label"
                            Caption ="EffQtr"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8520
                    Top =1380
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =29
                    Name ="EffYr"
                    ControlSource ="EffYr"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7800
                            Top =1380
                            Width =660
                            Height =255
                            Name ="EffYr_Label"
                            Caption ="EffYr"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8520
                    Top =1740
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =30
                    Name ="ImpQtr"
                    ControlSource ="ImpQtr"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7800
                            Top =1740
                            Width =660
                            Height =255
                            Name ="ImpQtr_Label"
                            Caption ="ImpQtr"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8520
                    Top =2100
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =31
                    Name ="ImpYr"
                    ControlSource ="ImpYr"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7800
                            Top =2100
                            Width =660
                            Height =255
                            Name ="ImpYr_Label"
                            Caption ="ImpYr"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8520
                    Top =2460
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =32
                    Name ="SamplDesc"
                    ControlSource ="SamplDesc"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7800
                            Top =2460
                            Width =660
                            Height =255
                            Name ="SamplDesc_Label"
                            Caption ="SamplDesc"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8520
                    Top =3000
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =33
                    Name ="Lit"
                    ControlSource ="Lit"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7800
                            Top =3000
                            Width =660
                            Height =255
                            Name ="Lit_Label"
                            Caption ="Lit"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8520
                    Top =3540
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =34
                    Name ="PcsRep"
                    ControlSource ="PcsRep"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7800
                            Top =3540
                            Width =660
                            Height =255
                            Name ="PcsRep_Label"
                            Caption ="PcsRep"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =120
                    Width =900
                    Height =255
                    ColumnWidth =2310
                    TabIndex =35
                    Name ="PcsCtr"
                    ControlSource ="PcsCtr"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =120
                            Width =660
                            Height =255
                            Name ="PcsCtr_Label"
                            Caption ="PcsCtr"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =480
                    Width =900
                    Height =255
                    ColumnWidth =1935
                    TabIndex =36
                    Name ="Div"
                    ControlSource ="Div"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =480
                            Width =660
                            Height =255
                            Name ="Div_Label"
                            Caption ="Div"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =840
                    Width =900
                    Height =255
                    ColumnWidth =1935
                    TabIndex =37
                    Name ="Dept"
                    ControlSource ="Dept"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =840
                            Width =660
                            Height =255
                            Name ="Dept_Label"
                            Caption ="Dept"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =1200
                    Width =615
                    Height =255
                    ColumnWidth =615
                    TabIndex =38
                    Name ="Approvd"
                    ControlSource ="Approvd"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =1200
                            Width =660
                            Height =255
                            Name ="Approvd_Label"
                            Caption ="Approvd"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =1560
                    Width =900
                    Height =255
                    ColumnWidth =2310
                    TabIndex =39
                    Name ="ApprvBy"
                    ControlSource ="ApprvBy"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =1560
                            Width =660
                            Height =255
                            Name ="ApprvBy_Label"
                            Caption ="ApprvBy"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =1920
                    Width =900
                    Height =255
                    ColumnWidth =1035
                    TabIndex =40
                    Name ="ApprvDt"
                    ControlSource ="ApprvDt"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =1920
                            Width =660
                            Height =255
                            Name ="ApprvDt_Label"
                            Caption ="ApprvDt"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =2280
                    Width =900
                    Height =255
                    ColumnWidth =2310
                    TabIndex =41
                    Name ="VIPApprvBy"
                    ControlSource ="VIPApprvBy"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =2280
                            Width =660
                            Height =255
                            Name ="VIPApprvBy_Label"
                            Caption ="VIPApprvBy"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =2640
                    Width =900
                    Height =255
                    ColumnWidth =1710
                    TabIndex =42
                    Name ="VIPApprvDt"
                    ControlSource ="VIPApprvDt"
                    Format ="mm/dd/yyyy"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =2640
                            Width =660
                            Height =255
                            Name ="VIPApprvDt_Label"
                            Caption ="VIPApprvDt"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =3000
                    Width =900
                    Height =255
                    ColumnWidth =2310
                    TabIndex =43
                    Name ="VIPStatus"
                    ControlSource ="VIPStatus"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =3000
                            Width =660
                            Height =255
                            Name ="VIPStatus_Label"
                            Caption ="VIPStatus"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =3360
                    Width =225
                    Height =255
                    ColumnWidth =225
                    TabIndex =44
                    Name ="VIPType"
                    ControlSource ="VIPType"
                    StatusBarText ="1=New, 2=Edit, 3=Remove"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =3360
                            Width =660
                            Height =255
                            Name ="VIPType_Label"
                            Caption ="VIPType"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11160
                    Top =3720
                    Width =615
                    Height =255
                    ColumnWidth =615
                    TabIndex =45
                    Name ="DftPromo"
                    ControlSource ="DftPromo"
                    StatusBarText ="Default Promotions"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10440
                            Top =3720
                            Width =660
                            Height =255
                            Name ="DftPromo_Label"
                            Caption ="DftPromo"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12840
                    Top =120
                    Width =390
                    Height =255
                    ColumnWidth =390
                    TabIndex =46
                    Name ="SaleFlyer"
                    ControlSource ="SaleFlyer"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12120
                            Top =120
                            Width =660
                            Height =255
                            Name ="SaleFlyer_Label"
                            Caption ="SaleFlyer"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12840
                    Top =480
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =47
                    Name ="TargetGroup"
                    ControlSource ="TargetGroup"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12120
                            Top =480
                            Width =660
                            Height =255
                            Name ="TargetGroup_Label"
                            Caption ="TargetGroup"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12840
                    Top =840
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =48
                    Name ="TargetZone"
                    ControlSource ="TargetZone"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12120
                            Top =840
                            Width =660
                            Height =255
                            Name ="TargetZone_Label"
                            Caption ="TargetZone"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12840
                    Top =1200
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =49
                    Name ="OrderLevel"
                    ControlSource ="OrderLevel"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12120
                            Top =1200
                            Width =660
                            Height =255
                            Name ="OrderLevel_Label"
                            Caption ="OrderLevel"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12840
                    Top =1740
                    Width =615
                    Height =255
                    ColumnWidth =615
                    TabIndex =50
                    Name ="SWO"
                    ControlSource ="SWO"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12120
                            Top =1740
                            Width =660
                            Height =255
                            Name ="SWO_Label"
                            Caption ="SWO"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12840
                    Top =2100
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =51
                    Name ="RedeemDt"
                    ControlSource ="RedeemDt"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12120
                            Top =2100
                            Width =660
                            Height =255
                            Name ="RedeemDt_Label"
                            Caption ="RedeemDt"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12840
                    Top =2460
                    Width =1860
                    Height =840
                    ColumnWidth =3000
                    TabIndex =52
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12120
                            Top =2460
                            Width =660
                            Height =255
                            Name ="RedeemOpt_Label"
                            Caption ="RedeemOpt"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12840
                    Top =3420
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =53
                    Name ="RdmTel"
                    ControlSource ="RdmTel"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12120
                            Top =3420
                            Width =660
                            Height =255
                            Name ="RdmTel_Label"
                            Caption ="RdmTel"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12840
                    Top =3780
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =54
                    Name ="RdmFax"
                    ControlSource ="RdmFax"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12120
                            Top =3780
                            Width =660
                            Height =255
                            Name ="RdmFax_Label"
                            Caption ="RdmFax"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15480
                    Top =120
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =55
                    Name ="FlyerNm"
                    ControlSource ="FlyerNm"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =14760
                            Top =120
                            Width =660
                            Height =255
                            Name ="FlyerNm_Label"
                            Caption ="FlyerNm"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15480
                    Top =480
                    Width =600
                    Height =255
                    ColumnWidth =600
                    TabIndex =56
                    Name ="PgNo"
                    ControlSource ="PgNo"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =14760
                            Top =480
                            Width =660
                            Height =255
                            Name ="PgNo_Label"
                            Caption ="PgNo"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15480
                    Top =840
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =57
                    Name ="FSCSells"
                    ControlSource ="FSCSells"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =14760
                            Top =840
                            Width =660
                            Height =255
                            Name ="FSCSells_Label"
                            Caption ="FSCSells"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15480
                    Top =1380
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =58
                    Name ="FSCGets"
                    ControlSource ="FSCGets"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =14760
                            Top =1380
                            Width =660
                            Height =255
                            Name ="FSCGets_Label"
                            Caption ="FSCGets"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15480
                    Top =1920
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =59
                    Name ="HSIMinVolume"
                    ControlSource ="HSIMinVolume"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =14760
                            Top =1920
                            Width =660
                            Height =255
                            Name ="HSIMinVolume_Label"
                            Caption ="HSIMinVolume"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15480
                    Top =2460
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =60
                    Name ="HSIRebate"
                    ControlSource ="HSIRebate"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =14760
                            Top =2460
                            Width =660
                            Height =255
                            Name ="HSIRebate_Label"
                            Caption ="HSIRebate"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15480
                    Top =3000
                    Width =1860
                    Height =840
                    ColumnWidth =3000
                    TabIndex =61
                    Name ="BuyInOffer"
                    ControlSource ="BuyInOffer"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =14760
                            Top =3000
                            Width =660
                            Height =255
                            Name ="BuyInOffer_Label"
                            Caption ="BuyInOffer"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18120
                    Top =120
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =62
                    Name ="BuyInStart"
                    ControlSource ="BuyInStart"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =17400
                            Top =120
                            Width =660
                            Height =255
                            Name ="BuyInStart_Label"
                            Caption ="BuyInStart"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18120
                    Top =480
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =63
                    Name ="BuyInEnd"
                    ControlSource ="BuyInEnd"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =17400
                            Top =480
                            Width =660
                            Height =255
                            Name ="BuyInEnd_Label"
                            Caption ="BuyInEnd"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18120
                    Top =840
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =64
                    Name ="Fulfillment"
                    ControlSource ="Fulfillment"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =17400
                            Top =840
                            Width =660
                            Height =255
                            Name ="Fulfillment_Label"
                            Caption ="Fulfillment"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18120
                    Top =1200
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =65
                    Name ="Quantity"
                    ControlSource ="Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =17400
                            Top =1200
                            Width =660
                            Height =255
                            Name ="Quantity_Label"
                            Caption ="Quantity"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18120
                    Top =1560
                    Width =1860
                    Height =840
                    ColumnWidth =3000
                    TabIndex =66
                    Name ="Notes"
                    ControlSource ="Notes"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =17400
                            Top =1560
                            Width =660
                            Height =255
                            Name ="Notes_Label"
                            Caption ="Notes"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18120
                    Top =2520
                    Width =390
                    Height =255
                    ColumnWidth =390
                    TabIndex =67
                    Name ="PromoCode"
                    ControlSource ="PromoCode"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =17400
                            Top =2520
                            Width =660
                            Height =255
                            Name ="PromoCode_Label"
                            Caption ="PromoCode"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18120
                    Top =2880
                    Width =615
                    Height =255
                    ColumnWidth =615
                    TabIndex =68
                    Name ="EZ"
                    ControlSource ="EZ"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =17400
                            Top =2880
                            Width =660
                            Height =255
                            Name ="EZ_Label"
                            Caption ="EZ"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18120
                    Top =3240
                    Width =225
                    Height =255
                    ColumnWidth =225
                    TabIndex =69
                    Name ="MP"
                    ControlSource ="MP"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =17400
                            Top =3240
                            Width =660
                            Height =255
                            Name ="MP_Label"
                            Caption ="MP"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =20760
                    Top =120
                    Width =1860
                    Height =840
                    ColumnWidth =3000
                    TabIndex =70
                    Name ="WhoGets"
                    ControlSource ="WhoGets"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =20040
                            Top =120
                            Width =660
                            Height =255
                            Name ="WhoGets_Label"
                            Caption ="WhoGets"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =20760
                    Top =1080
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =71
                    Name ="HowSent"
                    ControlSource ="HowSent"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =20040
                            Top =1080
                            Width =660
                            Height =255
                            Name ="HowSent_Label"
                            Caption ="HowSent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =20760
                    Top =1440
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =72
                    Name ="SentDate"
                    ControlSource ="SentDate"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =20040
                            Top =1440
                            Width =660
                            Height =255
                            Name ="SentDate_Label"
                            Caption ="SentDate"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =20760
                    Top =1800
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =73
                    Name ="DistReps"
                    ControlSource ="DistReps"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =20040
                            Top =1800
                            Width =660
                            Height =255
                            Name ="DistReps_Label"
                            Caption ="DistReps"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =20760
                    Top =2160
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =74
                    Name ="HSIContact"
                    ControlSource ="HSIContact"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =20040
                            Top =2160
                            Width =660
                            Height =255
                            Name ="HSIContact_Label"
                            Caption ="HSIContact"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =20760
                    Top =2520
                    Width =1185
                    Height =255
                    ColumnWidth =1185
                    TabIndex =75
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =20040
                            Top =2520
                            Width =660
                            Height =255
                            Name ="FlyerPg_Label"
                            Caption ="FlyerPg"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =20760
                    Top =2880
                    Width =390
                    Height =255
                    ColumnWidth =390
                    TabIndex =76
                    Name ="FldCom"
                    ControlSource ="FldCom"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =20040
                            Top =2880
                            Width =660
                            Height =255
                            Name ="FldCom_Label"
                            Caption ="FldCom"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =20760
                    Top =3240
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =77
                    Name ="FldNotes"
                    ControlSource ="FldNotes"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =20040
                            Top =3240
                            Width =660
                            Height =255
                            Name ="FldNotes_Label"
                            Caption ="FldNotes"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =120
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =78
                    Name ="MgdNotes"
                    ControlSource ="MgdNotes"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =120
                            Width =660
                            Height =255
                            Name ="MgdNotes_Label"
                            Caption ="MgdNotes"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =660
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =79
                    Name ="StreetSuite"
                    ControlSource ="StreetSuite"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =660
                            Width =660
                            Height =255
                            Name ="StreetSuite_Label"
                            Caption ="StreetSuite"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =1200
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =80
                    Name ="CityStZip"
                    ControlSource ="CityStZip"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =1200
                            Width =660
                            Height =255
                            Name ="CityStZip_Label"
                            Caption ="CityStZip"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =1560
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =81
                    Name ="VndTel"
                    ControlSource ="VndTel"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =1560
                            Width =660
                            Height =255
                            Name ="VndTel_Label"
                            Caption ="VndTel"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =1920
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =82
                    Name ="VndFax"
                    ControlSource ="VndFax"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =1920
                            Width =660
                            Height =255
                            Name ="VndFax_Label"
                            Caption ="VndFax"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =2280
                    Width =1860
                    Height =255
                    ColumnWidth =3000
                    TabIndex =83
                    Name ="WebSite"
                    ControlSource ="WebSite"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =2280
                            Width =660
                            Height =255
                            Name ="WebSite_Label"
                            Caption ="WebSite"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =2640
                    Width =540
                    Height =255
                    ColumnWidth =540
                    TabIndex =84
                    Name ="PromoCd"
                    ControlSource ="PromoCd"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =2640
                            Width =660
                            Height =255
                            Name ="PromoCd_Label"
                            Caption ="PromoCd"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =3000
                    Width =1860
                    Height =255
                    ColumnWidth =2310
                    TabIndex =85
                    Name ="AdMn"
                    ControlSource ="AdMn"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =3000
                            Width =660
                            Height =255
                            Name ="AdMn_Label"
                            Caption ="AdMn"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =3360
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =86
                    Name ="AdStart"
                    ControlSource ="AdStart"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =3360
                            Width =660
                            Height =255
                            Name ="AdStart_Label"
                            Caption ="AdStart"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =23400
                    Top =3720
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =87
                    Name ="AdEnd"
                    ControlSource ="AdEnd"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =22680
                            Top =3720
                            Width =660
                            Height =255
                            Name ="AdEnd_Label"
                            Caption ="AdEnd"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =26040
                    Top =120
                    Width =1860
                    Height =450
                    ColumnWidth =3000
                    TabIndex =88
                    Name ="AdNm"
                    ControlSource ="AdNm"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =25320
                            Top =120
                            Width =660
                            Height =255
                            Name ="AdNm_Label"
                            Caption ="AdNm"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =26040
                    Top =660
                    Width =1860
                    Height =840
                    ColumnWidth =3000
                    TabIndex =89
                    Name ="AdOffer"
                    ControlSource ="AdOffer"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =25320
                            Top =660
                            Width =660
                            Height =255
                            Name ="AdOffer_Label"
                            Caption ="AdOffer"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =26040
                    Top =1620
                    Width =1860
                    Height =840
                    ColumnWidth =3000
                    TabIndex =90
                    Name ="AdText"
                    ControlSource ="AdText"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =25320
                            Top =1620
                            Width =660
                            Height =255
                            Name ="AdText_Label"
                            Caption ="AdText"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =26040
                    Top =2580
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =91
                    Name ="AdRdmDt"
                    ControlSource ="AdRdmDt"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =25320
                            Top =2580
                            Width =660
                            Height =255
                            Name ="AdRdmDt_Label"
                            Caption ="AdRdmDt"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =26040
                    Top =2940
                    Width =1860
                    Height =840
                    ColumnWidth =3000
                    TabIndex =92
                    Name ="AdRdmOpt"
                    ControlSource ="AdRdmOpt"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =25320
                            Top =2940
                            Width =660
                            Height =255
                            Name ="AdRdmOpt_Label"
                            Caption ="AdRdmOpt"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =28680
                    Top =120
                    Width =615
                    Height =255
                    ColumnWidth =615
                    TabIndex =93
                    Name ="Deletd"
                    ControlSource ="Deletd"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =120
                            Width =660
                            Height =255
                            Name ="Deletd_Label"
                            Caption ="Deletd"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =28680
                    Top =480
                    Width =900
                    Height =255
                    ColumnWidth =1035
                    TabIndex =94
                    Name ="DelDt"
                    ControlSource ="DelDt"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =480
                            Width =660
                            Height =255
                            Name ="DelDt_Label"
                            Caption ="DelDt"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =28680
                    Top =840
                    Width =900
                    Height =255
                    ColumnWidth =2310
                    TabIndex =95
                    Name ="DelUSER"
                    ControlSource ="DelUSER"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =840
                            Width =660
                            Height =255
                            Name ="DelUSER_Label"
                            Caption ="DelUSER"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =28680
                    Top =1200
                    Width =675
                    Height =255
                    ColumnWidth =675
                    TabIndex =96
                    Name ="SelItmSet"
                    ControlSource ="SelItmSet"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =1200
                            Width =660
                            Height =255
                            Name ="SelItmSet_Label"
                            Caption ="SelItmSet"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =28680
                    Top =1560
                    TabIndex =97
                    Name ="Typ1"
                    ControlSource ="Typ1"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =1560
                            Width =660
                            Height =255
                            Name ="Typ1_Label"
                            Caption ="Typ1"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =28680
                    Top =1920
                    TabIndex =98
                    Name ="Typ2"
                    ControlSource ="Typ2"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =1920
                            Width =660
                            Height =255
                            Name ="Typ2_Label"
                            Caption ="Typ2"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =28680
                    Top =2280
                    TabIndex =99
                    Name ="Typ3"
                    ControlSource ="Typ3"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =2280
                            Width =660
                            Height =255
                            Name ="Typ3_Label"
                            Caption ="Typ3"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =28680
                    Top =2640
                    TabIndex =100
                    Name ="Typ4"
                    ControlSource ="Typ4"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =2640
                            Width =660
                            Height =255
                            Name ="Typ4_Label"
                            Caption ="Typ4"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =28680
                    Top =3000
                    TabIndex =101
                    Name ="Typ5"
                    ControlSource ="Typ5"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =3000
                            Width =660
                            Height =255
                            Name ="Typ5_Label"
                            Caption ="Typ5"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =28680
                    Top =3360
                    TabIndex =102
                    Name ="Typ6"
                    ControlSource ="Typ6"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =3360
                            Width =660
                            Height =255
                            Name ="Typ6_Label"
                            Caption ="Typ6"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =28680
                    Top =3720
                    TabIndex =103
                    Name ="Typ7"
                    ControlSource ="Typ7"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =27960
                            Top =3720
                            Width =660
                            Height =255
                            Name ="Typ7_Label"
                            Caption ="Typ7"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =30360
                    Top =120
                    TabIndex =104
                    Name ="Typ8"
                    ControlSource ="Typ8"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =29640
                            Top =120
                            Width =660
                            Height =255
                            Name ="Typ8_Label"
                            Caption ="Typ8"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =30360
                    Top =480
                    TabIndex =105
                    Name ="Typ9"
                    ControlSource ="Typ9"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =29640
                            Top =480
                            Width =660
                            Height =255
                            Name ="Typ9_Label"
                            Caption ="Typ9"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =30360
                    Top =840
                    TabIndex =106
                    Name ="Typ10"
                    ControlSource ="Typ10"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =29640
                            Top =840
                            Width =660
                            Height =255
                            Name ="Typ10_Label"
                            Caption ="Typ10"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =30360
                    Top =1200
                    TabIndex =107
                    Name ="Typ11"
                    ControlSource ="Typ11"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =29640
                            Top =1200
                            Width =660
                            Height =255
                            Name ="Typ11_Label"
                            Caption ="Typ11"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =30360
                    Top =1560
                    TabIndex =108
                    Name ="Typ12"
                    ControlSource ="Typ12"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =29640
                            Top =1560
                            Width =660
                            Height =255
                            Name ="Typ12_Label"
                            Caption ="Typ12"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =30360
                    Top =1920
                    Width =360
                    Height =255
                    ColumnWidth =900
                    TabIndex =109
                    Name ="Update_Id"
                    ControlSource ="Update_Id"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =29640
                            Top =1920
                            Width =660
                            Height =255
                            Name ="Update_Id_Label"
                            Caption ="Update_Id"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =30360
                    Top =2280
                    Width =360
                    Height =255
                    ColumnWidth =900
                    TabIndex =110
                    Name ="OrigRecId"
                    ControlSource ="OrigRecId"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =29640
                            Top =2280
                            Width =660
                            Height =255
                            Name ="OrigRecId_Label"
                            Caption ="OrigRecId"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =30360
                    Top =2640
                    Width =360
                    Height =255
                    ColumnWidth =900
                    TabIndex =111
                    Name ="Vendor_Id"
                    ControlSource ="Vendor_Id"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =29640
                            Top =2640
                            Width =660
                            Height =255
                            Name ="Vendor_Id_Label"
                            Caption ="Vendor_Id"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
