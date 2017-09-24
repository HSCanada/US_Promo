Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14280
    DatasheetFontHeight =10
    ItemSuffix =32
    Left =570
    Top =645
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x3fcc8624efdee340
    End
    RecordSource ="zBsNullsUQ"
    Caption ="zBsNullsUQ"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d002000000000000c83700000d02000001000000 ,
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =570
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    Left =105
                    Width =6765
                    Height =510
                    FontSize =16
                    ForeColor =0
                    Name ="Label22"
                    Caption ="Buy and ItemCode Nulls"
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =9150
                    Top =240
                    Width =5040
                    Height =255
                    Name ="Text24"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =9150
                    Width =5040
                    Height =255
                    TabIndex =1
                    Name ="Text23"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Times New Roman"

                End
            End
        End
        Begin PageHeader
            Height =570
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =60
                    Top =60
                    Width =1155
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="Issue_Label"
                    Caption ="Issue"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =1245
                    Top =60
                    Width =600
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="RecID_Label"
                    Caption ="RecID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =34
                    Left =1890
                    Top =60
                    Width =585
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="EffDate_Label"
                    Caption ="EffDate"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =34
                    Left =2505
                    Top =60
                    Width =705
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="ExpDate_Label"
                    Caption ="ExpDate"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =3255
                    Top =60
                    Width =1380
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="Company_Label"
                    Caption ="Company"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =4665
                    Top =60
                    Width =825
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="MktgCode_Label"
                    Caption ="MktgCode"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =5520
                    Top =60
                    Width =4395
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="PromoNm_Label"
                    Caption ="PromoNm"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =1260
                    Top =315
                    Width =2430
                    Height =180
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="PromoOffer_Label"
                    Caption ="Buy"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =7740
                    Top =315
                    Width =3180
                    Height =180
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="OfferText_Label"
                    Caption ="Get"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =13350
                    Top =60
                    Width =465
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="Dental_Label"
                    Caption ="Dental"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =13845
                    Top =60
                    Width =345
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="Lab_Label"
                    Caption ="Lab"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =34
                    Left =12615
                    Top =60
                    Width =615
                    Height =240
                    FontSize =7
                    FontWeight =400
                    ForeColor =0
                    Name ="Label27"
                    Caption ="ExpDate"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    BorderWidth =2
                    Top =510
                    Width =14205
                    BorderColor =4210752
                    Name ="Line25"
                End
                Begin Line
                    Left =1275
                    Top =300
                    Width =12915
                    BorderColor =4210752
                    Name ="Line31"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =525
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =60
                    Width =1155
                    Height =210
                    ColumnWidth =1185
                    FontSize =7
                    Name ="Issue"
                    ControlSource ="Issue"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1245
                    Width =600
                    Height =210
                    ColumnWidth =705
                    FontSize =7
                    TabIndex =1
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1890
                    Width =585
                    Height =210
                    ColumnWidth =930
                    FontSize =7
                    TabIndex =2
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2505
                    Width =705
                    Height =210
                    ColumnWidth =1035
                    FontSize =7
                    TabIndex =3
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3255
                    Width =1380
                    Height =210
                    FontSize =7
                    TabIndex =4
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4665
                    Width =825
                    Height =210
                    ColumnWidth =1005
                    FontSize =7
                    TabIndex =5
                    Name ="MktgCode"
                    ControlSource ="MktgCode"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5550
                    Width =6990
                    Height =210
                    ColumnWidth =3240
                    FontSize =7
                    TabIndex =6
                    Name ="PromoNm"
                    ControlSource ="PromoNm"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =7755
                    Top =240
                    Width =6435
                    Height =210
                    ColumnWidth =2595
                    FontSize =7
                    TabIndex =7
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =1260
                    Top =240
                    Width =6480
                    Height =210
                    ColumnWidth =2595
                    FontSize =7
                    TabIndex =8
                    Name ="OfferText"
                    ControlSource ="OfferText"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =13350
                    Width =465
                    Height =210
                    ColumnWidth =735
                    FontSize =7
                    TabIndex =9
                    Name ="Dental"
                    ControlSource ="Dental"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =13845
                    Width =345
                    Height =210
                    ColumnWidth =495
                    FontSize =7
                    TabIndex =10
                    Name ="Lab"
                    ControlSource ="Lab"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =12600
                    Width =705
                    Height =210
                    FontSize =7
                    TabIndex =11
                    Name ="Text28"
                    ControlSource ="ExpDate"
                    FontName ="Small Fonts"

                End
                Begin Line
                    Top =465
                    Width =14205
                    BorderColor =4210752
                    Name ="Line29"
                End
                Begin Line
                    Left =1275
                    Top =210
                    Width =12915
                    BorderColor =4210752
                    Name ="Line30"
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
