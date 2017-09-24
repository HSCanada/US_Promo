Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15000
    DatasheetFontHeight =10
    ItemSuffix =3
    Left =930
    Top =660
    Right =9915
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x06bf70983662e240
    End
    RecordSource ="Defaults"
    DatasheetFontName ="Arial"
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
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =5400
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin Subform
                    OverlapFlags =87
                    Left =150
                    Top =450
                    Width =14850
                    Height =2805
                    Name ="Archive"
                    SourceObject ="Form.ArchiveF"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =150
                            Top =210
                            Width =3405
                            Height =240
                            Name ="Label0"
                            Caption ="Project Implementation"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =135
                    Top =3540
                    Width =8085
                    Height =1665
                    TabIndex =1
                    Name ="AlphaSF"
                    SourceObject ="Form.AlphaSF"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =135
                            Top =3300
                            Width =2955
                            Height =240
                            Name ="Label1"
                            Caption ="Future Plans"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6735
                    Top =90
                    Width =576
                    Height =306
                    TabIndex =2
                    Name ="Close"
                    Caption ="Command2"
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
On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub
