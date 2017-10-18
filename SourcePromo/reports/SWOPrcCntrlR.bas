Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =48
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10396
    DatasheetFontHeight =10
    ItemSuffix =42
    Left =1260
    Top =780
    DatasheetGridlinesColor =12632256
    Filter ="([EffDate] = #10/8/2012#)"
    RecSrcDt = Begin
        0xc74cf1f2cd1ce440
    End
    RecordSource ="SWOHdrQ"
    Caption ="SWOPrcCntrlR"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d0020000000000009c2800000000000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            FontItalic = NotDefault
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =11
            FontWeight =700
            ForeColor =8388608
            FontName ="Times New Roman"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            BorderLineStyle =0
            BorderColor =8388608
        End
        Begin Line
            BorderLineStyle =0
            BorderColor =8388608
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
            AsianLineBreak =255
        End
        Begin ListBox
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Arial"
        End
        Begin ComboBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
        End
        Begin Subform
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Company"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="BuyGet"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =450
            Name ="ReportHeader"
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    TextAlign =2
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =705
                    Top =60
                    Width =9015
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="DftPromoMnYr"
                    ControlSource ="=[MnNm] & \", \" & ZEffYr() & \", SWO (Shipped With Order) Promotions\""
                    FontName ="Times New Roman"

                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =600
            Name ="GroupHeader0"
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =75
                    Top =165
                    Width =7620
                    Height =330
                    ColumnWidth =1575
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Times New Roman"

                End
                Begin Rectangle
                    BorderWidth =2
                    Top =150
                    Width =10380
                    Height =345
                    BorderColor =12632256
                    Name ="Box24"
                End
            End
        End
        Begin BreakHeader
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =1875
            BreakLevel =1
            Name ="GroupHeader1"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    DecimalPlaces =0
                    IMESentenceMode =3
                    Left =315
                    Top =90
                    Width =9990
                    Height =300
                    ColumnWidth =6975
                    FontSize =11
                    Name ="BuyGet"
                    ControlSource ="BuyGet"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            TextFontCharSet =2
                            Top =90
                            Width =285
                            Height =345
                            ForeColor =0
                            Name ="BuyGet_Label"
                            Caption ="u"
                            FontName ="Wingdings 3"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4230
                    Top =825
                    Width =6150
                    Height =285
                    ColumnWidth =3360
                    FontSize =11
                    TabIndex =1
                    Name ="DtRange"
                    ControlSource ="DtRange"

                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Top =825
                    Width =3615
                    Height =285
                    FontWeight =400
                    ForeColor =0
                    Name ="DivPric_Label"
                    Caption ="Active in Divisional Pricing:"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10245
                    Top =90
                    Width =60
                    Height =315
                    FontSize =11
                    TabIndex =2
                    ForeColor =16777215
                    Name ="RecID"
                    ControlSource ="RecID"
                    StatusBarText ="This table is linked to the promo DB"

                End
                Begin Subform
                    CanShrink = NotDefault
                    Top =1410
                    Width =10381
                    Height =345
                    TabIndex =3
                    Name ="zItemSubSR"
                    SourceObject ="Report.zItemSubSR"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
                Begin Line
                    LineSlant = NotDefault
                    Top =1860
                    Width =10380
                    BorderColor =4210752
                    Name ="Line23"
                End
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Top =1110
                    Width =10380
                    Height =285
                    FontSize =11
                    TabIndex =4
                    Name ="Comment"
                    ControlSource ="Comment"

                End
                Begin Subform
                    CanShrink = NotDefault
                    Top =465
                    Width =10381
                    Height =345
                    TabIndex =5
                    Name ="DefPCTypeSR"
                    SourceObject ="Report.DefPCTypeSR"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            Name ="Detail"
        End
        Begin PageFooter
            Height =240
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Top =45
                    Width =2205
                    Height =195
                    FontSize =7
                    Name ="Text21"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =7590
                    Top =45
                    Width =2775
                    Height =195
                    FontSize =7
                    TabIndex =1
                    Name ="Text22"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    DecimalPlaces =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1935
                    Top =45
                    Width =5925
                    Height =195
                    FontSize =7
                    TabIndex =2
                    BackColor =12632256
                    Name ="Text40"
                    ControlSource ="=[MnNm] & \", \" & ZEffYr() & \", SWO (Shipped With Order) Promotions\""
                    FontName ="Small Fonts"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
