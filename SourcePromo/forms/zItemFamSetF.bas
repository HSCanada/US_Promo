Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    AutoCenter = NotDefault
    ScrollBars =2
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9045
    DatasheetFontHeight =10
    ItemSuffix =66
    Left =7575
    Top =7830
    Right =17910
    Bottom =8670
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    RecSrcDt = Begin
        0x120a5f8c4f44e440
    End
    RecordSource ="zItmFamSet"
    Caption ="zItemFamSetF"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
            Height =1275
            BackColor =12632256
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2280
                    Top =30
                    Width =3075
                    Height =390
                    FontSize =7
                    FontWeight =700
                    Name ="NoteLbl"
                    Caption ="The ItemCode list must be empty before pasting from prior promotions"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =3150
                    Top =930
                    Width =1905
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="ProdNm Label"
                    Caption ="Item Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ProdNm_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =3135
                    Top =1095
                    Width =2100
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="ProdDesc Label"
                    Caption ="Product Description"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ProdDesc_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =810
                    Top =930
                    Width =855
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="HSICode Label"
                    Caption ="SSD"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSICode_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =810
                    Top =1065
                    Width =855
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="Label14"
                    Caption ="Item Code"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =1830
                    Top =795
                    Width =825
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="Label15"
                    Caption ="Family"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =1830
                    Top =930
                    Width =825
                    Height =195
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="VendorCode Label"
                    Caption ="Leader"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorCode_Label"
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =95
                    Left =1770
                    Top =1080
                    Width =4980
                    Height =15
                    Name ="Line31"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =5715
                    Top =765
                    Width =495
                    Height =405
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="Label40"
                    Caption ="BUY Part"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =6255
                    Top =765
                    Width =435
                    Height =405
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="Label42"
                    Caption ="Itm Qty"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =7110
                    Top =930
                    Width =1515
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="Label50"
                    Caption ="Defaulted Promos"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =7980
                    Top =1095
                    Width =825
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="Label51"
                    Caption ="ItemCode"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =6945
                    Top =1095
                    Width =825
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421376
                    Name ="Label54"
                    Caption ="Free Item"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CommandButton
                    OverlapFlags =215
                    TextFontFamily =18
                    Left =2070
                    Top =45
                    Width =3600
                    Height =375
                    FontSize =10
                    FontWeight =700
                    ForeColor =255
                    Name ="CopyAdd"
                    Caption ="Copy Add Checked ItemCodes"
                    OnClick ="[Event Procedure]"
                    FontName ="Times New Roman"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Top =555
                    Width =945
                    Height =705
                    FontSize =7
                    FontWeight =700
                    Name ="Label60"
                    Caption ="Copy All Checked ItemCodes Below"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =1530
                    Top =450
                    Width =4665
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =128
                    Name ="Label63"
                    Caption ="Un-Check ItemCodes to NOT import"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6960
                    Top =105
                    Width =576
                    Height =576
                    TabIndex =1
                    Name ="Command65"
                    Caption ="Command65"
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
            Height =480
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =840
                    Top =45
                    Width =810
                    Height =210
                    ColumnWidth =960
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="HSICode"
                    ControlSource ="HSICode"
                    Format ="@@@-@@@@"
                    InputMask ="AAA\\-AAAA"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    BackStyle =1
                    Left =2895
                    Top =45
                    Width =2775
                    Height =210
                    ColumnWidth =2310
                    TabIndex =1
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="ProdNm"
                    ControlSource ="ProdNm"

                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    BackStyle =1
                    Left =1710
                    Top =255
                    Width =6360
                    Height =210
                    ColumnWidth =3000
                    TabIndex =2
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="ProdDesc"
                    ControlSource ="ProdDesc"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =1
                    Left =5685
                    Width =495
                    Height =180
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="BuyPart"
                    ControlSource ="BuyPart"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =1
                    Left =6180
                    Width =495
                    Height =180
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="ItmQty"
                    ControlSource ="ItmQty"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =8400
                    Top =45
                    TabIndex =5
                    Name ="Dftd"
                    ControlSource ="Dftd"

                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =8085
                    Top =300
                    Width =735
                    Height =180
                    FontSize =6
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label52"
                    Caption ="No Enter"
                    FontName ="Small Fonts"
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =247
                    Left =7215
                    Top =45
                    TabIndex =6
                    Name ="Free"
                    ControlSource ="Free"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    BackStyle =1
                    Left =1710
                    Top =45
                    Width =1140
                    Height =210
                    TabIndex =7
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="ItmSet"
                    ControlSource ="ItmSet"

                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =210
                    Top =90
                    TabIndex =8
                    Name ="Copy"
                    ControlSource ="Copy"

                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =8040
                    Top =195
                    Width =795
                    Height =165
                    FontSize =6
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Type_Label"
                    Caption ="PriceCntrl"
                    FontName ="Small Fonts"
                End
            End
        End
        Begin FormFooter
            Height =336
            BackColor =8421504
            Name ="FormFooter"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =3600
                    Top =30
                    Width =786
                    Height =306
                    Name ="CloseIt"
                    Caption ="Command62"
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
                    OverlapFlags =87
                    TextAlign =1
                    Left =4380
                    Top =90
                    Width =4665
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label64"
                    Caption ="CLOSE with OR without importing selected itemcodes"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database


Private Sub CopyAdd_Click()
Debug.Print "x"
On Error GoTo Err_CopyAdd_Click

    Dim stDocName As String

    stDocName = "zItemFamSetAQ"  'Pulls from "zItmFamSet"
    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

    If DCount("[HSICode]", "zItmFamSet") = 0 Then
        MsgBox "There are no ItemCodes selected."
    Else
        DoCmd.OpenQuery stDocName '  , acNormal, acEdit
    End If

Exit_CopyAdd_Click:
    Exit Sub

Err_CopyAdd_Click:
    MsgBox Err.Description
    Resume Exit_CopyAdd_Click
    
End Sub

Private Sub Form_Load()
Debug.Print "x"

DoCmd.OpenQuery "ItemSubCopyAQ"  'Add check marks to all items

'If Forms![zSWOVuF]![zSWOItmSF].Form![ICCnt] > 0 Then
'    CopyAdd.Visible = False
'Else
'End If

End Sub

Private Sub CloseIt_Click()
Debug.Print "x"
On Error GoTo Err_CloseIt_Click


    DoCmd.Close

Exit_CloseIt_Click:
    Exit Sub

Err_CloseIt_Click:
    MsgBox Err.Description
    Resume Exit_CloseIt_Click
    
End Sub

Private Sub Command65_Click()
Debug.Print "x"

On Error GoTo Err_Command65_Click


    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

Exit_Command65_Click:
    Exit Sub

Err_Command65_Click:
    MsgBox Err.Description
    Resume Exit_Command65_Click
    
End Sub
