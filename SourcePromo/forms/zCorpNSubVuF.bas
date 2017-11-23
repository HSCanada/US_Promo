Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12105
    DatasheetFontHeight =10
    ItemSuffix =40
    Left =1320
    Top =135
    Right =13320
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa1bcca547289e240
    End
    RecordSource ="SELECT zCorpNSub.EmlID, zCorpNSub.VC6digit, zCorpNSub.VendorCode, zCorpNSub.SubV"
        "C, zCorpNSub.Company, zCorpNSub.FN, zCorpNSub.LN, zCorpNSub.Add1, zCorpNSub.Add2"
        ", zCorpNSub.City, zCorpNSub.St, zCorpNSub.Zip, zCorpNSub.Tel, zCorpNSub.Ext, zCo"
        "rpNSub.Fax, zCorpNSub.email, zCorpNSub.Reg, zCorpNSub.Country, zCorpNSub.FnTel, "
        "zCorpNSub.FnFax FROM zCorpNSub;"
    Caption ="zCorpNSubT"
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
            Height =825
            BackColor =8421440
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =15
                    Top =405
                    Width =675
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="VC6digit Label"
                    Caption ="VC6digit"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VC6digit_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =690
                    Top =405
                    Width =2160
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Company Label"
                    Caption ="Company"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Company_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =2850
                    Top =405
                    Width =720
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="FN Label"
                    Caption ="FN"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="FN_Label"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =2835
                    Top =615
                    Width =1110
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="LN Label"
                    Caption ="LN"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="LN_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =3960
                    Top =405
                    Width =1680
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Add1 Label"
                    Caption ="Add1"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Add1_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =3975
                    Top =615
                    Width =1680
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Add2 Label"
                    Caption ="Add2"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Add2_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =5640
                    Top =405
                    Width =1005
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="City Label"
                    Caption ="City"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="City_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =6645
                    Top =405
                    Width =375
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="St Label"
                    Caption ="St"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="St_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =7020
                    Top =405
                    Width =720
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Zip Label"
                    Caption ="Zip"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Zip_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =7740
                    Top =405
                    Width =1125
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Tel Label"
                    Caption ="Tel"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Tel_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =8865
                    Top =405
                    Width =420
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Ext Label"
                    Caption ="Ext"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Ext_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =9285
                    Top =405
                    Width =480
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Fax Label"
                    Caption ="Fax"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Fax_Label"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =15
                    Top =615
                    Width =2160
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="email Label"
                    Caption ="email"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="email_Label"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =5640
                    Top =615
                    Width =1080
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Reg Label"
                    Caption ="Reg"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Reg_Label"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =6720
                    Top =615
                    Width =1080
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Country Label"
                    Caption ="Country"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Country_Label"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =7800
                    Top =615
                    Width =1080
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="FnTel Label"
                    Caption ="FnTel"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="FnTel_Label"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =9045
                    Top =615
                    Width =600
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="FnFax Label"
                    Caption ="FnFax"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="FnFax_Label"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =11055
                    Top =510
                    Width =585
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =65535
                    Name ="PromoLbl"
                    Caption ="Promo"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9855
                    Top =405
                    Width =606
                    Height =366
                    Name ="Close"
                    Caption ="Command37"
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
                    OverlapFlags =93
                    TextFontFamily =18
                    Left =30
                    Width =8730
                    Height =285
                    FontSize =10
                    FontWeight =700
                    ForeColor =65535
                    Name ="Label38"
                    Caption ="Finalize List of Selected Vendors for Quarterly Mailing - NO CHANGES CAN BE MADE"
                        " ON THIS FORM"
                    FontName ="Times New Roman"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    Left =15
                    Top =240
                    Width =8730
                    Height =210
                    FontSize =6
                    FontWeight =700
                    ForeColor =65535
                    Name ="Label39"
                    Caption ="Go to 9.A. to make changes"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            Height =510
            BackColor =8421440
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =30
                    Top =45
                    Width =675
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    BackColor =16053492
                    Name ="VC6digit"
                    ControlSource ="VC6digit"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =705
                    Top =45
                    Width =2160
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =1
                    BackColor =16053492
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =2865
                    Top =45
                    Width =1110
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =2
                    BackColor =16053492
                    Name ="FN"
                    ControlSource ="FN"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =2865
                    Top =255
                    Width =1110
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =3
                    BackColor =16053492
                    Name ="LN"
                    ControlSource ="LN"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =3975
                    Top =45
                    Width =1680
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =4
                    BackColor =16053492
                    Name ="Add1"
                    ControlSource ="Add1"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =3975
                    Top =255
                    Width =1680
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =5
                    BackColor =16053492
                    Name ="Add2"
                    ControlSource ="Add2"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =5655
                    Top =45
                    Width =1005
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =6
                    BackColor =16053492
                    Name ="City"
                    ControlSource ="City"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =6660
                    Top =45
                    Width =375
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =7
                    BackColor =16053492
                    Name ="St"
                    ControlSource ="St"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =7035
                    Top =45
                    Width =720
                    Height =210
                    ColumnWidth =1560
                    FontSize =7
                    TabIndex =8
                    BackColor =16053492
                    Name ="Zip"
                    ControlSource ="Zip"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =7755
                    Top =45
                    Width =1125
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =9
                    BackColor =16053492
                    Name ="Tel"
                    ControlSource ="Tel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =8880
                    Top =45
                    Width =420
                    Height =210
                    ColumnWidth =900
                    FontSize =7
                    TabIndex =10
                    BackColor =16053492
                    Name ="Ext"
                    ControlSource ="Ext"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =9300
                    Top =45
                    Width =1155
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =11
                    BackColor =16053492
                    Name ="Fax"
                    ControlSource ="Fax"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    Left =30
                    Top =255
                    Width =2835
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =12
                    BackColor =16053492
                    Name ="email"
                    ControlSource ="email"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =5655
                    Top =255
                    Width =1005
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =13
                    BackColor =16053492
                    Name ="Reg"
                    ControlSource ="Reg"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =6660
                    Top =255
                    Width =1095
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =14
                    BackColor =16053492
                    Name ="Country"
                    ControlSource ="Country"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    Left =7755
                    Top =255
                    Width =1335
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =15
                    BackColor =16053492
                    Name ="FnTel"
                    ControlSource ="FnTel"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    Left =9090
                    Top =255
                    Width =1365
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =16
                    BackColor =16053492
                    Name ="FnFax"
                    ControlSource ="FnFax"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =11280
                    Top =135
                    TabIndex =17
                    Name ="Promo"
                    ControlSource ="Promo"

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

Private Sub Form_Close()
Debug.Print "x"
On Error GoTo Err_Form_Close

    Dim stDocName As String
    
    DoCmd.SetWarnings False
    On Error Resume Next
    
    stDocName = "zCorpNSubMTQ"
    DoCmd.OpenQuery stDocName
    
Exit_Form_Close:
    Exit Sub

Err_Form_Close:
    MsgBox Err.Description
    Resume Exit_Form_Close
    
End Sub
