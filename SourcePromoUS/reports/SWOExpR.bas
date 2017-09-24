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
    Width =14340
    DatasheetFontHeight =10
    ItemSuffix =34
    Top =2130
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x647ed1574f32e440
    End
    RecordSource ="SWOExpQ"
    Caption ="SWOExpQ"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d00200000000000004380000d101000001000000 ,
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
            Height =1080
            Name ="ReportHeader"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Top =270
                    Width =4740
                    Height =270
                    Name ="SWOYr"
                    ControlSource ="=[intMn] & \" \" & [stYr] & \" Dental Sales Flyer\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Width =4740
                    Height =270
                    TabIndex =1
                    Name ="Text31"
                    ControlSource ="=\"Free Goods List\""

                End
                Begin TextBox
                    IMESentenceMode =3
                    Top =540
                    Width =4740
                    Height =270
                    TabIndex =2
                    Name ="Text32"
                    ControlSource ="=\"Eff \" & [dtEff] & \"-\" & [dtExp]"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Top =810
                    Width =4740
                    Height =270
                    TabIndex =3
                    Name ="Text33"
                    ControlSource ="=\"Promo Code: \" & [stPC]"

                End
            End
        End
        Begin PageHeader
            Height =270
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    Width =1020
                    Height =270
                    FontSize =9
                    FontWeight =400
                    Name ="Page#_Label"
                    Caption ="Page#"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Page__Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    Left =1020
                    Width =1560
                    Height =270
                    FontSize =9
                    FontWeight =400
                    Name ="Vendor Name_Label"
                    Caption ="Vendor Name"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Vendor_Name_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    Left =2580
                    Width =2445
                    Height =270
                    FontSize =9
                    FontWeight =400
                    Name ="Product Name_Label"
                    Caption ="Product Name"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Product_Name_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    Left =5025
                    Width =5310
                    Height =270
                    FontSize =9
                    FontWeight =400
                    Name ="Offer_Label"
                    Caption ="Offer"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    Left =10335
                    Width =840
                    Height =270
                    FontSize =9
                    FontWeight =400
                    Name ="BuyItem_Label"
                    Caption ="Buy Item"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    Left =11175
                    Width =870
                    Height =270
                    FontSize =9
                    FontWeight =400
                    Name ="Free Goods Item Code_Label"
                    Caption ="Free Goods Item Code"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Free_Goods_Item_Code_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    Left =12045
                    Width =2295
                    Height =270
                    FontSize =9
                    FontWeight =400
                    Name ="Notes_Label"
                    Caption ="Notes"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =465
            Name ="Detail"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =1
                    IMESentenceMode =3
                    Width =1020
                    Height =465
                    BorderColor =3355443
                    Name ="Page#"
                    ControlSource ="Page#"
                    EventProcPrefix ="Page_"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =1
                    IMESentenceMode =3
                    Left =1020
                    Width =1560
                    Height =465
                    TabIndex =1
                    BorderColor =3355443
                    Name ="Vendor Name"
                    ControlSource ="Vendor Name"
                    Format ="@"
                    EventProcPrefix ="Vendor_Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =1
                    IMESentenceMode =3
                    Left =2580
                    Width =2445
                    Height =465
                    TabIndex =2
                    BorderColor =3355443
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    Format ="@"
                    EventProcPrefix ="Product_Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =1
                    IMESentenceMode =3
                    Left =5025
                    Width =5310
                    Height =465
                    ColumnWidth =3840
                    TabIndex =3
                    BorderColor =3355443
                    Name ="Offer"
                    ControlSource ="Offer"
                    Format ="@"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =1
                    IMESentenceMode =3
                    Left =10335
                    Width =840
                    Height =465
                    TabIndex =4
                    BorderColor =3355443
                    Name ="BuyItem"
                    ControlSource ="BuyItem"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =1
                    IMESentenceMode =3
                    Left =11175
                    Width =870
                    Height =465
                    TabIndex =5
                    BorderColor =3355443
                    Name ="Free Goods Item Code"
                    ControlSource ="Free Goods Item Code"
                    EventProcPrefix ="Free_Goods_Item_Code"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =1
                    IMESentenceMode =3
                    Left =12045
                    Width =2295
                    Height =465
                    TabIndex =6
                    BorderColor =3355443
                    Name ="Msg"
                    ControlSource ="=[Defaulted] & \" \" & [Notes]"
                    StatusBarText ="75 CHRS"

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
