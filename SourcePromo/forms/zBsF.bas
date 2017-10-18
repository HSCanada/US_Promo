﻿Version =20
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
    Width =15225
    DatasheetFontHeight =10
    ItemSuffix =5
    Left =600
    Top =150
    Right =14640
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xca929c9d2d95e340
    End
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
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =10095
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin Subform
                    OverlapFlags =87
                    Top =240
                    Width =15105
                    Height =3570
                    Name ="zBsPromoSQ"
                    SourceObject ="Form.zBsPromoSF"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =93
                            TextAlign =3
                            Width =1455
                            Height =240
                            Name ="Label1"
                            Caption ="zBsPromoSQ"
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
                    Name ="zBsBuySQ"
                    SourceObject ="Form.zBsBuySF"

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
                            Caption ="zBsBuySQ"
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
                    Name ="zBsItemSubSQ"
                    SourceObject ="Form.zBsItemSubSF"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =93
                            Left =6405
                            Top =3825
                            Width =1380
                            Height =240
                            Name ="Label3"
                            Caption ="zBsItemSubSQ"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =10845
                    Top =15
                    Width =1491
                    Height =216
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
On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub