Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15105
    DatasheetFontHeight =10
    ItemSuffix =5
    Right =13725
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xca929c9d2d95e340
    End
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
            FontName ="Tahoma"
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =8970
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin Subform
                    OverlapFlags =87
                    Left =30
                    Top =240
                    Width =15075
                    Height =3570
                    Name ="mReadPromoSQ"
                    SourceObject ="Form.mReadPromoSF"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =93
                            TextAlign =3
                            Left =30
                            Width =1455
                            Height =240
                            Name ="Label1"
                            Caption ="mReadPromoSQ"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =95
                    Left =15
                    Top =4065
                    Width =6390
                    Height =4905
                    TabIndex =1
                    Name ="mReadBuySQ"
                    SourceObject ="Form.mReadBuySF"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =93
                            TextAlign =3
                            Left =15
                            Top =3825
                            Width =1395
                            Height =240
                            Name ="Label2"
                            Caption ="mReadBuySQ"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =6405
                    Top =4065
                    Width =8700
                    Height =4905
                    TabIndex =2
                    Name ="mReadItemSubSQ"
                    SourceObject ="Form.mReadItemSubSF"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =93
                            Left =6405
                            Top =3825
                            Width =1380
                            Height =240
                            Name ="Label3"
                            Caption ="mReadItemSubSQ"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =11220
                    Width =1281
                    Height =246
                    TabIndex =3
                    Name ="Close"
                    Caption ="Command4"
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
config_log "Form_mReadF - Close_Click"

On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub
