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
    Width =14970
    DatasheetFontHeight =10
    ItemSuffix =29
    Left =330
    Top =3015
    DatasheetGridlinesColor =12632256
    Filter ="([EffDate] = #11/5/2012#)"
    RecSrcDt = Begin
        0x12da72a6d417e440
    End
    RecordSource ="zSWOrptQ"
    Caption ="zSWOrpt"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x68010000d002000068010000d0020000000000007a3a00005901000001000000 ,
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
            ControlSource ="Order"
        End
        Begin BreakLevel
            ControlSource ="FlyerPg"
        End
        Begin BreakLevel
            ControlSource ="Vendor Name"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =810
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    Left =60
                    Width =5715
                    Height =255
                    ForeColor =0
                    Name ="Label10"
                    Caption ="FREE GOODS LIST"
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    Left =60
                    Top =510
                    Width =13860
                    Height =255
                    FontSize =9
                    ForeColor =0
                    Name ="Label17"
                    Caption ="Please Note: The item codes listed below are not the same as the \"Buy\" product"
                        ". Item codes for all Free Goods that are \"OF THE SAME\" are listed on the flyer"
                        " pages indicated."
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =60
                    Top =255
                    Width =5715
                    Height =255
                    FontSize =11
                    FontWeight =700
                    Name ="Label24"
                    ControlSource ="=SWOYr() & \" \" & SWOMnNm() & \" DENTAL SALE FLYER\""
                    FontName ="Times New Roman"

                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =12345
                    Top =120
                    Width =1395
                    Height =285
                    ForeColor =0
                    Name ="Label42"
                    Caption ="PromoCode:"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =13755
                    Top =120
                    Width =675
                    Height =285
                    FontSize =11
                    FontWeight =700
                    TabIndex =1
                    Name ="PromoCode"
                    ControlSource ="=SWOPC()"

                End
            End
        End
        Begin PageHeader
            Height =375
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    OldBorderStyle =1
                    BorderWidth =1
                    TextAlign =2
                    Top =30
                    Width =855
                    Height =300
                    ForeColor =0
                    Name ="FlyerPg_Label"
                    Caption ="Page #"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    OldBorderStyle =1
                    BorderWidth =1
                    TextAlign =2
                    Left =855
                    Top =30
                    Width =1905
                    Height =300
                    ForeColor =0
                    Name ="Vendor Name_Label"
                    Caption ="Company Name"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Vendor_Name_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    OldBorderStyle =1
                    BorderWidth =1
                    TextAlign =2
                    Left =2760
                    Top =30
                    Width =4785
                    Height =300
                    ForeColor =0
                    Name ="PromoNm_Label"
                    Caption ="Product Name"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    OldBorderStyle =1
                    BorderWidth =1
                    TextAlign =2
                    Left =7545
                    Top =30
                    Width =6015
                    Height =300
                    ForeColor =0
                    Name ="Offer_Label"
                    Caption ="Offer"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    OldBorderStyle =1
                    BorderWidth =1
                    TextAlign =2
                    Left =13560
                    Top =30
                    Width =1380
                    Height =300
                    ForeColor =0
                    Name ="Label15"
                    Caption ="Free Goods "
                    Tag ="DetachedLabel"
                End
                Begin Line
                    BorderWidth =2
                    Top =345
                    Width =14925
                    BorderColor =0
                    Name ="Line13"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =345
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =15
                    Top =90
                    Width =0
                    Height =195
                    ColumnWidth =660
                    ColumnOrder =4
                    ForeColor =16777215
                    Name ="Order"
                    ControlSource ="Order"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    BorderWidth =1
                    TextAlign =2
                    IMESentenceMode =3
                    Left =30
                    Top =30
                    Width =780
                    Height =270
                    ColumnWidth =855
                    ColumnOrder =3
                    FontSize =9
                    TabIndex =1
                    Name ="FlyerPg"
                    ControlSource ="FlyerPg"

                End
                Begin TextBox
                    BorderWidth =1
                    IMESentenceMode =3
                    Left =915
                    Top =30
                    Width =1740
                    Height =270
                    ColumnWidth =2055
                    ColumnOrder =2
                    FontSize =9
                    TabIndex =2
                    Name ="Vendor Name"
                    ControlSource ="Vendor Name"
                    EventProcPrefix ="Vendor_Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    BorderWidth =1
                    IMESentenceMode =3
                    Left =2895
                    Top =30
                    Width =4485
                    Height =270
                    ColumnWidth =3690
                    ColumnOrder =1
                    FontSize =9
                    TabIndex =3
                    Name ="PromoNm"
                    ControlSource ="PromoNm"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    BorderWidth =1
                    IMESentenceMode =3
                    Left =7710
                    Top =30
                    Width =5805
                    Height =270
                    ColumnWidth =4875
                    ColumnOrder =0
                    FontSize =9
                    TabIndex =4
                    Name ="Offer"
                    ControlSource ="Offer"

                End
                Begin Subform
                    Left =13815
                    Top =45
                    Width =1111
                    Height =255
                    TabIndex =5
                    Name ="zSWOItmSR"
                    SourceObject ="Report.zSWOItmSR"
                    LinkChildFields ="RecID"
                    LinkMasterFields ="RecID"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =45
                    Top =105
                    Width =0
                    Height =195
                    ColumnOrder =5
                    TabIndex =6
                    ForeColor =16777215
                    Name ="RecID"
                    ControlSource ="RecID"

                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Top =15
                    Width =14940
                    BorderColor =0
                    Name ="Line23"
                End
                Begin Line
                    BorderWidth =1
                    Left =855
                    Top =30
                    Width =0
                    Height =315
                    BorderColor =0
                    Name ="Line25"
                End
                Begin Line
                    BorderWidth =1
                    Left =2760
                    Top =15
                    Width =0
                    Height =330
                    BorderColor =0
                    Name ="Line26"
                End
                Begin Line
                    BorderWidth =1
                    Left =7545
                    Top =15
                    Width =0
                    Height =330
                    BorderColor =0
                    Name ="Line27"
                End
                Begin Line
                    BorderWidth =1
                    Left =13560
                    Top =15
                    Width =0
                    Height =330
                    BorderColor =0
                    Name ="Line28"
                End
            End
        End
        Begin PageFooter
            Height =405
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =1
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =60
                    Top =105
                    Width =2775
                    Height =300
                    ColumnOrder =0
                    FontSize =9
                    FontWeight =700
                    Name ="Text11"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =10620
                    Top =105
                    Width =4305
                    Height =300
                    ColumnOrder =1
                    FontSize =9
                    FontWeight =700
                    TabIndex =1
                    Name ="Text12"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Times New Roman"

                End
                Begin Line
                    BorderWidth =3
                    Left =60
                    Top =105
                    Width =14865
                    BorderColor =12632256
                    Name ="Line14"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =15
            Name ="ReportFooter"
        End
    End
End
