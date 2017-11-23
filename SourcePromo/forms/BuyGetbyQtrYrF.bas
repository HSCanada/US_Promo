Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15240
    DatasheetFontHeight =10
    ItemSuffix =16
    Top =600
    Right =17025
    Bottom =4680
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xb0e2ca2593e3e240
    End
    RecordSource ="BuyGetbyQtrYrQ"
    Caption ="BuyGetbyQtrYrQ"
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
            Height =630
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =1950
                    Top =390
                    Width =6825
                    Height =240
                    FontSize =7
                    Name ="Buy_Label"
                    Caption ="Buy"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =8790
                    Top =390
                    Width =6075
                    Height =240
                    FontSize =7
                    Name ="Get_Label"
                    Caption ="Get"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =150
                    Top =390
                    Width =1650
                    Height =240
                    FontSize =7
                    Name ="Label12"
                    Caption ="Vendor & Promotion"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9705
                    Top =105
                    Width =981
                    Height =336
                    Name ="close"
                    Caption ="Command14"
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
                    TextFontFamily =18
                    Left =150
                    Width =9045
                    Height =390
                    FontSize =12
                    FontWeight =700
                    Name ="Label15"
                    Caption ="Search for Multiple Buy/Gets in One Promotion by Selected Yr/Qtr"
                    FontName ="Times New Roman"
                End
            End
        End
        Begin Section
            Height =885
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =120
                    Top =705
                    Width =330
                    Height =180
                    ColumnWidth =2310
                    FontSize =7
                    BackColor =-2147483633
                    ForeColor =8421504
                    Name ="EffQtr"
                    ControlSource ="EffQtr"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =450
                    Top =705
                    Width =570
                    Height =180
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =1
                    BackColor =-2147483633
                    ForeColor =8421504
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1950
                    Top =45
                    Width =6825
                    Height =810
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =2
                    Name ="Buy"
                    ControlSource ="Buy"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =8790
                    Top =45
                    Width =6075
                    Height =810
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =3
                    Name ="Get"
                    ControlSource ="Get"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =1005
                    Top =705
                    Width =795
                    Height =180
                    ColumnWidth =600
                    FontSize =7
                    TabIndex =4
                    BackColor =-2147483633
                    ForeColor =8421504
                    Name ="VC6digit"
                    ControlSource ="VC6digit"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =105
                    Top =45
                    Width =1815
                    Height =225
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =5
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =119
                    IMESentenceMode =3
                    Left =105
                    Top =285
                    Width =1815
                    Height =420
                    FontSize =7
                    TabIndex =6
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
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
