Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14685
    DatasheetFontHeight =10
    ItemSuffix =15
    Left =1860
    Top =3465
    Right =23085
    Bottom =13890
    DatasheetGridlinesColor =12632256
    Filter ="([ImportOKQ].[ID]=50)"
    OrderBy ="[ImportOKQ].[ImportDt] DESC, [ImportOKQ].[ID]"
    RecSrcDt = Begin
        0x6792f5aa4b1be440
    End
    RecordSource ="ImportOKQ"
    Caption ="ImportOKF"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x68010000d002000068010000d0020000000000005c3a0000ff00000001000000 ,
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
            Height =336
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    TextFontFamily =66
                    Top =90
                    Width =645
                    Height =240
                    Name ="Pend_Label"
                    Caption ="Pend_id"
                    FontName ="Comic Sans MS"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =2
                    TextFontFamily =66
                    Left =645
                    Top =90
                    Width =375
                    Height =240
                    Name ="VIP_Label"
                    Caption ="VIP"
                    FontName ="Comic Sans MS"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =2
                    TextFontFamily =66
                    Left =1020
                    Top =90
                    Width =570
                    Height =240
                    Name ="ID_Label"
                    Caption ="ID"
                    FontName ="Comic Sans MS"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    TextFontFamily =66
                    Left =1590
                    Top =90
                    Width =1605
                    Height =240
                    Name ="Company_Label"
                    Caption ="Company Name"
                    FontName ="Comic Sans MS"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =2
                    TextFontFamily =66
                    Left =3195
                    Top =90
                    Width =1035
                    Height =240
                    Name ="ImportDt_Label"
                    Caption ="Import Dt"
                    FontName ="Comic Sans MS"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    TextFontFamily =66
                    Left =4230
                    Top =90
                    Width =4590
                    Height =240
                    Name ="PromoNm_Label"
                    Caption ="PromoNm"
                    FontName ="Comic Sans MS"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    TextFontFamily =66
                    Left =8805
                    Top =90
                    Width =5880
                    Height =240
                    Name ="Buy/Get_Label"
                    Caption ="Buy/Get"
                    FontName ="Comic Sans MS"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Buy_Get_Label"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12360
                    Top =30
                    Width =1206
                    Height =306
                    Name ="CloseIt"
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
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =255
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    TextFontFamily =66
                    IMESentenceMode =3
                    Width =645
                    Height =255
                    ColumnWidth =900
                    Name ="Pend"
                    ControlSource ="Pend"
                    FontName ="Comic Sans MS"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    TextFontFamily =66
                    IMESentenceMode =3
                    Left =645
                    Width =375
                    Height =255
                    ColumnWidth =900
                    TabIndex =1
                    Name ="VIP"
                    ControlSource ="VIP"
                    FontName ="Comic Sans MS"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    TextFontFamily =66
                    IMESentenceMode =3
                    Left =1020
                    Width =570
                    Height =255
                    ColumnWidth =1440
                    TabIndex =2
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Comic Sans MS"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextFontFamily =66
                    IMESentenceMode =3
                    Left =1590
                    Width =1605
                    Height =255
                    ColumnWidth =2310
                    TabIndex =3
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Comic Sans MS"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextFontFamily =66
                    IMESentenceMode =3
                    Left =3195
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =4
                    Name ="ImportDt"
                    ControlSource ="ImportDt"
                    FontName ="Comic Sans MS"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =95
                    TextFontFamily =66
                    IMESentenceMode =3
                    Left =4230
                    Width =4590
                    Height =255
                    ColumnWidth =3000
                    TabIndex =5
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Comic Sans MS"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    SpecialEffect =0
                    OverlapFlags =247
                    TextFontFamily =66
                    IMESentenceMode =3
                    Left =8805
                    Width =5880
                    Height =255
                    ColumnWidth =2310
                    TabIndex =6
                    Name ="Buy/Get"
                    ControlSource ="Buy/Get"
                    FontName ="Comic Sans MS"
                    EventProcPrefix ="Buy_Get"

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

Private Sub CloseIt_Click()
config_log "Form_ImportOKF - RevuSame_Click"

On Error GoTo Err_CloseIt_Click


    DoCmd.Close

Exit_CloseIt_Click:
    Exit Sub

Err_CloseIt_Click:
    MsgBox Err.Description
    Resume Exit_CloseIt_Click
    
End Sub
