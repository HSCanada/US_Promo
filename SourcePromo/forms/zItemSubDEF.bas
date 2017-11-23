Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    OrderByOn = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =29385
    DatasheetFontHeight =10
    ItemSuffix =32
    Top =375
    Right =14640
    Bottom =4830
    DatasheetGridlinesColor =12632256
    OrderBy ="zItemSubDEF.RecID"
    RecSrcDt = Begin
        0x2394d13bb56fe240
    End
    RecordSource ="SELECT zPromo.RecID, zPromo.ID, zVendor.Company, zVendor.VendorCode, zPromo.Prom"
        "oNm, zPromo.PromoOffer, zPromo.OfferText, zPromo.EffDate, zPromo.ExpDate, zPromo"
        ".MediaMn, zPromo.EffMnth, zPromo.EffQtr, zPromo.EffYr, zItemSub.HSICode, zItemSu"
        "b.VIC, zItemSub.VndCd, zItemSub.ProdNm, zItemSub.ProdDesc FROM (zPromo LEFT JOIN"
        " zVendor ON zPromo.ID = zVendor.ID) RIGHT JOIN zItemSub ON zPromo.RecID = zItemS"
        "ub.RecID ORDER BY zVendor.Company;"
    Caption ="zPromoEditF"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
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
        Begin Line
            BorderLineStyle =0
            SpecialEffect =3
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
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
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
            Height =510
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Top =300
                    Width =450
                    Height =180
                    FontSize =7
                    Name ="RecID Label"
                    Caption ="RecID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RecID_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =450
                    Top =300
                    Width =450
                    Height =180
                    FontSize =7
                    Name ="ID Label"
                    Caption ="ID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ID_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =2610
                    Top =300
                    Width =2160
                    Height =180
                    FontSize =7
                    Name ="PromoNm Label"
                    Caption ="PromoNm"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="PromoNm_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =6960
                    Top =300
                    Width =2190
                    Height =180
                    FontSize =7
                    Name ="PromoOffer Label"
                    Caption ="PromoOffer"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="PromoOffer_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =9150
                    Top =300
                    Width =2250
                    Height =180
                    FontSize =7
                    Name ="OfferText Label"
                    Caption ="OfferText"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="OfferText_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =4770
                    Top =300
                    Width =600
                    Height =180
                    FontSize =7
                    Name ="EffDate Label"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffDate_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =5370
                    Top =300
                    Width =600
                    Height =180
                    FontSize =7
                    Name ="ExpDate Label"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ExpDate_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =5970
                    Top =300
                    Width =270
                    Height =180
                    FontSize =7
                    Name ="EffMnth Label"
                    Caption ="MN"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffMnth_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =6240
                    Top =300
                    Width =285
                    Height =180
                    FontSize =7
                    Name ="EffQtr Label"
                    Caption ="Qtr"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffQtr_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =6525
                    Top =300
                    Width =450
                    Height =180
                    FontSize =7
                    Name ="EffYr Label"
                    Caption ="YR"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffYr_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextFontFamily =18
                    Left =30
                    Width =2520
                    Height =300
                    FontSize =12
                    FontWeight =700
                    Name ="Label26"
                    Caption ="Edit ZPromo "
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9960
                    Top =30
                    Width =576
                    Height =306
                    Name ="Close"
                    Caption ="Command27"
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
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =900
                    Top =300
                    Width =1035
                    Height =180
                    FontSize =7
                    Name ="Label28"
                    Caption ="Vendor"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =1935
                    Top =300
                    Width =675
                    Height =180
                    FontSize =7
                    Name ="Label30"
                    Caption ="VC"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =13470
                    Top =300
                    Width =1905
                    Height =180
                    FontSize =7
                    FontWeight =700
                    BackColor =16777215
                    ForeColor =0
                    Name ="ProdNm Label"
                    Caption ="Item Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ProdNm_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =17670
                    Top =165
                    Width =1905
                    Height =180
                    FontSize =7
                    FontWeight =700
                    BackColor =16777215
                    ForeColor =0
                    Name ="Label32"
                    Caption ="TOC     TOC Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =20940
                    Top =165
                    Width =1905
                    Height =180
                    FontSize =7
                    FontWeight =700
                    BackColor =16777215
                    ForeColor =0
                    Name ="Label34"
                    Caption ="STOC      STOC Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =15990
                    Top =300
                    Width =2100
                    Height =180
                    FontSize =7
                    FontWeight =700
                    BackColor =16777215
                    ForeColor =0
                    Name ="ProdDesc Label"
                    Caption ="Product Description"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ProdDesc_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =11385
                    Top =150
                    Width =855
                    Height =195
                    FontSize =7
                    FontWeight =700
                    BackColor =16777215
                    ForeColor =0
                    Name ="HSICode Label"
                    Caption ="SSD"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSICode_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =11385
                    Top =285
                    Width =855
                    Height =195
                    FontSize =7
                    FontWeight =700
                    BackColor =16777215
                    ForeColor =0
                    Name ="Label14"
                    Caption ="Item Code"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =12390
                    Top =150
                    Width =795
                    Height =195
                    FontSize =7
                    FontWeight =700
                    BackColor =16777215
                    ForeColor =0
                    Name ="Label15"
                    Caption ="Vendor"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =12390
                    Top =285
                    Width =795
                    Height =195
                    FontSize =7
                    FontWeight =700
                    BackColor =16777215
                    ForeColor =0
                    Name ="VendorCode Label"
                    Caption ="Item No"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorCode_Label"
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    OverlapFlags =87
                    SpecialEffect =0
                    Left =17550
                    Top =150
                    Width =7920
                    Height =15
                    Name ="Line31"
                End
            End
        End
        Begin Section
            Height =210
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    Width =450
                    Height =210
                    ColumnWidth =1440
                    FontSize =7
                    BackColor =12632256
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    Left =450
                    Width =450
                    Height =210
                    ColumnWidth =900
                    FontSize =7
                    TabIndex =1
                    BackColor =12632256
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =2625
                    Width =2160
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =2
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =6975
                    Width =2190
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =3
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =9165
                    Width =2250
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =4
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =4785
                    Width =600
                    Height =210
                    ColumnWidth =825
                    FontSize =7
                    TabIndex =5
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =5385
                    Width =600
                    Height =210
                    ColumnWidth =825
                    FontSize =7
                    TabIndex =6
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    Left =5985
                    Width =270
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =7
                    Name ="EffMnth"
                    ControlSource ="EffMnth"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    Left =6255
                    Width =285
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =8
                    Name ="EffQtr"
                    ControlSource ="EffQtr"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =2
                    Left =6540
                    Width =450
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =9
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =900
                    Width =1035
                    Height =210
                    FontSize =7
                    TabIndex =10
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    Left =1935
                    Width =690
                    Height =210
                    FontSize =7
                    TabIndex =11
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =11415
                    Width =810
                    Height =210
                    TabIndex =12
                    BackColor =16777215
                    ForeColor =0
                    Name ="HSICode"
                    ControlSource ="HSICode"
                    Format ="@@@-@@@@"
                    FontName ="Arial"
                    InputMask ="AAA\\-AAAA"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =12225
                    Width =1140
                    Height =210
                    TabIndex =13
                    BackColor =16777215
                    ForeColor =0
                    Name ="VIC"
                    ControlSource ="VIC"
                    FontName ="Arial"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =13365
                    Width =2385
                    Height =210
                    TabIndex =14
                    BackColor =16777215
                    ForeColor =0
                    Name ="ProdNm"
                    ControlSource ="ProdNm"
                    FontName ="Arial"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =15750
                    Width =2925
                    Height =210
                    TabIndex =15
                    BackColor =16777215
                    ForeColor =0
                    Name ="ProdDesc"
                    ControlSource ="ProdDesc"
                    FontName ="Arial"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =255
                    Left =18300
                    Width =615
                    Height =180
                    FontSize =7
                    TabIndex =16
                    BackColor =8421376
                    BorderColor =12632256
                    ForeColor =13434828
                    Name ="Text19"
                    ControlSource ="TOC"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =119
                    Left =18915
                    Width =2730
                    Height =180
                    FontSize =7
                    TabIndex =17
                    BackColor =8421376
                    BorderColor =12632256
                    ForeColor =13434828
                    Name ="TOCNm"
                    ControlSource ="TOCNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =21660
                    Width =615
                    Height =180
                    FontSize =7
                    TabIndex =18
                    BackColor =8421376
                    BorderColor =12632256
                    ForeColor =13434828
                    Name ="STOC"
                    ControlSource ="STOC"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    Left =22275
                    Width =3945
                    Height =180
                    FontSize =7
                    TabIndex =19
                    BackColor =8421376
                    BorderColor =12632256
                    ForeColor =13434828
                    Name ="STOCNm"
                    ControlSource ="STOCNm"
                    FontName ="Small Fonts"

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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub Close_Click()
Debug.Print "x"
On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub
