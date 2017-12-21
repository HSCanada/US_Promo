Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    FilterOn = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16140
    DatasheetFontHeight =10
    ItemSuffix =31
    Left =1230
    Top =900
    Right =17370
    Bottom =4830
    DatasheetGridlinesColor =12632256
    Filter ="[HSICode]='1072452'"
    RecSrcDt = Begin
        0x1cc5fd60ec34e440
    End
    RecordSource ="eLookupSpclsQ"
    Caption ="eLookupSpclsF"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =255
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
            Height =486
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =825
                    Top =285
                    Width =1725
                    Height =180
                    FontSize =7
                    Name ="Company Label"
                    Caption ="Company Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Company_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =4680
                    Top =285
                    Width =2700
                    Height =180
                    FontSize =7
                    Name ="PromoNm Label"
                    Caption ="PromoNm"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="PromoNm_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =7395
                    Top =285
                    Width =2520
                    Height =180
                    FontSize =7
                    Name ="OfferText Label"
                    Caption ="Buy"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="OfferText_Label"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12315
                    Top =75
                    Width =576
                    Height =306
                    Name ="Command22"
                    Caption ="Command22"
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
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextFontFamily =18
                    Left =60
                    Top =15
                    Width =5340
                    Height =270
                    FontSize =11
                    FontWeight =700
                    TabIndex =1
                    BackColor =8421376
                    Name ="FormLbl"
                    ControlSource ="=\"Search for Promos with ItemCode:  \" & ZSelIC()"
                    FontName ="Times New Roman"

                End
                Begin Label
                    OverlapFlags =85
                    Left =5640
                    Top =45
                    Width =5235
                    Height =210
                    FontWeight =700
                    ForeColor =16777164
                    Name ="Label30"
                    Caption ="Select the Promo to View And CLICK 'Go To This Promo'"
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =1
                    Left =15
                    Top =270
                    Width =960
                    Height =180
                    FontSize =7
                    Name ="HSICode Label"
                    Caption ="HSICode"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSICode_Label"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =3
                    Left =2595
                    Top =285
                    Width =675
                    Height =180
                    FontSize =7
                    Name ="EffDate Label"
                    Caption ="EffDate"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffDate_Label"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =3
                    Left =3465
                    Top =285
                    Width =675
                    Height =180
                    FontSize =7
                    Name ="ExpDate Label"
                    Caption ="ExpDate"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ExpDate_Label"
                End
            End
        End
        Begin Section
            Height =675
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =810
                    Top =90
                    Width =1725
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    BackColor =16777164
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    DecimalPlaces =0
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    Left =4425
                    Top =300
                    Width =315
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =1
                    BackColor =16777164
                    Name ="EffMnth"
                    ControlSource ="EffMnth"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    Left =2400
                    Top =300
                    Width =720
                    Height =210
                    ColumnWidth =540
                    FontSize =7
                    TabIndex =2
                    BackColor =16777164
                    Name ="PromoCd"
                    ControlSource ="PromoCd"
                    StatusBarText ="If there is a Sale Flyer/Catalog Promo Code, enter here"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    DecimalPlaces =0
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    Left =4740
                    Top =300
                    Width =465
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =3
                    BackColor =16777164
                    Name ="EffQtr"
                    ControlSource ="EffQtr"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    DecimalPlaces =0
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    Left =5205
                    Top =300
                    Width =585
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =4
                    BackColor =16777164
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =4095
                    Top =90
                    Width =3210
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =5
                    BackColor =16777164
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =87
                    Left =7305
                    Top =90
                    Width =5640
                    Height =405
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =6
                    BackColor =16777164
                    Name ="BuyGet"
                    ControlSource ="=[OfferText] & [PromoOffer]"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =2535
                    Top =90
                    Width =780
                    Height =210
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =7
                    BackColor =16777164
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =3315
                    Top =90
                    Width =780
                    Height =210
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =8
                    BackColor =16777164
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    Left =15
                    Top =90
                    Width =795
                    Height =210
                    ColumnWidth =960
                    FontSize =7
                    TabIndex =9
                    BackColor =16777164
                    Name ="HSICode"
                    ControlSource ="HSICode"
                    Format ="@@@@@@@"
                    FontName ="Small Fonts"
                    InputMask ="AAAAAAA"

                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    Top =345
                    Width =0
                    Height =210
                    FontSize =7
                    TabIndex =10
                    BackColor =12632256
                    ForeColor =9868950
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =30
                    Top =330
                    Width =0
                    Height =210
                    FontSize =7
                    TabIndex =11
                    BackColor =12632256
                    ForeColor =9868950
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =14955
                    Top =105
                    Width =1185
                    Height =405
                    TabIndex =12
                    Name ="GoToPromo"
                    Caption ="Go To Promo"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =330
                    Top =345
                    Width =1305
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =13
                    ForeColor =16711680
                    Name ="GoTozPromo"
                    Caption ="Go To Promo"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =1650
                    Top =300
                    Width =720
                    Height =180
                    FontSize =7
                    Name ="PromoCd Label"
                    Caption ="PromoCd"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="PromoCd_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =2
                    Left =3225
                    Top =300
                    Width =510
                    Height =180
                    FontSize =7
                    Name ="EffMnth Label"
                    Caption ="Eff Mn"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffMnth_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =3675
                    Top =300
                    Width =465
                    Height =180
                    FontSize =7
                    Name ="EffQtr Label"
                    Caption ="Qtr"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffQtr_Label"
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =3900
                    Top =300
                    Width =585
                    Height =180
                    FontSize =7
                    Name ="EffYr Label"
                    Caption ="EffYr"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffYr_Label"
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

Private Sub Command22_Click()
Debug.Print "Form_eLookupSpclsF - Command22_Click"
On Error GoTo Err_Command22_Click


    DoCmd.Close

Exit_Command22_Click:
    Exit Sub

Err_Command22_Click:
    MsgBox Err.Description
    Resume Exit_Command22_Click
    
End Sub

Private Sub GoToPromo_Click()
Debug.Print "Form_eLookupSpclsF - GoToPromo_Click"
On Error GoTo Err_GoToPromo_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVendorSFRdmF"
    
    stLinkCriteria = "[ID]=" & Me![ID]
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_GoToPromo_Click:
    Exit Sub

Err_GoToPromo_Click:
    MsgBox Err.Description
    Resume Exit_GoToPromo_Click
    
End Sub

Private Sub GoTozPromo_Click()
Debug.Print "Form_eLookupSpclsF - GoTozPromo_Click"
On Error GoTo Err_GoTozPromo_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zPromoSubSFRdmF"
    
    stLinkCriteria = "[RecID]=" & Me![RecID]
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_GoTozPromo_Click:
    Exit Sub

Err_GoTozPromo_Click:
    MsgBox Err.Description
    Resume Exit_GoTozPromo_Click
    
End Sub
