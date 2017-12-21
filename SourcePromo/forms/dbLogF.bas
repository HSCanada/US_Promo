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
    Width =14520
    DatasheetFontHeight =10
    ItemSuffix =14
    Left =5415
    Top =3090
    Right =20220
    Bottom =7710
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7854c0c66c9be340
    End
    RecordSource ="SELECT dbLog.LogDate, dbLog.By, dbLog.Ver, dbLog.Log1, dbLog.Log2, dbLog.Log3 FR"
        "OM dbLog ORDER BY dbLog.LogDate;"
    Caption ="dbLog"
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
                    TextAlign =2
                    Left =480
                    Top =360
                    Width =1005
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="LogDate_Label"
                    Caption ="Date"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Top =360
                    Width =480
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="By_Label"
                    Caption ="By"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =1965
                    Top =360
                    Width =4680
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Log1_Label"
                    Caption ="Log1"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =6645
                    Top =360
                    Width =4680
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Log2_Label"
                    Caption ="Log2"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =11325
                    Top =360
                    Width =3150
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="Log3_Label"
                    Caption ="Log3"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =18
                    Left =90
                    Width =3165
                    Height =285
                    FontSize =11
                    FontWeight =700
                    Name ="Label10"
                    Caption ="Promos db - Change Log"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8040
                    Top =45
                    Width =1371
                    Height =306
                    Name ="Close"
                    Caption ="Command11"
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
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =1485
                    Top =360
                    Width =480
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="VerLbl"
                    Caption ="Ver"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            Height =225
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =480
                    Width =1005
                    Height =225
                    ColumnWidth =1035
                    FontSize =7
                    FontWeight =700
                    TabIndex =1
                    Name ="LogDate"
                    ControlSource ="LogDate"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Width =480
                    Height =225
                    ColumnWidth =2310
                    FontSize =7
                    FontWeight =700
                    Name ="By"
                    ControlSource ="By"
                    Format =">"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1965
                    Width =4680
                    Height =225
                    ColumnWidth =3000
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    Name ="Log1"
                    ControlSource ="Log1"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =6645
                    Width =4680
                    Height =225
                    ColumnWidth =3000
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    Name ="Log2"
                    ControlSource ="Log2"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =11325
                    Width =3150
                    Height =225
                    ColumnWidth =3000
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    Name ="Log3"
                    ControlSource ="Log3"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1485
                    Width =480
                    Height =225
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
                    Name ="Ver"
                    ControlSource ="Ver"
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

Private Sub By_AfterUpdate()
Debug.Print "Form_dbLogF - By_AfterUpdate"
On Error GoTo Err_By_AfterUpdate

If IsNull(Me![LogDate]) Then Me![LogDate] = Format(Now(), "mm/dd/yyyy")

Exit_By_AfterUpdate:
    Exit Sub

Err_By_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_By_AfterUpdate
End Sub

Private Sub Close_Click()
Debug.Print "Form_dbLogF - Close_Click"
On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub
