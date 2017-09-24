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
    Width =11505
    DatasheetFontHeight =10
    ItemSuffix =146
    Top =885
    Right =11520
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    RecSrcDt = Begin
        0xf0c2eac73518e240
    End
    RecordSource ="SELECT zPromo.EffDate, zPromo.PromoNm, zPromo.ExpDate, zPromo.MediaMn, zPromo.Re"
        "cID, zPromo.ID, zPromo.HSImedia, zPromo.SubmittedBy, zPromo.SubmitDt, zPromo.Sub"
        "mitOffice, zPromo.Title, zPromo.Tel, zPromo.Ext, zPromo.Fax, zPromo.Email, zProm"
        "o.PromoOffer, zPromo.OfferText, zPromo.Tier1, zPromo.Tier2, zPromo.Tier3, zPromo"
        ".Tier4, zPromo.TOC, zPromo.TOCNm, zPromo.STOC, zPromo.STOCNm, zPromo.EffMnth, zP"
        "romo.SamplDesc, zPromo.Lit, zPromo.PcsRep, zPromo.PcsCtr, zPromo.Div, zPromo.Dep"
        "t, zPromo.TargetGroup, zPromo.TargetZone, zPromo.OrderLevel, zPromo.RedeemDt, zP"
        "romo.RedeemOpt, zPromo.FSCSells, zPromo.FSCGets, zPromo.HSIMinVolume, zPromo.HSI"
        "Rebate, zPromo.BuyInOffer, zPromo.BuyInStart, zPromo.BuyInEnd, zPromo.Fulfillmen"
        "t, zPromo.Quantity, zPromo.Notes, zPromo.PromoCode, zPromo.EZ, zPromo.MP, zPromo"
        ".WhoGets, zPromo.HowSent, zPromo.SentDate, zPromo.DistReps, zPromo.HSIContact, z"
        "Promo.FlyerPg, zPromo.FldCom, zPromo.FldNotes, zPromo.MgdNotes, zPromo.StreetSui"
        "te, zPromo.CityStZip, zPromo.VndTel, zPromo.VndFax, zPromo.WebSite, zPromo.EffQt"
        "r, zPromo.EffYr FROM zPromo ORDER BY zPromo.EffDate, zPromo.PromoNm, zPromo.ExpD"
        "ate, zPromo.MediaMn;"
    Caption ="zPromo"
    DatasheetFontName ="Arial"
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
            Height =855
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =825
                    Top =585
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
                    Left =1980
                    Top =585
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
                    TextAlign =1
                    Left =5250
                    Top =585
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
                    OverlapFlags =85
                    TextAlign =3
                    Left =7005
                    Top =585
                    Width =1035
                    Height =225
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
                    Left =750
                    Top =75
                    Width =510
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
                    OverlapFlags =85
                    TextAlign =3
                    Left =405
                    Top =345
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
                    OverlapFlags =85
                    TextAlign =3
                    Left =5865
                    Top =75
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
                    OverlapFlags =87
                    BackStyle =1
                    Left =1245
                    Top =585
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
                    Left =2325
                    Top =585
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
                    Left =6180
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
                    OverlapFlags =85
                    BackStyle =1
                    Left =8055
                    Top =585
                    Width =2640
                    Height =195
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =8
                    Name ="RedeemOpt"
                    ControlSource ="RedeemOpt"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =1
                    Left =1245
                    Top =75
                    Width =4470
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =1245
                    Top =330
                    Width =5040
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
                    OverlapFlags =85
                    BackStyle =1
                    Left =6375
                    Top =75
                    Width =4320
                    Height =465
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
                    Left =3570
                    Top =585
                    Width =825
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

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3120
                            Top =600
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
                    OverlapFlags =119
                    TextAlign =1
                    BackStyle =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =4725
                    Top =585
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
                            Left =4380
                            Top =600
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
                    OverlapFlags =215
                    Left =30
                    Top =75
                    Width =765
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="PROMO"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =10785
                    Top =675
                    Width =300
                    Height =180
                    ColumnWidth =1440
                    FontSize =7
                    TabIndex =9
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =1
                    Left =10770
                    Top =555
                    Width =300
                    Height =165
                    FontSize =6
                    FontWeight =700
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="RecID Label"
                    Caption ="Rec"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RecID_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =11130
                    Top =585
                    Width =255
                    Height =135
                    FontSize =6
                    FontWeight =700
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="ID Label"
                    Caption ="ID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ID_Label"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =223
                    Left =11130
                    Top =690
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
                Begin Line
                    OverlapFlags =119
                    Left =90
                    Top =840
                    Width =11205
                    BorderColor =65280
                    Name ="Line103"
                End
                Begin CommandButton
                    OverlapFlags =119
                    Left =10785
                    Top =120
                    Width =630
                    Height =435
                    FontSize =7
                    TabIndex =11
                    Name ="ViewDet"
                    Caption ="View Detail"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =195
                    Top =585
                    Width =600
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label91"
                    Caption ="DATES"
                    FontName ="Small Fonts"
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

Private Sub ViewDet_Click()
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
