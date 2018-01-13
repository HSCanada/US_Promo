Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    OrderByOn = NotDefault
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14460
    DatasheetFontHeight =10
    ItemSuffix =34
    Left =7920
    Top =825
    Right =15060
    Bottom =9765
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    OrderBy ="zVendor.Company"
    RecSrcDt = Begin
        0x807a1f3ff65ee240
    End
    RecordSource ="zVendor"
    Caption ="zVendor"
    DatasheetFontName ="Arial"
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
            Height =576
            BackColor =13948116
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =60
                    Top =330
                    Width =270
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="ID Label"
                    Caption ="ID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ID_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =375
                    Top =330
                    Width =1665
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Company Label"
                    Caption ="Vendor Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Company_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =2085
                    Top =330
                    Width =750
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="VendorCode Label"
                    Caption ="Mkt ID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorCode_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =4695
                    Top =330
                    Width =1755
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="StreetSuite Label"
                    Caption ="StreetSuite"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="StreetSuite_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6495
                    Top =330
                    Width =1620
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="CityStZip Label"
                    Caption ="CityStZip"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="CityStZip_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =8160
                    Top =330
                    Width =1260
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="VndTel Label"
                    Caption ="VndTel"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VndTel_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =9465
                    Top =330
                    Width =1260
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="VndFax Label"
                    Caption ="VndFax"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VndFax_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =12030
                    Top =330
                    Width =2070
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="WebSite Label"
                    Caption ="WebSite"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="WebSite_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =18
                    Left =75
                    Width =4170
                    Height =315
                    FontSize =12
                    FontWeight =700
                    Name ="Label16"
                    Caption ="Edit Vendors - Find Duplicate Vendors"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11130
                    Top =15
                    Width =576
                    Height =306
                    Name ="Command17"
                    Caption ="Command17"
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
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =2820
                    Top =330
                    Width =375
                    Height =210
                    FontSize =6
                    FontWeight =700
                    Name ="Label23"
                    Caption ="MKT"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =3195
                    Top =330
                    Width =375
                    Height =210
                    FontSize =6
                    FontWeight =700
                    Name ="Label24"
                    Caption ="LAB"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =10725
                    Top =330
                    Width =870
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label25"
                    Caption ="Div"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =11595
                    Top =330
                    Width =390
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label27"
                    Caption ="Div"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =95
                    TextAlign =1
                    Left =4320
                    Top =330
                    Width =375
                    Height =210
                    FontSize =6
                    FontWeight =700
                    Name ="Label29"
                    Caption ="VET"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =95
                    TextAlign =1
                    Left =3570
                    Top =330
                    Width =375
                    Height =210
                    FontSize =6
                    FontWeight =700
                    Name ="Label31"
                    Caption ="DSM"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =87
                    TextAlign =1
                    Left =3945
                    Top =330
                    Width =375
                    Height =210
                    FontSize =6
                    FontWeight =700
                    Name ="Label32"
                    Caption ="MED"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            Height =285
            BackColor =13948116
            Name ="Detail"
            Begin
                Begin Rectangle
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =93
                    Left =2895
                    Top =15
                    Width =675
                    Height =210
                    Name ="Box33"
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =60
                    Width =270
                    Height =195
                    ColumnWidth =1440
                    FontSize =7
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =375
                    Width =1665
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =1
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =2085
                    Width =750
                    Height =210
                    ColumnWidth =885
                    FontSize =7
                    TabIndex =2
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"
                    InputMask =">CCCCCC"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    Left =4695
                    Width =1755
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =3
                    Name ="StreetSuite"
                    ControlSource ="StreetSuite"
                    StatusBarText ="Street and Suite"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6495
                    Width =1620
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =4
                    Name ="CityStZip"
                    ControlSource ="CityStZip"
                    StatusBarText ="City, St, Zip"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =8160
                    Width =1260
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =5
                    Name ="VndTel"
                    ControlSource ="VndTel"
                    StatusBarText ="VndTel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                End
                Begin TextBox
                    OverlapFlags =93
                    Left =9465
                    Width =1260
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =6
                    Name ="VndFax"
                    ControlSource ="VndFax"
                    StatusBarText ="VndFax"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =12030
                    Width =2070
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =7
                    Name ="WebSite"
                    ControlSource ="WebSite"
                    StatusBarText ="WebSite"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =2955
                    Top =45
                    TabIndex =8
                    Name ="MKT"
                    ControlSource ="MKT"

                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =3320
                    Top =45
                    TabIndex =9
                    Name ="LAB"
                    ControlSource ="LAB"

                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =3685
                    Top =45
                    TabIndex =10
                    Name ="Check21"

                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =4050
                    Top =45
                    TabIndex =11
                    Name ="Check22"

                End
                Begin TextBox
                    OverlapFlags =95
                    Left =10725
                    Width =870
                    Height =210
                    FontSize =7
                    TabIndex =12
                    Name ="Div"
                    ControlSource ="Div"
                    StatusBarText ="VndFax"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    Left =11595
                    Width =390
                    Height =210
                    FontSize =7
                    TabIndex =13
                    Name ="Text28"
                    ControlSource ="Div"
                    StatusBarText ="VndFax"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =4400
                    Top =45
                    TabIndex =14
                    Name ="VET"
                    ControlSource ="VET"

                End
            End
        End
        Begin FormFooter
            Height =0
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

Private Sub Command17_Click()
config_log "Form_zVendorDEF - Command17_Click"

On Error GoTo Err_Command17_Click


    DoCmd.Close

Exit_Command17_Click:
    Exit Sub

Err_Command17_Click:
    MsgBox Err.Description
    Resume Exit_Command17_Click
    
End Sub

Private Sub VendorCode_AfterUpdate()
config_log "Form_zVendorDEF - VendorCode_AfterUpdate"

Z_MktID = Me![VendorCode]
End Sub
