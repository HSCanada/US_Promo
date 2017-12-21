Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15435
    DatasheetFontHeight =10
    ItemSuffix =32
    Left =5100
    Top =3195
    Right =20535
    Bottom =7470
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xef44c0da1479e240
    End
    RecordSource ="SELECT zPromo.EffYr, zPromo.EffQtr, zPromo.EffMnth, zPromo.EffDate, zVendor.Comp"
        "any, zPromo.RecID, zPromo.ID, zVendor.VendorCode, zPromo.PromoNm, zPromo.PromoOf"
        "fer, zPromo.OfferText, zPromo.ExpDate, zPromo.MediaMn FROM zPromo LEFT JOIN zVen"
        "dor ON zPromo.ID = zVendor.ID ORDER BY zPromo.EffYr, zPromo.EffQtr, zPromo.EffMn"
        "th, zPromo.EffDate, zVendor.Company;"
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
            Height =480
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
                    Width =4185
                    Height =180
                    FontSize =7
                    Name ="PromoOffer Label"
                    Caption ="PromoOffer"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="PromoOffer_Label"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =11145
                    Top =300
                    Width =4245
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
                    Width =4185
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
                    OverlapFlags =87
                    Left =11160
                    Width =4245
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
Debug.Print "Form_zPromoDEF - Close_Click"

On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub
