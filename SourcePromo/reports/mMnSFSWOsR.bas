Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14086
    DatasheetFontHeight =10
    ItemSuffix =92
    Left =840
    Top =720
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x6ca7ace1f5d9e440
    End
    RecordSource ="mMnQ"
    Caption ="xSSDProEffQtrYrQ"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d002000000000000063700005802000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =11
            ForeColor =8388608
            FontName ="Times New Roman"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            BorderLineStyle =0
            BorderColor =8388608
        End
        Begin Line
            BorderLineStyle =0
            BorderColor =8388608
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
        End
        Begin ListBox
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Arial"
        End
        Begin ComboBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
        End
        Begin Subform
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
        End
        Begin BreakLevel
            ControlSource ="Company"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =705
            Name ="ReportHeader"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    Left =2880
                    Top =390
                    Width =8670
                    Height =315
                    ColumnOrder =0
                    FontSize =12
                    FontWeight =700
                    ForeColor =8388608
                    Name ="Text68"
                    ControlSource ="=[Month] & \", \" & ZEffYr()"
                    FontName ="Times New Roman"

                End
                Begin Label
                    Visible = NotDefault
                    TextFontCharSet =2
                    TextFontFamily =2
                    Left =195
                    Top =210
                    Width =300
                    Height =285
                    FontSize =16
                    FontWeight =700
                    Name ="Label51"
                    Caption ="a"
                    FontName ="WP IconicSymbolsA"
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    TextAlign =3
                    Left =3165
                    Width =4125
                    Height =375
                    FontSize =14
                    FontWeight =700
                    Name ="Label74"
                    Caption ="Manufacturer's Free Goods -"
                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =1
                    TextFontFamily =18
                    Left =7335
                    Top =15
                    Width =5685
                    Height =375
                    ColumnOrder =1
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    ForeColor =8388608
                    Name ="Text80"
                    ControlSource ="=IIf(ZSWO()=\"\",ZRptType(),ZRptType() & \"  - \" & ZSWO())"
                    FontName ="Times New Roman"

                End
                Begin Label
                    TextAlign =3
                    Left =10740
                    Top =390
                    Width =2400
                    Height =285
                    FontSize =10
                    FontWeight =700
                    Name ="Label84"
                    Caption ="Requiring Promo Code:"
                End
                Begin TextBox
                    TextFontFamily =18
                    Left =13170
                    Top =390
                    Width =750
                    Height =285
                    ColumnOrder =2
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    Name ="PC"
                    ControlSource ="PC"
                    FontName ="Times New Roman"

                    LayoutCachedLeft =13170
                    LayoutCachedTop =390
                    LayoutCachedWidth =13920
                    LayoutCachedHeight =675
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =18
                    Left =900
                    Top =75
                    Width =1800
                    Height =315
                    ColumnOrder =3
                    FontSize =12
                    FontWeight =700
                    TabIndex =3
                    ForeColor =8388608
                    Name ="Div"
                    ControlSource ="=ZDpt()"
                    FontName ="Times New Roman"

                End
            End
        End
        Begin PageHeader
            Height =330
            Name ="PageHeader"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =3315
                    Top =30
                    Width =1470
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="HSImedia Label"
                    Caption ="PURCHASE"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSImedia_Label"
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =11850
                    Width =855
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="EffDate Label"
                    Caption ="EFF Dates"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffDate_Label"
                End
                Begin Label
                    TextFontFamily =34
                    Left =7830
                    Top =30
                    Width =3675
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="Label64"
                    Caption ="RECEIVE (FREE GOODS OR REBATE)"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Top =30
                    Width =600
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="PageLbl"
                    Caption ="PAGE#"
                    FontName ="Arial"
                End
                Begin Label
                    Visible = NotDefault
                    TextAlign =0
                    TextFontFamily =34
                    Left =13290
                    Width =285
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="Label79"
                    Caption ="SWO"
                    FontName ="Arial"
                End
                Begin Label
                    Visible = NotDefault
                    TextAlign =0
                    TextFontFamily =34
                    Left =13365
                    Width =270
                    Height =240
                    FontSize =8
                    FontWeight =700
                    Name ="Label77"
                    Caption ="Default Promo"
                    FontName ="Arial"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =600
            Name ="Detail"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =7845
                    Top =60
                    Width =3915
                    Height =210
                    FontWeight =700
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =3300
                    Top =60
                    Width =4350
                    Height =210
                    FontWeight =700
                    TabIndex =1
                    Name ="OfferText"
                    ControlSource ="OfferText"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =11805
                    Top =60
                    Width =1800
                    Height =210
                    FontWeight =700
                    TabIndex =2
                    Name ="EFF"
                    ControlSource ="=[EffDate] & \" - \" & [ExpDate]"

                End
                Begin Line
                    BorderWidth =1
                    Left =555
                    Top =300
                    Width =13065
                    Name ="Line42"
                End
                Begin Subform
                    Left =990
                    Top =360
                    Width =9091
                    Height =225
                    TabIndex =3
                    Name ="zItemSub"
                    SourceObject ="Report.zItemSubR"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
                Begin TextBox
                    TextAlign =2
                    Left =15
                    Top =60
                    Width =525
                    Height =210
                    TabIndex =4
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"

                End
                Begin TextBox
                    Left =570
                    Top =60
                    Width =2565
                    Height =210
                    FontWeight =700
                    TabIndex =5
                    Name ="Company"
                    ControlSource ="Company"

                End
                Begin TextBox
                    Left =13350
                    Top =75
                    Width =135
                    Height =195
                    TabIndex =6
                    ForeColor =16777215
                    Name ="SWO"
                    ControlSource ="SWO"

                End
                Begin TextBox
                    Left =13515
                    Top =75
                    Width =135
                    Height =195
                    TabIndex =7
                    ForeColor =16777215
                    Name ="DftPromo"
                    ControlSource ="DftPromo"

                End
                Begin Subform
                    Left =10500
                    Top =360
                    Width =3151
                    Height =225
                    TabIndex =8
                    Name ="zGiftICsSR"
                    SourceObject ="Report.zGiftICsSR"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    IMESentenceMode =3
                    Left =4005
                    Top =585
                    Width =9630
                    Height =15
                    TabIndex =9
                    Name ="DftNote"
                    ControlSource ="DftNote"
                    StatusBarText ="100"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    IMESentenceMode =3
                    Left =2970
                    Top =585
                    Width =1035
                    Height =15
                    TabIndex =10
                    Name ="DftPgNLbl"
                    ControlSource ="=IIf(IsNull([DftPg]),Null,\"Page(s): \" & [DftPg])"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    IMESentenceMode =3
                    Top =585
                    Width =2970
                    Height =15
                    TabIndex =11
                    Name ="DftFlierNLbl"
                    ControlSource ="=IIf(IsNull([DftFlier]),Null,\"Default Flyer: \" & [DftFlier])"

                End
            End
        End
        Begin PageFooter
            Height =315
            Name ="PageFooter"
            Begin
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =1
                    TextFontFamily =18
                    Left =60
                    Top =120
                    Width =5040
                    Height =195
                    FontWeight =700
                    ForeColor =8388608
                    Name ="Text35"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =18
                    Left =7860
                    Top =135
                    Width =5715
                    Height =180
                    FontWeight =700
                    TabIndex =1
                    ForeColor =8388608
                    Name ="Text36"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Times New Roman"

                End
                Begin Line
                    BorderWidth =3
                    Left =60
                    Top =90
                    Width =13530
                    Height =15
                    BorderColor =12632256
                    Name ="Line38"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            Name ="ReportFooter"
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

Private Sub Report_Open(Cancel As Integer)
Debug.Print "Report_mMnSFSWOsR - Report_Open"

If ZRptType() = "Default Promos" Then
    'MsgBox "OK"
   FlyerPg.Visible = False
   PageLbl.Visible = False
'Else
    'MsgBox "Not"
End If
End Sub
