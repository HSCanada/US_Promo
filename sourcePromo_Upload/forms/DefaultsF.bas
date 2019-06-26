Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8895
    DatasheetFontHeight =10
    ItemSuffix =27
    Left =4305
    Top =1845
    Right =12615
    Bottom =6795
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x97c26febb0b9e240
    End
    RecordSource ="Defaults"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =5940
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =915
                    Top =2175
                    Width =885
                    BackColor =-2147483633
                    Name ="Yr"
                    ControlSource ="Yr"
                    StatusBarText ="4 Character Year"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =2175
                            Width =855
                            Height =240
                            Name ="Label1"
                            Caption ="Yr:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =915
                    Top =2555
                    Width =885
                    TabIndex =1
                    BackColor =-2147483633
                    Name ="Yr2"
                    ControlSource ="Yr2"
                    StatusBarText ="2 Character Year"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =2555
                            Width =855
                            Height =240
                            Name ="Label2"
                            Caption ="Yr2:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =915
                    Top =2935
                    Width =885
                    TabIndex =2
                    BackColor =-2147483633
                    Name ="Mn"
                    ControlSource ="Mn"
                    StatusBarText ="Month Number"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =2935
                            Width =855
                            Height =240
                            Name ="Label3"
                            Caption ="Mn:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =915
                    Top =3315
                    Width =885
                    TabIndex =3
                    BackColor =-2147483633
                    Name ="Mn2"
                    ControlSource ="Mn2"
                    StatusBarText ="2 Character Month Number"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =3315
                            Width =855
                            Height =240
                            Name ="Label4"
                            Caption ="Mn2:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =915
                    Top =3695
                    Width =885
                    TabIndex =4
                    BackColor =-2147483633
                    Name ="YYMM"
                    ControlSource ="YYMM"
                    StatusBarText ="YYMM"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =3695
                            Width =855
                            Height =240
                            Name ="Label5"
                            Caption ="YYMM:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =915
                    Top =4075
                    Width =1485
                    TabIndex =5
                    BackColor =-2147483633
                    Name ="MnNm"
                    ControlSource ="MnNm"
                    StatusBarText ="Month's Full Name"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =4075
                            Width =855
                            Height =240
                            Name ="Label6"
                            Caption ="MnNm:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =915
                    Top =4455
                    Width =885
                    TabIndex =6
                    BackColor =-2147483633
                    Name ="MnAb"
                    ControlSource ="MnAb"
                    StatusBarText ="Month's 3 Character Name"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =4455
                            Width =855
                            Height =240
                            Name ="Label7"
                            Caption ="MnAb:"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    Left =285
                    Top =1350
                    Width =4785
                    Height =405
                    FontWeight =700
                    Name ="Label8"
                    Caption ="If this is not correct please change the data below. When finished click \"Save "
                        "Data and Close.\""
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =300
                    Top =150
                    Width =7170
                    Height =570
                    FontSize =10
                    FontWeight =700
                    TabIndex =7
                    BackColor =-2147483633
                    Name ="Text9"
                    ControlSource ="=\"I have looked at your data and conclude that you are processing the month of "
                        "\" & [MnNm] & \", \" & [Yr] & \".  Is this true?\""

                End
                Begin Label
                    OverlapFlags =85
                    Left =1890
                    Top =2160
                    Width =4980
                    Height =255
                    FontWeight =700
                    Name ="Label11"
                    Caption ="4 Characters Year - eg. 2005"
                End
                Begin Label
                    OverlapFlags =85
                    Left =1890
                    Top =2535
                    Width =4980
                    Height =255
                    FontWeight =700
                    Name ="Label12"
                    Caption ="2 Characters Year - eg. 05"
                End
                Begin Label
                    OverlapFlags =85
                    Left =1890
                    Top =2925
                    Width =4980
                    Height =255
                    FontWeight =700
                    Name ="Label13"
                    Caption ="Month 1-2 Characters - eg. 9"
                End
                Begin Label
                    OverlapFlags =85
                    Left =1890
                    Top =3300
                    Width =4980
                    Height =255
                    FontWeight =700
                    Name ="Label14"
                    Caption ="2 Character Month - eg. 09"
                End
                Begin Label
                    OverlapFlags =85
                    Left =1890
                    Top =3690
                    Width =4980
                    Height =255
                    FontWeight =700
                    Name ="Label15"
                    Caption ="4 Character Year and Month - eg. 0509"
                End
                Begin Label
                    OverlapFlags =85
                    Left =2460
                    Top =4065
                    Width =4410
                    Height =255
                    FontWeight =700
                    Name ="Label16"
                    Caption ="Month Full Name - eg. September"
                End
                Begin Label
                    OverlapFlags =85
                    Left =1890
                    Top =4455
                    Width =4980
                    Height =255
                    FontWeight =700
                    Name ="Label17"
                    Caption ="3 Character Month Name - eg. Sep"
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =6105
                    Top =1320
                    Width =1386
                    Height =426
                    TabIndex =8
                    Name ="Close"
                    Caption ="Command18"
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
                    OverlapFlags =85
                    Left =5805
                    Top =1755
                    Width =2010
                    Height =300
                    FontWeight =700
                    Name ="Label19"
                    Caption ="Save Data and Close"
                End
                Begin Label
                    OverlapFlags =85
                    Top =5685
                    Width =8085
                    Height =255
                    FontWeight =700
                    Name ="Label20"
                    Caption ="If the system indicates a December data process, I will use the prior year inste"
                        "ad of this year."
                End
                Begin Label
                    OverlapFlags =215
                    Left =300
                    Top =825
                    Width =5940
                    Height =600
                    FontWeight =700
                    Name ="Label21"
                    Caption ="If run on the first Monday of the new fiscal period the Month should be correct."
                        "  If run after that you will need to move the month back."
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =915
                    Top =4830
                    Width =960
                    TabIndex =9
                    BackColor =10092543
                    ForeColor =255
                    Name ="AsOf"
                    ControlSource ="AsOf"
                    StatusBarText ="Month's 3 Character Name"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =3
                            Left =300
                            Top =4830
                            Width =555
                            Height =240
                            FontWeight =700
                            BackColor =10092543
                            ForeColor =255
                            Name ="Label23"
                            Caption ="AsOf:"
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Left =1890
                    Top =4830
                    Width =5175
                    Height =255
                    FontWeight =700
                    BackColor =10092543
                    ForeColor =255
                    Name ="Label24"
                    Caption ="8 Character Close of Fiscal Period - Friday - eg 20060909"
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =915
                    Top =5205
                    Width =885
                    TabIndex =10
                    BackColor =-2147483633
                    Name ="Text27"
                    ControlSource ="PMn"
                    StatusBarText ="Month's 3 Character Name"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =5205
                            Width =855
                            Height =240
                            Name ="Label28"
                            Caption ="PMn:"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =1890
                    Top =5205
                    Width =4980
                    Height =255
                    FontWeight =700
                    Name ="Label29"
                    Caption ="Prior Month - eg. 12/1/2005"
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

Private Sub Form_Close()
On Error GoTo Err_Form_Close

Z_Yr = Me![Yr]
Z_Yr2 = Me![Yr2]
Z_Mn = Me![Mn]
Z_Mn2 = Me![Mn2]
Z_YYMM = Me![YYMM]
Z_MnNm = Me![MnNm]
Z_MnAb = Me![MnAb]
Z_AsOf = Me![AsOf]

Exit_Form_Close:
    Exit Sub

Err_Form_Close:
    MsgBox Err.Description
    Resume Exit_Form_Close
End Sub
Private Sub Close_Click()
On Error GoTo Err_Close_Click

If Mid(Me![AsOf], 5, 2) = Me![Mn2] Then
    DoCmd.Close
Else
    MsgBox "Check [AsOf] date.  It does not match the correct month or year."
End If

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub
