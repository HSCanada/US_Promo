Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9360
    DatasheetFontHeight =10
    ItemSuffix =14
    Top =600
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x0303b9a24d3ce340
    End
    RecordSource ="VCRptQ"
    Caption ="VCRpt"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000902400004a01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
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
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
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
            ControlSource ="VendorName"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =630
            Name ="ReportHeader"
            Begin
                Begin Label
                    BackStyle =1
                    Left =60
                    Top =60
                    Width =5835
                    Height =525
                    FontSize =20
                    Name ="Label6"
                    Caption ="Vendor Codes in Promo System"
                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =1
                    TextFontFamily =18
                    Left =6015
                    Top =225
                    Width =3315
                    Height =300
                    FontSize =9
                    FontWeight =700
                    ForeColor =8388608
                    Name ="Text7"
                    ControlSource ="=\"As of: \" & Now()"
                    Format ="Long Date"
                    FontName ="Times New Roman"

                End
            End
        End
        Begin PageHeader
            Height =450
            Name ="PageHeader"
            Begin
                Begin Label
                    Left =15
                    Top =60
                    Width =930
                    Height =315
                    Name ="PromoID Label"
                    Caption ="PromoID"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="PromoID_Label"
                End
                Begin Label
                    Left =1200
                    Top =60
                    Width =2310
                    Height =315
                    Name ="VendorName Label"
                    Caption ="Vendor Name"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorName_Label"
                End
                Begin Label
                    Left =3555
                    Top =60
                    Width =1215
                    Height =315
                    Name ="VendorCode Label"
                    Caption ="VendorCode"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorCode_Label"
                End
                Begin Line
                    BorderWidth =2
                    Left =15
                    Top =375
                    Width =4785
                    Name ="Line9"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =330
            Name ="Detail"
            Begin
                Begin TextBox
                    HideDuplicates = NotDefault
                    FontItalic = NotDefault
                    Left =90
                    Top =60
                    Width =930
                    Height =270
                    Name ="PromoID"
                    ControlSource ="PromoID"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"

                End
                Begin TextBox
                    HideDuplicates = NotDefault
                    Left =1200
                    Top =60
                    Width =2310
                    Height =270
                    ColumnWidth =3285
                    TabIndex =1
                    Name ="VendorName"
                    ControlSource ="VendorName"

                End
                Begin TextBox
                    Left =3810
                    Top =60
                    Width =1125
                    Height =270
                    TabIndex =2
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"

                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooter"
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =495
            Name ="ReportFooter"
            Begin
                Begin TextBox
                    TextAlign =1
                    Left =1815
                    Top =210
                    Width =885
                    Height =270
                    Name ="Text11"
                    ControlSource ="=Count([VendorCode])"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"

                End
                Begin TextBox
                    HideDuplicates = NotDefault
                    TextAlign =3
                    Top =210
                    Width =1815
                    Height =270
                    TabIndex =1
                    Name ="Text12"
                    ControlSource ="=\"Total Vendor Codes: \""
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"

                End
                Begin Line
                    BorderWidth =2
                    Left =15
                    Top =90
                    Width =4785
                    Name ="Line13"
                End
            End
        End
    End
End
