Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4071
    DatasheetFontHeight =10
    ItemSuffix =9
    Left =6345
    Top =900
    Right =10695
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa1ddbfd56b35e340
    End
    RecordSource ="ImpVipNu"
    Caption ="ImpVipNu"
    OnOpen ="[Event Procedure]"
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
            Height =1320
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =1020
                    Top =1110
                    Width =480
                    Height =180
                    FontSize =7
                    Name ="RecId_Label"
                    Caption ="RecId"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1560
                    Top =1110
                    Width =600
                    Height =180
                    FontSize =7
                    Name ="MktCd_Label"
                    Caption ="MktCd"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =2220
                    Top =1110
                    Width =900
                    Height =180
                    FontSize =7
                    Name ="RecCntHdr_Label"
                    Caption ="RecCntHdr"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    Width =2430
                    Height =210
                    BackColor =16777215
                    ForeColor =0
                    Name ="Label0"
                    Caption ="Import New VIP records OnOpen"
                    FontName ="Tahoma"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2895
                    Top =90
                    Width =1176
                    Height =321
                    Name ="Close"
                    Caption ="Command6"
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
            Height =285
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1020
                    Top =60
                    Width =480
                    Height =225
                    ColumnWidth =1440
                    FontSize =7
                    Name ="RecId"
                    ControlSource ="RecId"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1560
                    Top =60
                    Width =600
                    Height =225
                    ColumnWidth =600
                    FontSize =7
                    TabIndex =1
                    Name ="MktCd"
                    ControlSource ="MktCd"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2220
                    Top =60
                    Width =900
                    Height =225
                    ColumnWidth =900
                    FontSize =7
                    TabIndex =2
                    Name ="RecCntHdr"
                    ControlSource ="RecCntHdr"
                    FontName ="Small Fonts"

                End
            End
        End
        Begin FormFooter
            Height =330
            BackColor =-2147483633
            Name ="FormFooter"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1035
                    Top =45
                    Width =480
                    Height =225
                    FontSize =7
                    Name ="Total"
                    ControlSource ="=Count([RecId])"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =45
                    Top =45
                    Width =960
                    Height =195
                    FontSize =7
                    Name ="Label8"
                    Caption ="RecId Total"
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

Private Sub Form_Open(Cancel As Integer)
Debug.Print "x"
On Error GoTo Err_Form_Open

Dim x As Integer
Dim y As Integer
'How many suppliers(by Marketing Code)will we be looking at?
'Data count comes from [ImpVipNu].[RecId]
y = Me!Total
    'MsgBox "Total for x = " & y
'Now, look at suppliers(by Marketing Code), one at a time
For x = 1 To y
    V_Rec = x 'Use VRec() in query to select next supplier
    'MsgBox "Total for x = " & VRec()
    'How many loops do I need to run for this supplier?
    V_Lps = DLookup("[RecCntHdr]", [ImpVipNu], "[RecId] = " & VRec())
    'ImpVipNuCntQ
Next x
    'DoCmd.Close

Exit_Form_Open:
    Exit Sub

Err_Form_Open:
    MsgBox Err.Description
    Resume Exit_Form_Open
End Sub
