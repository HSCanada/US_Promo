Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19230
    DatasheetFontHeight =10
    ItemSuffix =38
    Top =645
    Right =14880
    Bottom =4830
    DatasheetGridlinesColor =12632256
    OrderBy ="zVendor.ID"
    RecSrcDt = Begin
        0x4e403a2f6d04e440
    End
    RecordSource ="zVendor"
    Caption ="zVndrNoEmlF"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
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
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
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
            Height =555
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =15
                    Top =360
                    Width =360
                    Height =195
                    FontSize =7
                    Name ="ID_Label"
                    Caption ="ID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =375
                    Top =360
                    Width =1680
                    Height =195
                    FontSize =7
                    Name ="Company_Label"
                    Caption ="Company Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =2055
                    Top =360
                    Width =480
                    Height =195
                    FontSize =7
                    Name ="VendorCode_Label"
                    Caption ="Code"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =8520
                    Top =360
                    Width =2625
                    Height =195
                    FontSize =7
                    Name ="StreetSuite_Label"
                    Caption ="Address"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =11340
                    Top =360
                    Width =1080
                    Height =195
                    FontSize =7
                    Name ="VndTel_Label"
                    Caption ="VndTel"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =13455
                    Top =360
                    Width =1200
                    Height =195
                    FontSize =7
                    Name ="WebSite_Label"
                    Caption ="WebSite"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =12420
                    Top =360
                    Width =615
                    Height =195
                    FontSize =7
                    Name ="Div_Label"
                    Caption ="Div"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =13035
                    Top =360
                    Width =420
                    Height =195
                    FontSize =7
                    Name ="DivID_Label"
                    Caption ="DivID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =6720
                    Top =360
                    Width =360
                    Height =195
                    FontSize =6
                    Name ="MKT_Label"
                    Caption ="MKT"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =7005
                    Top =360
                    Width =360
                    Height =195
                    FontSize =6
                    Name ="LAB_Label"
                    Caption ="LAB"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =7335
                    Top =360
                    Width =420
                    Height =195
                    FontSize =6
                    Name ="DSM_Label"
                    Caption ="DSM"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =7680
                    Top =360
                    Width =420
                    Height =195
                    FontSize =6
                    Name ="MED_Label"
                    Caption ="MED"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =7995
                    Top =360
                    Width =360
                    Height =195
                    FontSize =6
                    Name ="VET_Label"
                    Caption ="VET"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =2595
                    Top =360
                    Width =795
                    Height =165
                    FontSize =7
                    FontWeight =700
                    ForeColor =16711680
                    Name ="NoEml_Label"
                    Caption ="No Email"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3540
                    Top =360
                    Width =810
                    Height =195
                    FontSize =7
                    Name ="Notes_Label"
                    Caption ="Notes"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =4620
                    Top =360
                    Width =2235
                    Height =195
                    FontSize =7
                    Name ="Comments_Label"
                    Caption ="Comments"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =18
                    Left =30
                    Top =15
                    Width =4755
                    Height =315
                    FontSize =12
                    FontWeight =700
                    Name ="Label36"
                    Caption ="Do Not Bulk Email"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5280
                    Top =30
                    Width =1551
                    Height =321
                    Name ="CloseF"
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
            End
        End
        Begin Section
            Height =210
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15
                    Width =360
                    Height =195
                    ColumnWidth =1440
                    FontSize =7
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =375
                    Width =1680
                    Height =195
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =1
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =2055
                    Width =750
                    Height =195
                    ColumnWidth =600
                    FontSize =7
                    TabIndex =2
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"
                    FontName ="Small Fonts"
                    InputMask =">CCCCCC"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =8175
                    Width =3165
                    Height =195
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =3
                    BackColor =12632256
                    Name ="Address"
                    ControlSource ="=[StreetSuite] & \", \" & [CityStZip]"
                    StatusBarText ="Street and Suite"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =11340
                    Width =1080
                    Height =195
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =4
                    BackColor =12632256
                    Name ="VndTel"
                    ControlSource ="VndTel"
                    StatusBarText ="VndTel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =13455
                    Width =1200
                    Height =195
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =5
                    BackColor =12632256
                    Name ="WebSite"
                    ControlSource ="WebSite"
                    StatusBarText ="WebSite"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =12420
                    Width =615
                    Height =195
                    ColumnWidth =1185
                    FontSize =7
                    TabIndex =6
                    BackColor =12632256
                    Name ="Div"
                    ControlSource ="Div"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =13035
                    Width =420
                    Height =195
                    ColumnWidth =465
                    FontSize =7
                    TabIndex =7
                    BackColor =12632256
                    Name ="DivID"
                    ControlSource ="DivID"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =6930
                    Top =15
                    Height =180
                    TabIndex =8
                    Name ="MKT"
                    ControlSource ="MKT"

                End
                Begin CheckBox
                    OverlapFlags =95
                    Left =7185
                    Top =15
                    Height =180
                    TabIndex =9
                    Name ="LAB"
                    ControlSource ="LAB"

                End
                Begin CheckBox
                    OverlapFlags =95
                    Left =7440
                    Top =15
                    Height =180
                    TabIndex =10
                    Name ="DSM"
                    ControlSource ="DSM"

                End
                Begin CheckBox
                    OverlapFlags =95
                    Left =7695
                    Top =15
                    Height =180
                    TabIndex =11
                    Name ="MED"
                    ControlSource ="MED"

                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =7950
                    Top =15
                    Height =180
                    TabIndex =12
                    Name ="VET"
                    ControlSource ="VET"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =2850
                    Width =215
                    Height =210
                    TabIndex =13
                    BorderColor =255
                    Name ="NoEml"
                    ControlSource ="NoEml"
                    StatusBarText ="Do Not Email Promo Calls"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =127
                    IMESentenceMode =3
                    Left =3045
                    Width =1575
                    Height =195
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =14
                    Name ="Notes"
                    ControlSource ="Notes"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =119
                    IMESentenceMode =3
                    Left =4620
                    Width =2235
                    Height =195
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =15
                    Name ="Comments"
                    ControlSource ="Comments"
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
Debug.Print "x"

On Error GoTo Err_CloseF_Click


    DoCmd.Close

Exit_CloseF_Click:
    Exit Sub

Err_CloseF_Click:
    MsgBox Err.Description
    Resume Exit_CloseF_Click
    
End Sub
