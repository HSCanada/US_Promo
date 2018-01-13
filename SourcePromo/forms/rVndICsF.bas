Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9660
    DatasheetFontHeight =10
    ItemSuffix =16
    Left =2610
    Top =495
    Right =17670
    Bottom =4830
    DatasheetGridlinesColor =12632256
    Filter ="((rVndICsF.ITMSET=\"9999876\"))"
    RecSrcDt = Begin
        0xfa47f357f537e340
    End
    RecordSource ="SELECT zSubVC.VendorCode AS VendorID, VipMasterItemFile.SUPPLR AS VendorCode, Vi"
        "pMasterItemFile.ITMSET, VipMasterItemFile.ITMCDE AS SSDItemCodes, VipMasterItemF"
        "ile.LongDesc AS ProductName, VipMasterItemFile.VENITM AS VendorItemCodes, VipMas"
        "terItemFile.DispMfgCd, VipMasterItemFile.DispMfgNm AS Description FROM zSubVC IN"
        "NER JOIN VipMasterItemFile ON zSubVC.SubVC = VipMasterItemFile.SUPPLR ORDER BY z"
        "SubVC.VendorCode, VipMasterItemFile.SUPPLR;"
    Caption ="rVndICs"
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
            Height =420
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =60
                    Top =225
                    Width =735
                    Height =195
                    FontSize =7
                    Name ="VendorID Label"
                    Caption ="VND ID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorID_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =795
                    Top =225
                    Width =735
                    Height =195
                    FontSize =7
                    Name ="VendorCode Label"
                    Caption ="CODE"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorCode_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =1485
                    Top =225
                    Width =945
                    Height =195
                    FontSize =7
                    Name ="VendorItemCodes Label"
                    Caption ="VNDR ITEM"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorItemCodes_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =3345
                    Top =225
                    Width =840
                    Height =195
                    FontSize =7
                    Name ="SSDItemCodes Label"
                    Caption ="SSD ITEM"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="SSDItemCodes_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4290
                    Top =225
                    Width =2835
                    Height =195
                    FontSize =7
                    Name ="ProductName Label"
                    Caption ="PRODUCT DESC"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ProductName_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =7335
                    Top =225
                    Width =1140
                    Height =195
                    FontSize =7
                    Name ="Description Label"
                    Caption ="DISPLAY NAME"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Description_Label"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8925
                    Top =60
                    Width =576
                    Height =321
                    Name ="Close"
                    Caption ="Command12"
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
                    OverlapFlags =95
                    TextAlign =1
                    TextFontFamily =18
                    Width =3180
                    Height =225
                    FontSize =9
                    FontWeight =700
                    Name ="Label13"
                    Caption ="REVIEW ALL VENDOR ITEMS"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =2520
                    Top =225
                    Width =840
                    Height =195
                    FontSize =7
                    Name ="Label14"
                    Caption ="ITEM SET"
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
                    Left =60
                    Width =735
                    Height =210
                    ColumnWidth =600
                    FontSize =7
                    Name ="VendorID"
                    ControlSource ="VendorID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =795
                    Width =735
                    Height =210
                    ColumnWidth =600
                    FontSize =7
                    TabIndex =1
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =1530
                    Width =945
                    Height =210
                    ColumnWidth =960
                    FontSize =7
                    TabIndex =2
                    Name ="VendorItemCodes"
                    ControlSource ="VendorItemCodes"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =3300
                    Width =840
                    Height =210
                    ColumnWidth =675
                    FontSize =7
                    TabIndex =3
                    Name ="SSDItemCodes"
                    ControlSource ="SSDItemCodes"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =4140
                    Width =3195
                    Height =210
                    ColumnWidth =1935
                    FontSize =7
                    TabIndex =4
                    Name ="ProductName"
                    ControlSource ="ProductName"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =87
                    Left =7335
                    Width =2145
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =5
                    Name ="Description"
                    ControlSource ="Description"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    Left =2475
                    Width =840
                    Height =210
                    FontSize =7
                    TabIndex =6
                    Name ="ITMSET"
                    ControlSource ="ITMSET"
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
config_log "Form_rVndICsF - Close_Click"

On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub
