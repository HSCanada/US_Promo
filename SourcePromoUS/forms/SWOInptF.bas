Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19890
    DatasheetFontHeight =10
    ItemSuffix =61
    Left =30
    Top =1065
    Right =17685
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x24499afbf131e440
    End
    RecordSource ="SWOInpt"
    DatasheetFontName ="Arial"
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin FormHeader
            Height =1080
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =4215
                    Top =870
                    Width =3015
                    Height =210
                    Name ="Label2"
                    Caption ="Product Name: One Product Per Promo"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =8505
                    Top =870
                    Width =1395
                    Height =210
                    Name ="Label3"
                    Caption ="Offer: "
                End
                Begin Label
                    OverlapFlags =85
                    Left =135
                    Top =875
                    Width =1095
                    Height =205
                    Name ="Page_Label"
                    Caption ="Page OR #"
                End
                Begin Label
                    OverlapFlags =93
                    Left =2055
                    Top =870
                    Width =1200
                    Height =205
                    Name ="Company_Label"
                    Caption ="Vendor Name"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =3450
                    Top =870
                    Width =1080
                    Height =210
                    Name ="Label12"
                    Caption ="Vendor Code"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =7320
                    Top =675
                    Width =525
                    Height =375
                    Name ="Label14"
                    Caption ="# Buy Same"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =7890
                    Top =675
                    Width =555
                    Height =375
                    Name ="Label15"
                    Caption ="# Get Free"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =13590
                    Top =675
                    Width =975
                    Height =375
                    Name ="Label16"
                    Caption ="Free ItemCodes"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =9285
                    Top =735
                    Width =2580
                    Height =345
                    FontSize =7
                    Name ="Label19"
                    Caption ="If OFFER format is:  \"Buy X of Same, Get Y FREE\" Then just enter # and skip Of"
                        "fer"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =17940
                    Width =675
                    Height =675
                    FontSize =6
                    Name ="Label11"
                    Caption ="Z_VID=ZVID(), Z_VNm=ZVNm(), Z_VCd=ZVCd()"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =1500
                    Top =690
                    Width =4455
                    Height =180
                    FontSize =7
                    Name ="Label20"
                    Caption ="   If the Vendor is NOT listed: Enter a Vendor Name (and Vendor Code)"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =4575
                    Top =60
                    Width =1296
                    Height =351
                    Name ="CloseIt"
                    Caption ="Command21"
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
                    OverlapFlags =85
                    TextFontFamily =18
                    Left =15
                    Top =15
                    Width =1395
                    Height =465
                    FontSize =10
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label22"
                    Caption ="Sale Flyer Free Goods List"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =1755
                    Top =60
                    Width =2295
                    Height =315
                    FontWeight =700
                    TabIndex =1
                    ForeColor =16711680
                    Name ="SaveExpClear"
                    Caption ="Post And Export to Excel"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =19230
                    Top =255
                    Width =600
                    Height =165
                    FontSize =7
                    Name ="Label24"
                    Caption ="SWOEff:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =19215
                    Top =255
                    Width =660
                    Height =165
                    FontSize =7
                    Name ="Label25"
                    Caption ="SWOExp:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =19215
                    Top =585
                    Width =600
                    Height =165
                    FontSize =7
                    Name ="Label26"
                    Caption ="SWOMn:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =95
                    Left =19215
                    Top =750
                    Width =540
                    Height =165
                    FontSize =7
                    Name ="Label27"
                    Caption ="SWOYr:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =87
                    Left =19215
                    Top =915
                    Width =585
                    Height =165
                    FontSize =7
                    Name ="Label28"
                    Caption ="SWOCd:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    Left =14655
                    Top =870
                    Width =510
                    Height =210
                    ForeColor =8421504
                    Name ="Label30"
                    Caption ="Sent"
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =6300
                    Top =60
                    Width =1635
                    Height =300
                    FontWeight =700
                    TabIndex =2
                    ForeColor =255
                    Name ="Purge"
                    Caption ="Purge"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =12720
                    Top =675
                    Width =975
                    Height =375
                    Name ="Label37"
                    Caption ="Buy ItemCode"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =18675
                    Top =30
                    Width =795
                    Height =240
                    FontSize =6
                    TabIndex =3
                    Name ="GloVarTest"
                    Caption ="GloVarTest"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =9510
                    Top =240
                    Width =345
                    Height =165
                    FontSize =7
                    FontWeight =700
                    Name ="Label244"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    TabStop = NotDefault
                    FELineBreak = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    Left =8730
                    Top =240
                    Width =765
                    Height =165
                    FontSize =7
                    TabIndex =4
                    BorderColor =12632256
                    Name ="Text42"
                    ControlSource ="SWOEff"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"
                    AsianLineBreak =0

                End
                Begin TextBox
                    TabStop = NotDefault
                    FELineBreak = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    Left =9870
                    Top =240
                    Width =810
                    Height =165
                    FontSize =7
                    TabIndex =5
                    BorderColor =12632256
                    Name ="Text43"
                    ControlSource ="SWOExp"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"
                    AsianLineBreak =0

                End
                Begin TextBox
                    FELineBreak = NotDefault
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    Left =8835
                    Top =435
                    Width =480
                    Height =165
                    FontSize =7
                    TabIndex =8
                    Name ="ProCode"
                    ControlSource ="SWOCd"
                    FontName ="Small Fonts"
                    AsianLineBreak =0

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =8385
                            Top =435
                            Width =450
                            Height =165
                            FontSize =7
                            FontWeight =700
                            Name ="Label252"
                            Caption ="Code"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =14550
                    Top =720
                    Width =510
                    Height =345
                    FontSize =7
                    Name ="Label48"
                    Caption ="Already Sent"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =87
                    Left =7125
                    Top =390
                    Width =810
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =9
                    ForeColor =255
                    Name ="DeleteIt"
                    Caption ="OK Purge"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =6300
                    Top =390
                    Width =675
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =10
                    ForeColor =16711680
                    Name ="CancelIt"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =11490
                    Top =45
                    Width =3675
                    Height =630
                    TabIndex =11
                    BackColor =13882323
                    BorderColor =3355443
                    Name ="OfferCopy"
                    Format ="@"

                End
                Begin Label
                    OverlapFlags =247
                    Left =11025
                    Top =45
                    Width =480
                    Height =570
                    FontSize =7
                    Name ="Label57"
                    Caption ="Last Offer Text"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9780
                    Top =435
                    Width =300
                    Height =165
                    FontSize =7
                    TabIndex =6
                    BorderColor =12632256
                    Name ="Combo44"
                    ControlSource ="SWOMn"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =9330
                            Top =435
                            Width =435
                            Height =165
                            FontSize =7
                            FontWeight =700
                            Name ="Label248"
                            Caption ="Mnth"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =127
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10290
                    Top =435
                    Width =390
                    Height =165
                    FontSize =7
                    TabIndex =7
                    BorderColor =12632256
                    Name ="Combo45"
                    ControlSource ="SWOYr"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =3
                            Left =10065
                            Top =435
                            Width =225
                            Height =165
                            FontSize =7
                            FontWeight =700
                            Name ="Label250"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =8370
                    Top =240
                    Width =345
                    Height =165
                    FontSize =7
                    FontWeight =700
                    Name ="Label59"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =247
                    TextAlign =2
                    Left =8355
                    Top =60
                    Width =2400
                    Height =615
                    FontSize =7
                    Name ="Label60"
                    Caption ="Current Values"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =95
                    Left =15210
                    Width =2730
                    Height =660
                    FontSize =6
                    Name ="Label13"
                    Caption ="If the Vendor is not in the Promo db, I will give you a message, \"This is a new"
                        " vendor to the Promo db. Please enter a Vendor Name and Vendor Code and I will s"
                        "tart a new account.\""
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =87
                    Left =15210
                    Top =660
                    Width =795
                    Height =240
                    Name ="Label39"
                    Caption ="15990745"
                End
            End
        End
        Begin Section
            Height =540
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =2
                    ListRows =35
                    ListWidth =3150
                    Left =1725
                    Width =1830
                    TabIndex =1
                    BoundColumn =1
                    BackColor =13434828
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Vendor Name"
                    ControlSource ="Vendor Name"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [zVendor].[ID], [zVendor].[Company] FROM [zVendor] ORDER BY [Company];"
                    ColumnWidths ="0;3150"
                    AfterUpdate ="[Event Procedure]"
                    EventProcPrefix ="Vendor_Name"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4275
                    Width =3090
                    TabIndex =3
                    BorderColor =3355443
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    Format ="@"
                    EventProcPrefix ="Product_Name"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =8445
                    Width =4185
                    Height =480
                    TabIndex =6
                    BorderColor =3355443
                    Name ="Offer"
                    ControlSource ="Offer"
                    Format ="@"

                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    ListWidth =1290
                    Top =5
                    Width =1725
                    BackColor =13434828
                    Name ="Page"
                    ControlSource ="Page"
                    RowSourceType ="Value List"
                    RowSource ="\"Back Cover\";\"Bookmark\";\"Cover Specials\";\"Hanger\";\"Onsert\";\"Quad-A-Lo"
                        "g\";\"Tip-In\""
                    ColumnWidths ="1290"

                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =3540
                    Top =5
                    Width =735
                    TabIndex =2
                    BackColor =13434828
                    BorderColor =3355443
                    Name ="VCd"
                    ControlSource ="VCd"
                    StatusBarText ="Mkt Code and SubCd"
                    InputMask =">"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =7365
                    Width =540
                    ColumnWidth =810
                    TabIndex =4
                    BorderColor =3355443
                    Name ="BuyNo"
                    ControlSource ="BuyNo"
                    AfterUpdate ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =7905
                    Width =540
                    ColumnWidth =720
                    TabIndex =5
                    BorderColor =3355443
                    Name ="GetNo"
                    ControlSource ="GetNo"
                    AfterUpdate ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =13635
                    Width =930
                    ColumnWidth =8250
                    TabIndex =8
                    BorderColor =3355443
                    Name ="GetItem"
                    ControlSource ="GetItem"
                    Format ="@"
                    InputMask ="###\\-####"

                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =13410
                    Top =285
                    Width =200
                    Height =165
                    TabIndex =16
                    Name ="Default"
                    ControlSource ="Default"

                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15165
                    Top =150
                    Width =735
                    Height =165
                    FontSize =6
                    TabIndex =10
                    BackColor =8421376
                    Name ="SWOEff"
                    ControlSource ="SWOEff"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15165
                    Top =315
                    Width =735
                    Height =165
                    FontSize =6
                    TabIndex =11
                    BackColor =8421376
                    Name ="SWOExp"
                    ControlSource ="SWOExp"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =14760
                    Top =30
                    Width =200
                    Height =195
                    TabIndex =9
                    Name ="Sent"
                    ControlSource ="Sent"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =13635
                    Top =240
                    Width =930
                    TabIndex =14
                    BorderColor =3355443
                    Name ="GetItm2"
                    ControlSource ="GetItm2"
                    Format ="@"
                    InputMask ="###\\-####"

                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =127
                    IMESentenceMode =3
                    Left =690
                    Top =240
                    Width =6675
                    TabIndex =12
                    BackColor =13434828
                    BorderColor =3355443
                    Name ="Msg"
                    ControlSource ="Msg"

                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =3
                    Left =285
                    Top =240
                    Width =375
                    Height =225
                    Name ="Label33"
                    Caption ="Msg"
                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =15840
                    Top =180
                    Width =330
                    Height =210
                    TabIndex =15
                    BackColor =8421376
                    ForeColor =8421504
                    Name ="VID"
                    ControlSource ="VID"
                    AfterUpdate ="[Event Procedure]"

                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =127
                    Top =495
                    Width =14670
                    BorderColor =16711680
                    Name ="Line36"
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12675
                    Width =915
                    TabIndex =7
                    BackColor =13882323
                    BorderColor =3355443
                    Name ="BuyItem"
                    ControlSource ="BuyItem"
                    Format ="@"
                    InputMask ="###\\-####"

                End
                Begin Label
                    OverlapFlags =215
                    Left =12735
                    Top =270
                    Width =675
                    Height =180
                    FontSize =7
                    Name ="Label18"
                    Caption ="Defaulted"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =127
                    IMESentenceMode =3
                    Left =7905
                    Top =240
                    Width =540
                    TabIndex =13
                    BackColor =13882323
                    BorderColor =3355443
                    Name ="Limit"
                    ControlSource ="Limit"

                End
                Begin Label
                    OverlapFlags =119
                    TextAlign =3
                    Left =7380
                    Top =255
                    Width =525
                    Height =225
                    Name ="Label51"
                    Caption ="Limit:"
                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =255
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15165
                    Top =15
                    Width =270
                    Height =150
                    FontSize =6
                    TabIndex =17
                    BackColor =8421376
                    Name ="SWOMn"
                    ControlSource ="SWOMn"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =255
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15435
                    Top =15
                    Width =390
                    Height =150
                    FontSize =6
                    TabIndex =18
                    BackColor =8421376
                    Name ="SWOYr"
                    ControlSource ="SWOYr"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15825
                    Top =15
                    Width =585
                    Height =150
                    FontSize =6
                    TabIndex =19
                    BackColor =8421376
                    Name ="SWOCd"
                    ControlSource ="SWOCd"
                    Format =">"
                    FontName ="Small Fonts"

                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =247
                    Left =14625
                    Top =270
                    Width =555
                    Height =225
                    FontSize =5
                    TabIndex =20
                    Name ="BuyNoGetNo"
                    Caption ="BUY GET"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =17955
                    Top =75
                    Width =1530
                    Height =405
                    TabIndex =21
                    Name ="TxtTestMod"
                    Caption ="Test Text Change"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Private Sub BuyNo_AfterUpdate()
On Error GoTo Err_BuyNo_AfterUpdate

Dim DblBuy As Double
Dim DblGet As Double
Dim stByGet As String
Dim stOld As String

DblBuy = Me![BuyNo]
DblGet = Me![GetNo]

'Dim stOld As String
If IsNull(Me![Offer]) Then
    'stOld = Null
Else
    stOld = Me!Offer
    If DblBuy < 1 Or DblGet < 1 Or IsNull(DblGet) Or IsNull(stOld) Then
        'Do Not Copy [Offer] for pasting to [CopyOffer]
    Else
        Me![OfferCopy] = stOld
    End If
End If

If IsNull(Me![BuyNo]) Or IsNull(Me![GetNo]) Then
    'Nothing to do until both fields have data
    Exit Sub
Else
    stByGet = "BUY " & DblBuy & " OF THE SAME, GET " & DblGet & " FREE."
    Me![Offer] = stByGet
    'GetItem.SetFocus
End If

Exit_BuyNo_AfterUpdate:
    Exit Sub

Err_BuyNo_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_BuyNo_AfterUpdate
End Sub

Private Sub Form_Load()
On Error GoTo Err_Form_Load

    'S_WOEff = DLookup("[SWOEff]", "DefQtr")
   ' S_WOExp = DLookup("[SWOExp]", "DefQtr")
    'S_WOMn = DLookup("[SWOMn]", "DefQtr")
   ' S_WOYr = DLookup("[SWOYr]", "DefQtr")
   ' S_WOPC = DLookup("[ProCode]", "DefQtr")

Exit_Form_Load:
    Exit Sub

Err_Form_Load:
    MsgBox Err.Description
    Resume Exit_Form_Load
End Sub

Private Sub GetNo_AfterUpdate()
On Error GoTo Err_GetNo_AfterUpdate

Dim DblBuy As Double
Dim DblGet As Double
Dim stByGet As String
Dim stOld As String

DblBuy = Me![BuyNo]
DblGet = Me![GetNo]

If IsNull(Me![Offer]) Then
    'stOld = Null
Else
    stOld = Me!Offer
    If DblBuy < 1 Or DblGet < 1 Or IsNull(DblGet) Or IsNull(stOld) Then
        'Do Not Copy [Offer] for pasting to [CopyOffer]
    Else
        Me![OfferCopy] = stOld
    End If
End If

If IsNull(Me![BuyNo]) Or IsNull(Me![GetNo]) Then
    'Nothing to do until both fields have data
    Exit Sub
Else
    stByGet = "BUY " & DblBuy & " OF THE SAME, GET " & DblGet & " FREE."
    Me![Offer] = stByGet
    'GetItem.SetFocus
End If

Exit_GetNo_AfterUpdate:
    Exit Sub

Err_GetNo_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_GetNo_AfterUpdate
End Sub

Private Sub Vendor_Name_AfterUpdate()
On Error GoTo Err_Vendor_Name_AfterUpdate

    Dim intVID As Integer
    Dim stVndr As String
    Dim stVCd As String
    'Dim intVCd As Integer
    
    'intVID = Me![VID]
    stVndr = Me![Vendor Name]
    'Look for Vendor in [zVendor], get the record ID
    If IsNull(DLookup("[ID]", "zVendor", "[Company] = '" & stVndr & "'")) Then
         'Can't find the selected/entered vendor
         If IsNull(Me![Vendor Name]) Then
              MsgBox "Please enter a Vendor Name and Vendor Code " & _
              " (if you have it) and later I will start a new account."
              Exit Sub
         Else
              'Create the Vendor in [zVendor]
              Z_VNm = Me![Vendor Name]
              Z_VCd = Me![VCd]
              DoCmd.OpenQuery "SWOinptAQ" ' Start new record in [SWOinpt] & add Co.
              Z_VID = DLookup("[ID]", "zVendor", "[Company] = '" & ZVNm() & "'")
              Me![VID] = ZVID()
              'This does not deal with blank [VendorCode] or [zSubVC]
              If Len(ZVCd()) > 2 And Len(ZVCd()) < 9 Then
                  'This cannot be a valid Vendor Code
              Else
                  'I will create matching VendorCodes in [zSubVC]
                  DoCmd.OpenQuery "SWOSubVCAQ"
              End If
              'Clean Up GloVars
              Z_VNm = Null
              Z_VCd = Null
         End If
    Else  'Selected Vendor already exists, get VID and VCd
         intVID = DLookup("[ID]", "zVendor", "[Company] = '" & stVndr & "'")
         stCd = DLookup("[VendorCode]", "zVendor", "[ID] = " & intVID)
         Me![VID] = intVID
         Me![VCd] = stCd

    End If
    
    dtEff = Forms![zMainF]![SWOEff]
    dtExp = Forms![zMainF]![SWOExp]
    intMn = Forms![zMainF]![SWOMn]
    stYr = Forms![zMainF]![SWOYr]
    stPC = Forms![zMainF]![ProCode]
    Me![SWOEff] = dtEff
    Me![SWOExp] = dtExp
    Me![SWOMn] = intMn
    Me![SWOYr] = stYr
    Me![SWOCd] = stPC
    'Me![SWOEff] = SWOEff()
    'Me![SWOExp] = SWOExp()
    'Me![SWOMn] = SWOMn()
    'Me![SWOYr] = SWOYr()
    'Me![SWOCd] = SWOPC()
    '[Product Name].SetFocus
    
    'MsgBox "[SWOEff] = " & SWOEff() & ", [SWOExp] = " & SWOExp() & _
    '", [SWOMn] = " & SWOMn() & ", [SWOYr] = " & SWOYr() & _
    '", [SWOCd] = " & SWOPC()
    
Exit_Vendor_Name_AfterUpdate:
    Exit Sub

Err_Vendor_Name_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_Vendor_Name_AfterUpdate
End Sub

Private Sub VID_AfterUpdate()
'On Error GoTo Err_VID_AfterUpdate

'    Dim intVID As Integer
'    Dim stVndr As String
'    Dim stVCd As String
    
'    intVID = Me![VID]
'    If IsNull(DLookup("[Company]", "zVendor", "[ID] = " & intVID)) Then
'         'Can't find the selected/entered vendor
'         If IsNull(Me![Vendor Name]) Or IsNull(Me![VCd]) Then
'              MsgBox "Please check your spelling. This may be a new vendor " & _
'              "to the Promo db. Please enter a " & _
'              "Vendor Name and Vendor Code and I will start a new account."
'              Exit Sub
'         Else
'              Z_VNm = Me![Vendor Name]
'              Z_VCd = Me![VCd]
'              DoCmd.OpenQuery "SWOinptAQ" ' Start new record in [SWOinpt] & add Co.
'              Z_VID = DLookup("[ID]", "zVendor", "[Company] = '" & ZVNm() & "'")
'              Me![VID] = ZVID()
'              'Clean Up GloVars
'              Z_VNm = Null
'              Z_VCd = Null
'         End If
'    Else  'Selected Vendor already exists
'         stVndr = DLookup("[Company]", "zVendor", "[ID] = " & intVID)
'         stCd = DLookup("[VendorCode]", "zVendor", "[ID] = " & intVID)
'         Me![Vendor Name] = stVndr
'         Me![VCd] = stCd()
         'Z_VNm = stVndr
'    End If

    
'Exit_VID_AfterUpdate:
'    Exit Sub

'Err_VID_AfterUpdate:
'    MsgBox Err.Description
'    Resume Exit_VID_AfterUpdate
End Sub
Private Sub CloseIt_Click()
On Error GoTo Err_CloseIt_Click


    DoCmd.Close

Exit_CloseIt_Click:
    Exit Sub

Err_CloseIt_Click:
    MsgBox Err.Description
    Resume Exit_CloseIt_Click
    
End Sub
Private Sub SaveExpClear_Click()
On Error GoTo Err_SaveExpClear_Click

    Dim intNull As Integer
    Dim intAll As Integer
    Dim intPop As Integer 'populated
    Dim stPath As String
    Dim stExp As String
    Dim stFile As String
    Dim stTmp As String
    
    intAll = DCount("*", "SWOinpt")
    intPop = DCount("[VCd]", "SWOinpt")
    intNull = intAll - intPop 'DCount("[Vendor Name]", "SWOinpt", "LEN([VCd])<3")
    stPath = "\\usnym3fs03\Data\Dental\1User Data Marketing\SWO\"
    stFile = SWOYr() & SWOMn() & "SWOFreeGoods" & Format(Now(), "ddhhnnss") & ".xls"
    stExp = stPath & stFile
    stTmp = stPath & "FreeGoodsTemplate.xls"

If IsNull(Me![SWOCd]) Or Len(Me![SWOCd]) < 2 Then
    MsgBox "The PromoCode is missing or inadequate. Check for a 2-3 character " & _
           "PromoCode, then retry."
    Exit Sub
Else
    'MsgBox "[SWOCd] = " & Me![SWOCd]
    'Exit Sub
    If intNull > 3 Then
         MsgBox "There are " & intNull & " Vendors missing Marketing IDs or Vendor Codes. " & _
         "Please fill in any missing Vendor Codes, then retry. Thanks."
         Exit Sub
    Else
         'On Error Resume Next
         'Post to [zSubVC]
         'MsgBox "Flag 1"
         If DCount("*", "SWONuVCQ") > 0 Then
             DoCmd.OpenQuery "SWOSubVCAQ"  'Get New Sub Vendor Codes
         Else
             'Skip this there are no new VCs to add to [zSubVC]
         End If
         'Post to Header
         'MsgBox "Flag 2"
         '[Get] And/or [Buy] is the problem!!!!
         DoCmd.OpenQuery "SWOPostHdrAQ" 'Appends to [zPromo]
         'Post to zItemSub
         'Get [zPromo].[RecID] for each Post, using [SWOID]-Append
         'Post Buy, if there is one
         DoCmd.OpenQuery "SWObBuyAQ" 'Appends to [zBuy]
         'MsgBox "Flag 3"
         DoCmd.OpenQuery "SWOBuyAQ"  'Appends to [zItemSub]
         'Carol Crowe/Corso says there can only be 1 Buy (though many itemcodes)
         'Post Free Gifts, 1 and 2
         DoCmd.OpenQuery "SWOGet1AQ"  'Appends Free Good #1 [GetItem] to [zItemSub]
         DoCmd.OpenQuery "SWOGet2AQ"  'Appends Free Good #2 [GetItm2] to [zItemSub]
         'Mark all records as SENT
         'MsgBox "Flag 4"
         DoCmd.OpenQuery "SWOSentUQ"  'Posts [SWOInpt].[Sent] as -1
         'Database [zPromo], [zItemSub] and [zSubVC] have been updated & recs marked
         'NEXT...
         'Export Spreadsheet to \\usnym3fs03\Data\Dental\1User Data Marketing\SWO
         'MsgBox "Flag"
         'DoCmd.TransferSpreadsheet acExport, acSpreadsheetTypeExcel9, "SWOExpR", stExp
         DoCmd.OutputTo acOutputReport, "SWOExpR", acFormatXLS, stExp, True, stTmp
         MsgBox "You have successfully Appended the new SWOs and exported the SWO report " & _
         "to " & stExp & " .  Please make note of this file location and name to notify " & _
         "Carol C."
         MsgBox "Note: The items in this SWO list have been marked as sent.  Again the report " & _
         "was sent to, " & stExp & "."
         DoCmd.OpenReport "SWOExpR", acViewPreview
    End If
End If

Exit_SaveExpClear_Click:
    Exit Sub

Err_SaveExpClear_Click:
    MsgBox Err.Description
    Resume Exit_SaveExpClear_Click
    
End Sub
Private Sub Purge_Click()
On Error GoTo Err_Purge_Click

DeleteIt.Visible = True
CancelIt.Visible = True

Exit_Purge_Click:
    Exit Sub

Err_Purge_Click:
    MsgBox Err.Description
    Resume Exit_Purge_Click
    
End Sub
Private Sub GloVarTest_Click()
On Error GoTo Err_GloVarTest_Click

Dim dtEff As Date
Dim dtExp As Date
Dim intMn As Integer
Dim stYr As String
Dim stPC As String

dtEff = Forms![zMainF]![SWOEff]
dtExp = Forms![zMainF]![SWOExp]
intMn = Forms![zMainF]![SWOMn]
stYr = Forms![zMainF]![SWOYr]
stPC = Forms![zMainF]![ProCode]

MsgBox "[SWOEff] = " & dtEff & ", [SWOExp] = " & dtExp & _
    ", [SWOMn] = " & intMn & ", [SWOYr] = " & stYr & _
    ", [SWOCd] = " & stPC
'MsgBox Forms![zMainF]![SWOEff]
    MsgBox "Shipped with Order (SWO): Eff Date [SWOEff] = " & SWOEff() & ", Exp Date " & _
    "[SWOExp] = " & SWOExp() & ", Month [SWOMn] = " & SWOMn() & ", Year [SWOYr] = " & SWOYr() & _
    ", Promo Code [SWOCd] = " & SWOPC()

Exit_GloVarTest_Click:
    Exit Sub

Err_GloVarTest_Click:
    MsgBox Err.Description
    Resume Exit_GloVarTest_Click
    
End Sub
Private Sub ViewDet_Click()
On Error GoTo Err_ViewDet_Click

    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    
    If IsNull(Me![RecID]) Then
       MsgBox "Make sure this record is saved (and has a [RecID]) before opening the view ItemCodes screen."
       Exit Sub
    Else
    End If
    
    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zSWOVuF"   ' "zPromoF"
        'MsgBox "RecID = " & Me![RecID]
    stLinkCriteria = "[RecID]=" & Me![RecID]
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_ViewDet_Click:
    Exit Sub

Err_ViewDet_Click:
    MsgBox Err.Description
    Resume Exit_ViewDet_Click
    
End Sub
Private Sub DeleteIt_Click()
On Error GoTo Err_DeleteIt_Click

    Dim stDocName As String

    stDocName = "SWOInptDQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    Me.Requery

Exit_DeleteIt_Click:
    Exit Sub

Err_DeleteIt_Click:
    MsgBox Err.Description
    Resume Exit_DeleteIt_Click
    
End Sub
Private Sub CancelIt_Click()
On Error GoTo Err_CancelIt_Click

DeleteIt.Visible = False

Exit_CancelIt_Click:
    Exit Sub

Err_CancelIt_Click:
    MsgBox Err.Description
    Resume Exit_CancelIt_Click
    
End Sub
Private Sub BuyNoGetNo_Click()
On Error GoTo Err_BuyNoGetNo_Click

Dim DblBuy As Double
Dim DblGet As Double
Dim stByGet As String

DblBuy = Me![BuyNo]
DblGet = Me![GetNo]

If IsNull(Me![BuyNo]) Or IsNull(Me![GetNo]) Then
    'Nothing to do until both fields have data
    Exit Sub
Else
    stByGet = "BUY " & DblBuy & ", GET " & DblGet & " FREE."
    Me![Offer] = stByGet
    'GetItem.SetFocus
End If

Exit_BuyNoGetNo_Click:
    Exit Sub

Err_BuyNoGetNo_Click:
    MsgBox Err.Description
    Resume Exit_BuyNoGetNo_Click
    
End Sub
Private Sub TxtTestMod_Click()
On Error GoTo Err_TxtTestMod_Click

Dim DblBuyPos As Double
Dim DblBuy As Double
Dim DblGetPos As Double
Dim DblGet As Double
Dim DblOfferLen As Double

DblOfferLen = Len(Me![Offer])
If DblOfferLen > 30 Then
   MsgBox "Length = " & DblOfferLen
Else
   MsgBox "Length = " & DblOfferLen
End If

Exit_TxtTestMod_Click:
    Exit Sub

Err_TxtTestMod_Click:
    MsgBox Err.Description
    Resume Exit_TxtTestMod_Click
    
End Sub
