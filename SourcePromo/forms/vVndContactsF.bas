Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12225
    DatasheetFontHeight =10
    ItemSuffix =15
    Left =345
    Top =1050
    Right =7620
    Bottom =10005
    DatasheetGridlinesColor =12632256
    Filter ="VC6digit = 'BUFF'"
    RecSrcDt = Begin
        0x0911971eb480e240
    End
    RecordSource ="SELECT DISTINCT vCode.Company, vCode.VC6digit, vCode.NoPrnt FROM vCode ORDER BY "
        "vCode.Company;"
    Caption ="vVendorCompF"
    AfterUpdate ="[Event Procedure]"
    OnClose ="[Event Procedure]"
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
            Height =330
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =291
                    Top =40
                    Width =6180
                    Height =270
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =8355711
                    Name ="Text12"
                    Caption ="Vendors - Corporate and Contact Database"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =255
                    Width =6180
                    Height =270
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =16777215
                    Name ="Text13"
                    Caption ="Vendors - Corporate and Contact Database"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10305
                    Top =30
                    Width =561
                    Height =291
                    Name ="Command10"
                    Caption ="Command10"
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
                        0x000000000000000000000000000000000000000000000000
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =5910
                    Top =45
                    Width =2040
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =1
                    ForeColor =16711680
                    Name ="EdVnDptCodes"
                    Caption ="Edit Dept Vendor Codes"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6825
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =225
                    Top =15
                    Width =4845
                    Height =225
                    ColumnWidth =2310
                    FontSize =7
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    Left =5910
                    Top =30
                    Width =870
                    Height =210
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =1
                    Name ="VC6digit"
                    ControlSource ="VC6digit"
                    StatusBarText ="Actual 6 Digit Vendor Code"
                    FontName ="Small Fonts"

                End
                Begin Subform
                    OverlapFlags =85
                    Left =45
                    Top =420
                    Width =12030
                    Height =5295
                    TabIndex =2
                    Name ="MKT Vendor Contact"
                    SourceObject ="Form.vVendorCompCorpSF3"
                    LinkChildFields ="VC6Digit"
                    LinkMasterFields ="VC6Digit"
                    EventProcPrefix ="MKT_Vendor_Contact"

                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =3
                    Left =5070
                    Top =30
                    Width =780
                    Height =195
                    FontSize =6
                    Name ="VC6digit Label"
                    Caption ="Vendor Code"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VC6digit_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Top =60
                    Width =180
                    Height =195
                    FontSize =6
                    Name ="VType Label"
                    Caption ="Vn"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VType_Label"
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9075
                    Top =45
                    TabIndex =3
                    Name ="NoPrnt"
                    ControlSource ="NoPrnt"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7530
                            Top =45
                            Width =1515
                            Height =210
                            FontSize =7
                            Name ="Label13"
                            Caption ="HSI or Non-Printing"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =45
                    Top =5745
                    Width =10335
                    Height =1065
                    TabIndex =4
                    Name ="vVendorCompCntSF3"
                    SourceObject ="Form.vVendorCompCntSF3"
                    LinkChildFields ="VC6digit"
                    LinkMasterFields ="VC6digit"

                End
            End
        End
        Begin FormFooter
            CanGrow = NotDefault
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

Private Sub Command10_Click()
config_log "Form_vVndContactsF - Command10_Click"
On Error GoTo Err_Command10_Click


    DoCmd.Close

Exit_Command10_Click:
    Exit Sub

Err_Command10_Click:
    MsgBox Err.Description
    Resume Exit_Command10_Click
    
End Sub

Private Sub EdVnDptCodes_Click()
config_log "Form_vVndContactsF - EdVnDptCodes_Click"
On Error GoTo Err_EdVnDptCodes_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Vendor Codes Edit Form"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_EdVnDptCodes_Click:
    Exit Sub

Err_EdVnDptCodes_Click:
    MsgBox Err.Description
    Resume Exit_EdVnDptCodes_Click
    
End Sub

Private Sub Form_AfterUpdate()
config_log "Form_vVndContactsF - Form_AfterUpdate"
    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
End Sub

Private Sub Form_Close()
config_log "Form_vVndContactsF - Form_Close"

DoCmd.SetWarnings False
On Error Resume Next
DoCmd.RunSQL "DELETE * FROM VendCnt;"
DoCmd.SetWarnings True


End Sub
