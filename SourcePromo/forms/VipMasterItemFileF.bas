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
    Width =12120
    DatasheetFontHeight =10
    ItemSuffix =17
    Left =2880
    Top =585
    Right =15285
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x474589ab0eb3e340
    End
    RecordSource ="SELECT VipMasterItemFile.SUPPLR, VipMasterItemFile.ITMSET, VipMasterItemFile.ITM"
        "CDE, VipMasterItemFile.LongDesc, VipMasterItemFile.VENITM, VipMasterItemFile.Dis"
        "pMfgCd, VipMasterItemFile.DispMfgNm, VipMasterItemFile.ProdClass FROM VipMasterI"
        "temFile WHERE (((VipMasterItemFile.SUPPLR)=ZSelVC()));"
    Caption ="VipMasterItemFileF"
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
            Height =585
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =60
                    Top =375
                    Width =675
                    Height =210
                    FontSize =7
                    Name ="SUPPLR_Label"
                    Caption ="SUPPLR"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =735
                    Top =375
                    Width =900
                    Height =210
                    FontSize =7
                    Name ="ITMSET_Label"
                    Caption ="ITMSET"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =1635
                    Top =375
                    Width =945
                    Height =210
                    FontSize =7
                    Name ="ITMCDE_Label"
                    Caption ="ITMCDE"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =2580
                    Top =375
                    Width =3885
                    Height =210
                    FontSize =7
                    Name ="LongDesc_Label"
                    Caption ="LongDesc"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =6465
                    Top =375
                    Width =1005
                    Height =210
                    FontSize =7
                    Name ="VENITM_Label"
                    Caption ="VENITM"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =7470
                    Top =375
                    Width =990
                    Height =210
                    FontSize =7
                    Name ="DispMfgCd_Label"
                    Caption ="DispMfgCd"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =1
                    Left =8460
                    Top =375
                    Width =2745
                    Height =210
                    FontSize =7
                    Name ="DispMfgNm_Label"
                    Caption ="DispMfgNm"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =75
                    Top =30
                    Width =3345
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label14"
                    Caption ="VIP VENDOR  ITEMCODE LISTING"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9540
                    Top =60
                    Width =1656
                    Height =336
                    Name ="Command15"
                    Caption ="Command15"
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
            Height =225
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =60
                    Width =675
                    Height =225
                    ColumnWidth =600
                    FontSize =7
                    FontWeight =700
                    Name ="SUPPLR"
                    ControlSource ="SUPPLR"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =735
                    Width =900
                    Height =225
                    ColumnWidth =2310
                    FontSize =7
                    FontWeight =700
                    TabIndex =1
                    Name ="ITMSET"
                    ControlSource ="ITMSET"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1635
                    Width =945
                    Height =225
                    ColumnWidth =675
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    Name ="ITMCDE"
                    ControlSource ="ITMCDE"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =2580
                    Width =3885
                    Height =225
                    ColumnWidth =3000
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    Name ="LongDesc"
                    ControlSource ="LongDesc"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =6465
                    Width =1005
                    Height =225
                    ColumnWidth =960
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    Name ="VENITM"
                    ControlSource ="VENITM"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =7470
                    Width =990
                    Height =225
                    ColumnWidth =3000
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
                    Name ="DispMfgCd"
                    ControlSource ="DispMfgCd"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =8460
                    Width =2745
                    Height =225
                    ColumnWidth =3000
                    FontSize =7
                    FontWeight =700
                    TabIndex =6
                    Name ="DispMfgNm"
                    ControlSource ="DispMfgNm"
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

Private Sub Command15_Click()
Debug.Print "x"

On Error GoTo Err_Command15_Click


    DoCmd.Close

Exit_Command15_Click:
    Exit Sub

Err_Command15_Click:
    MsgBox Err.Description
    Resume Exit_Command15_Click
    
End Sub
