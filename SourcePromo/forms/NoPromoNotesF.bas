Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11175
    DatasheetFontHeight =10
    ItemSuffix =18
    Left =870
    Top =1410
    Right =12285
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf85a476e2e0fe440
    End
    RecordSource ="SELECT zVendor.ID, zVendor.Company, zVendor.VendorCode, zVendor.MKT, zVendor.LAB"
        ", zVendor.NoEml, zVendor.Notes, zVendor.Comments FROM zVendor ORDER BY zVendor.C"
        "ompany;"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin FormHeader
            Height =885
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    Top =675
                    Width =300
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label0"
                    Caption ="ID"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    Left =495
                    Top =675
                    Width =1260
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label1"
                    Caption ="Company Name"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    Left =2670
                    Top =675
                    Width =780
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label2"
                    Caption ="Mkt Code"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =4050
                    Top =360
                    Width =1455
                    Height =525
                    FontSize =7
                    FontWeight =700
                    Name ="Label5"
                    Caption ="List Qtrs, Months or Year with No Promos"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    Left =3510
                    Top =705
                    Width =375
                    Height =180
                    FontSize =5
                    Name ="Label3"
                    Caption ="MKT"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =3810
                    Top =705
                    Width =345
                    Height =180
                    FontSize =5
                    Name ="Label4"
                    Caption ="LAB"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6405
                    Top =45
                    Width =1161
                    Height =336
                    Name ="CloseF"
                    Caption ="Command7"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadad0dadadadadaadad00adadadadaddad030dadadadada ,
                        0xad0330adadadadad0033300000000adaa03330ff0dadadadd03300ff0adad4da ,
                        0xa03330ff0dad44add03330ff0ad44444a03330ff0d444444d03330ff0ad44444 ,
                        0xa0330fff0dad44add030ffff0adad4daa00fffff0dadadadd00000000adadada ,
                        0xadadadadadadadad
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
                    OverlapFlags =215
                    Left =5355
                    Top =705
                    Width =5775
                    Height =180
                    FontSize =7
                    Name ="Label16"
                    Caption ="ONLY 7-8 CHARACTERS WILL SHOW IN VENDOR PROMO REPORTS"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =223
                    TextFontFamily =18
                    Top =240
                    Width =2850
                    Height =480
                    FontWeight =700
                    ForeColor =6697881
                    Name ="Label17"
                    Caption ="Track Non-Participating Suppliers -View in Reports 9.6. and 9.7."
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =215
                    TextFontFamily =18
                    Width =3345
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label6"
                    Caption ="Suppliers with No Company Promos"
                    FontName ="Times New Roman"
                End
            End
        End
        Begin Section
            Height =210
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Width =450
                    Height =210
                    ColumnWidth =390
                    FontSize =7
                    BackColor =15724527
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =450
                    Width =2220
                    Height =210
                    ColumnWidth =2055
                    FontSize =7
                    TabIndex =1
                    BackColor =15724527
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =2670
                    Width =960
                    Height =210
                    ColumnWidth =1245
                    FontSize =7
                    TabIndex =2
                    BackColor =15724527
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =3675
                    Top =45
                    Width =170
                    Height =165
                    TabIndex =3
                    Name ="MKT"
                    ControlSource ="MKT"

                End
                Begin CheckBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =3885
                    Top =45
                    Width =170
                    Height =165
                    TabIndex =4
                    Name ="LAB"
                    ControlSource ="LAB"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4350
                    Width =840
                    Height =210
                    FontSize =7
                    TabIndex =5
                    Name ="Notes"
                    ControlSource ="Notes"
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

Private Sub CloseF_Click()
On Error GoTo Err_CloseF_Click


    DoCmd.Close

Exit_CloseF_Click:
    Exit Sub

Err_CloseF_Click:
    MsgBox Err.Description
    Resume Exit_CloseF_Click
    
End Sub
