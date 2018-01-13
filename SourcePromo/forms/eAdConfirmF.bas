Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    PopUp = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =3555
    DatasheetFontHeight =10
    ItemSuffix =2
    Left =-18398
    Top =-18833
    Right =-16703
    Bottom =-18833
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x489a52d10d42e240
    End
    OnCurrent ="[Event Procedure]"
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
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Section
            Height =840
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =150
                    Top =435
                    Width =1455
                    Height =240
                    FontSize =6
                    FontWeight =700
                    ForeColor =255
                    Name ="AdReplace"
                    Caption ="REPLACE AD INFO"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1935
                    Top =450
                    Width =1455
                    Height =225
                    FontSize =6
                    FontWeight =700
                    TabIndex =1
                    ForeColor =16711680
                    Name ="AdKeep"
                    Caption ="KEEP AD INFO"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2820
                    Top =45
                    Width =576
                    Height =306
                    TabIndex =2
                    Name ="Command0"
                    Caption ="Command0"
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
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =18
                    Left =75
                    Top =45
                    Width =2250
                    Height =285
                    FontSize =10
                    FontWeight =700
                    Name ="Label1"
                    Caption ="Replace Current Ad Info?"
                    FontName ="Times New Roman"
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
Option Explicit

Private Sub AdReplace_Click()
config_log "Form_eAdConfirmF - AdReplace_Click"

On Error GoTo Err_AdReplace_Click

    Z_Confirm = -1
    DoCmd.Close

Exit_AdReplace_Click:
    Exit Sub

Err_AdReplace_Click:
    MsgBox Err.Description
    Resume Exit_AdReplace_Click
    
End Sub

Private Sub AdKeep_Click()
config_log "Form_eAdConfirmF - AdKeep_Click"
On Error GoTo Err_AdKeep_Click

    Z_Confirm = 0
    DoCmd.Close

Exit_AdKeep_Click:
    Exit Sub

Err_AdKeep_Click:
    MsgBox Err.Description
    Resume Exit_AdKeep_Click
    
End Sub

Private Sub Command0_Click()
config_log "Form_eAdConfirmF - Command0_Click"
On Error GoTo Err_Command0_Click


    DoCmd.Close

Exit_Command0_Click:
    Exit Sub

Err_Command0_Click:
    MsgBox Err.Description
    Resume Exit_Command0_Click
    
End Sub

Private Sub Form_Current()
config_log "Form_eAdConfirmF - Form_Current"
    Z_Confirm = 0
End Sub
