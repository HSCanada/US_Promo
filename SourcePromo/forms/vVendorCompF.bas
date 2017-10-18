Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DefaultView =0
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10881
    DatasheetFontHeight =10
    ItemSuffix =11
    Left =435
    Top =4575
    Right =7725
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x61f3bf898ee8e140
    End
    RecordSource ="SELECT DISTINCT Vendors.Company, Vendors.VC6digit FROM Vendors ORDER BY Vendors."
        "Company;"
    Caption ="vVendorCompF"
    DatasheetFontName ="Arial"
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
            Height =370
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =486
                    Top =40
                    Width =4725
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =8355711
                    Name ="Text12"
                    Caption ="Vendors -Compare 'MKT' w/ 'ABA'"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =450
                    Width =4725
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =16777215
                    Name ="Text13"
                    Caption ="Vendors -Compare 'MKT' w/ 'ABA'"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9870
                    Top =30
                    Width =381
                    Height =336
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
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6525
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    Left =930
                    Top =45
                    Width =4065
                    ColumnWidth =2310
                    Name ="Company"
                    ControlSource ="Company"

                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    Left =5910
                    Top =45
                    Width =1020
                    ColumnWidth =1560
                    TabIndex =1
                    Name ="VC6digit"
                    ControlSource ="VC6digit"
                    StatusBarText ="Actual 6 Digit Vendor Code"

                End
                Begin Subform
                    OverlapFlags =85
                    Left =450
                    Top =345
                    Width =4965
                    Height =6135
                    TabIndex =2
                    Name ="MKT Vendor Contact"
                    SourceObject ="Form.vVendorMKTCompSF"
                    LinkChildFields ="VC6Digit"
                    LinkMasterFields ="VC6Digit"
                    EventProcPrefix ="MKT_Vendor_Contact"

                End
                Begin Subform
                    OverlapFlags =85
                    Left =5910
                    Top =345
                    Width =4965
                    Height =6135
                    TabIndex =3
                    Name ="vVendorABACompSF"
                    SourceObject ="Form.vVendorABACompSF"
                    LinkChildFields ="VC6Digit"
                    LinkMasterFields ="VC6Digit"

                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =4950
                    Top =60
                    Width =900
                    Height =210
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
                    Left =405
                    Top =75
                    Width =480
                    Height =210
                    FontSize =6
                    Name ="VType Label"
                    Caption ="Vendor"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VType_Label"
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

Private Sub Command10_Click()
On Error GoTo Err_Command10_Click


    DoCmd.Close

Exit_Command10_Click:
    Exit Sub

Err_Command10_Click:
    MsgBox Err.Description
    Resume Exit_Command10_Click
    
End Sub
