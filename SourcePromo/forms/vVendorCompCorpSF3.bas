Version =20
VersionRequired =20
Begin Form
    ScrollBars =2
    GridX =5
    GridY =5
    Width =13492
    ItemSuffix =377
    Top =600
    Right =15270
    Bottom =4725
    RecSrcDt = Begin
        0xfbb8e8f7354ae340
    End
    RecordSource ="SELECT DISTINCTROW CorpList.RecID, CorpList.Company, CorpList.VendorCode, CorpLi"
        "st.VC6digit, CorpList.LN, CorpList.FN, CorpList.Title, CorpList.Tel, CorpList.Ex"
        "t, CorpList.Fax, CorpList.Add1, CorpList.Add2, CorpList.City, CorpList.St, CorpL"
        "ist.Zip, CorpList.Reg, CorpList.Country, CorpList.email, CorpList.Note, CorpList"
        ".[800No], CorpList.[800Ext], CorpList.BpPg, CorpList.BpPgExt, CorpList.MiscTel, "
        "CorpList.MiscDef, CorpList.NoPrnt, CorpList.RecID, CorpList.Option1, CorpList.Op"
        "tion2, CorpList.Option3, CorpList.Option4, CorpList.FnTel, CorpList.FnFax, CorpL"
        "ist.CorpMail, CorpList.Promo, CorpList.DCMktTo, CorpList.DCMktCC, CorpList.DCEqp"
        "To, CorpList.DCEqpCC, CorpList.DCLabTo, CorpList.DCLabCC, CorpList.DCProTo, Corp"
        "List.DCProCC, CorpList.DC4To, CorpList.DC4CC, CorpList.DC5To, CorpList.DC5CC, Co"
        "rpList.DC6To, CorpList.DC6CC, CorpList.DSMktTo, CorpList.DSMktCC, CorpList.DSEqp"
        "To, CorpList.DSEqpCC, CorpList.DSLabTo, CorpList.DSLabCC, CorpList.DSProTo, Corp"
        "List.DSProCC, CorpList.DS4To, CorpList.DS4CC, CorpList.DS5To, CorpList.DS5CC, Co"
        "rpList.DS6To, CorpList.DS6CC, CorpList.MrchD, CorpList.MrchZ FROM CorpList ORDER"
        " BY CorpList.Company;"
    Caption ="MKT Vendor Contact"
    OnCurrent ="[Event Procedure]"
    AfterUpdate ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    Begin
        Begin Label
            TextAlign =3
            FontWeight =700
            BackColor =12632256
        End
        Begin Rectangle
            SpecialEffect =2
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin CommandButton
            TextFontFamily =2
            Width =1701
            Height =283
            BorderLineStyle =0
        End
        Begin OptionButton
            AddColon = NotDefault
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =187
            Height =187
            LabelX =-236
        End
        Begin CheckBox
            AddColon = NotDefault
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =187
            Height =187
            LabelX =-236
        End
        Begin BoundObjectFrame
            BorderLineStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =1701
            Height =255
            LabelX =-236
        End
        Begin ListBox
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-236
        End
        Begin ComboBox
            SpecialEffect =2
            LabelAlign =3
            BorderLineStyle =0
            Width =1701
            Height =255
            LabelX =-236
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin FormHeader
            Height =315
            BackColor =12632256
            Name ="FormHeader1"
            Begin
                Begin Label
                    BackStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    Left =30
                    Top =30
                    Width =2805
                    Height =240
                    ForeColor =8355711
                    Name ="Text12"
                    Caption ="Contacts - Corporate"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    Width =2805
                    Height =240
                    ForeColor =16777215
                    Name ="Text13"
                    Caption ="Contacts - Corporate"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =2880
                    Top =30
                    Width =1521
                    Height =231
                    FontSize =6
                    ForeColor =255
                    Name ="Open Vndr Edit Form Button"
                    Caption ="Edit Vendor Codes"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    EventProcPrefix ="Open_Vndr_Edit_Form_"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    Left =9675
                    Top =135
                    Width =285
                    Height =180
                    FontSize =7
                    Name ="Label350"
                    Caption ="To"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    Left =9990
                    Top =135
                    Width =270
                    Height =180
                    FontSize =7
                    Name ="Label351"
                    Caption ="CC"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    Left =10740
                    Top =135
                    Width =255
                    Height =180
                    FontSize =7
                    Name ="Label352"
                    Caption ="To"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    Left =11025
                    Top =135
                    Width =285
                    Height =180
                    FontSize =7
                    Name ="Label353"
                    Caption ="CC"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    Left =10770
                    Width =570
                    Height =165
                    FontSize =7
                    Name ="Label349"
                    Caption ="SPAs"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    Left =9585
                    Width =765
                    Height =165
                    FontSize =7
                    Name ="Label342"
                    Caption ="Contacts"
                    FontName ="Small Fonts"
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =1245
            BackColor =8421376
            Name ="Detail0"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    Left =1320
                    Top =285
                    Width =1056
                    Height =195
                    ColumnWidth =960
                    FontSize =6
                    TabIndex =1
                    Name ="LastName"
                    ControlSource ="LN"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =93
                    Left =495
                    Top =285
                    Width =801
                    Height =195
                    ColumnWidth =960
                    FontSize =6
                    Name ="FirstName"
                    ControlSource ="FN"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Top =285
                            Width =450
                            Height =210
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label197"
                            Caption ="Name"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =495
                    Top =495
                    Width =1881
                    Height =195
                    ColumnWidth =840
                    FontSize =6
                    TabIndex =2
                    Name ="Address1"
                    ControlSource ="Add1"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =93
                            Top =525
                            Width =495
                            Height =210
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label203"
                            Caption ="AddPO"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =491
                    Top =720
                    Width =1086
                    Height =180
                    ColumnWidth =855
                    FontSize =6
                    TabIndex =3
                    Name ="City"
                    ControlSource ="City"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =223
                            Left =60
                            Top =720
                            Width =390
                            Height =225
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label207"
                            Caption ="City"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =1826
                    Top =720
                    Width =246
                    Height =180
                    ColumnWidth =405
                    FontSize =6
                    TabIndex =4
                    Name ="State"
                    ControlSource ="St"
                    Format =">"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =93
                            Left =1590
                            Top =735
                            Width =225
                            Height =165
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label209"
                            Caption ="St"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =2355
                    Top =720
                    Width =801
                    Height =195
                    FontSize =6
                    TabIndex =5
                    Name ="PostalCode"
                    ControlSource ="Zip"
                    FontName ="Small Fonts"
                    InputMask ="00000\\-9999"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =93
                            Left =2085
                            Top =735
                            Width =255
                            Height =165
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label211"
                            Caption ="Zip"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =6915
                    Top =60
                    Width =2361
                    Height =210
                    FontSize =6
                    TabIndex =8
                    Name ="EmailName"
                    ControlSource ="email"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =506
                    Top =60
                    Width =786
                    Height =195
                    FontSize =6
                    FontWeight =700
                    TabIndex =9
                    ForeColor =255
                    Name ="VC6digit"
                    ControlSource ="VC6digit"
                    StatusBarText ="Actual 6 Digit Vendor Code"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Top =75
                            Width =480
                            Height =150
                            FontSize =5
                            ForeColor =16777215
                            Name ="Label259"
                            Caption ="VCode"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =2786
                    Top =285
                    Width =1371
                    Height =195
                    FontSize =6
                    TabIndex =10
                    Name ="Title"
                    ControlSource ="Title"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =93
                            Left =2400
                            Top =285
                            Width =375
                            Height =210
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label261"
                            Caption ="Title"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1320
                    Top =60
                    Width =2841
                    Height =195
                    FontSize =6
                    TabIndex =11
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"

                End
                Begin CommandButton
                    OverlapFlags =93
                    TextFontFamily =34
                    Left =5790
                    Top =270
                    Width =495
                    Height =210
                    FontSize =5
                    TabIndex =12
                    ForeColor =16711680
                    Name ="FaxCvrB"
                    Caption =" FAX "
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =4545
                    Top =495
                    Width =1206
                    Height =195
                    FontSize =6
                    TabIndex =13
                    Name ="800No"
                    ControlSource ="800No"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"
                    EventProcPrefix ="Ctl800No"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Left =4200
                            Top =495
                            Width =300
                            Height =180
                            FontSize =6
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label268"
                            Caption ="800"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =4541
                    Top =720
                    Width =1206
                    Height =195
                    FontSize =6
                    TabIndex =14
                    Name ="BpPg"
                    ControlSource ="BpPg"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Left =4140
                            Top =720
                            Width =360
                            Height =180
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label270"
                            Caption ="BpPg"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =5775
                    Top =495
                    Width =516
                    Height =195
                    FontSize =6
                    TabIndex =15
                    Name ="800Ext"
                    ControlSource ="800Ext"
                    FontName ="Small Fonts"
                    EventProcPrefix ="Ctl800Ext"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =5775
                    Top =720
                    Width =516
                    Height =195
                    FontSize =6
                    TabIndex =16
                    Name ="BpPgExt"
                    ControlSource ="BpPgExt"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =6885
                    Top =315
                    Width =230
                    Height =195
                    TabIndex =17
                    BorderColor =255
                    Name ="NoPrnt"
                    ControlSource ="NoPrnt"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =255
                            TextAlign =1
                            Left =7035
                            Top =300
                            Width =795
                            Height =180
                            FontSize =7
                            BackColor =-2147483633
                            ForeColor =255
                            Name ="Label13"
                            Caption =" No-Print"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =8306
                    Top =315
                    TabIndex =18
                    Name ="Main"
                    ControlSource ="Option1"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =127
                            Left =7830
                            Top =300
                            Width =450
                            Height =210
                            FontSize =7
                            ForeColor =16777215
                            Name ="Label282"
                            Caption ="Main"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =8625
                    Top =315
                    TabIndex =19
                    Name ="CorpMail"
                    ControlSource ="CorpMail"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =247
                            TextAlign =1
                            Left =8779
                            Top =300
                            Width =510
                            Height =195
                            FontSize =7
                            ForeColor =16777215
                            Name ="Label290"
                            Caption ="Corp"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9780
                    Top =45
                    Width =157
                    TabIndex =20
                    Name ="DCMktTo"
                    ControlSource ="DCMktTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9780
                    Top =240
                    Width =157
                    TabIndex =21
                    Name ="DCEqpTo"
                    ControlSource ="DCEqpTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9780
                    Top =435
                    Width =157
                    TabIndex =22
                    Name ="DCLabTo"
                    ControlSource ="DCLabTo"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =12000
                    Top =60
                    Width =157
                    TabIndex =23
                    Name ="DC4To"
                    ControlSource ="DC4To"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =12000
                    Top =255
                    Width =157
                    TabIndex =24
                    Name ="DC5To"
                    ControlSource ="DC5To"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =9780
                    Top =1020
                    Width =157
                    TabIndex =25
                    Name ="DC6To"
                    ControlSource ="DC6To"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10080
                    Top =45
                    Width =157
                    TabIndex =26
                    Name ="DCMktCC"
                    ControlSource ="DCMktCC"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10080
                    Top =240
                    Width =157
                    TabIndex =27
                    Name ="DCEqpCC"
                    ControlSource ="DCEqpCC"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10080
                    Top =435
                    Width =157
                    TabIndex =28
                    Name ="DCLabCC"
                    ControlSource ="DCLabCC"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =12300
                    Top =60
                    Width =157
                    TabIndex =29
                    Name ="DC4CC"
                    ControlSource ="DC4CC"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =12300
                    Top =255
                    Width =157
                    TabIndex =30
                    Name ="DC5CC"
                    ControlSource ="DC5CC"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =10080
                    Top =1020
                    Width =157
                    TabIndex =31
                    Name ="DC6CC"
                    ControlSource ="DC6CC"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10830
                    Top =45
                    Width =157
                    TabIndex =32
                    Name ="DSMktTo"
                    ControlSource ="DSMktTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10830
                    Top =240
                    Width =157
                    TabIndex =33
                    Name ="DSEqpTo"
                    ControlSource ="DSEqpTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10830
                    Top =435
                    Width =157
                    TabIndex =34
                    Name ="DSLabTo"
                    ControlSource ="DSLabTo"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =13050
                    Top =60
                    Width =157
                    TabIndex =35
                    Name ="DS4To"
                    ControlSource ="DS4To"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =13050
                    Top =255
                    Width =157
                    TabIndex =36
                    Name ="DS5To"
                    ControlSource ="DS5To"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =10830
                    Top =1020
                    Width =157
                    TabIndex =37
                    Name ="DS6To"
                    ControlSource ="DS6To"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =11115
                    Top =45
                    Width =157
                    TabIndex =38
                    Name ="DSMktCC"
                    ControlSource ="DSMktCC"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =11115
                    Top =240
                    Width =157
                    TabIndex =39
                    Name ="DSEqpCC"
                    ControlSource ="DSEqpCC"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =11115
                    Top =435
                    Width =157
                    TabIndex =40
                    Name ="DSLabCC"
                    ControlSource ="DSLabCC"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =13335
                    Top =60
                    Width =157
                    TabIndex =41
                    Name ="DS4CC"
                    ControlSource ="DS4CC"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =13335
                    Top =255
                    Width =157
                    TabIndex =42
                    Name ="DS5CC"
                    ControlSource ="DS5CC"

                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =11115
                    Top =1020
                    Width =157
                    TabIndex =43
                    Name ="DS6CC"
                    ControlSource ="DS6CC"

                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =9390
                    Top =30
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label343"
                    Caption ="Mkt"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =9390
                    Top =225
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label344"
                    Caption ="Eqp"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =9390
                    Top =420
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label345"
                    Caption ="Lab"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =0
                    OverlapFlags =85
                    Left =11610
                    Top =45
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label346"
                    Caption ="4"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =0
                    OverlapFlags =85
                    Left =11610
                    Top =240
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label347"
                    Caption ="5"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =0
                    OverlapFlags =93
                    Left =9390
                    Top =1005
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label348"
                    Caption ="6"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =10440
                    Top =30
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label354"
                    Caption ="Mkt"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =10440
                    Top =225
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label355"
                    Caption ="Eqp"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =10440
                    Top =420
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label356"
                    Caption ="Lab"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =0
                    OverlapFlags =85
                    Left =12660
                    Top =45
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label357"
                    Caption ="4"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =0
                    OverlapFlags =85
                    Left =12660
                    Top =240
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label358"
                    Caption ="5"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =0
                    OverlapFlags =93
                    Left =10440
                    Top =1005
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label359"
                    Caption ="6"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =255
                    TextAlign =1
                    Left =10800
                    Top =1005
                    Width =570
                    Height =165
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label360"
                    Caption ="SPAs"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =255
                    TextAlign =1
                    Left =9600
                    Top =1005
                    Width =765
                    Height =165
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label361"
                    Caption ="Contacts"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =2790
                    Top =495
                    Width =1371
                    Height =195
                    ColumnWidth =660
                    FontSize =6
                    TabIndex =44
                    Name ="Address2"
                    ControlSource ="Add2"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =93
                            Left =2385
                            Top =525
                            Width =390
                            Height =165
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label205"
                            Caption ="Add2"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =4560
                    Top =60
                    Width =1191
                    Height =195
                    FontSize =6
                    TabIndex =6
                    Name ="WorkPhone"
                    ControlSource ="Tel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Left =4215
                            Top =60
                            Width =300
                            Height =180
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label199"
                            Caption ="TEL"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =5775
                    Top =60
                    Width =516
                    Height =195
                    ColumnWidth =525
                    FontSize =6
                    TabIndex =45
                    Name ="Ext"
                    ControlSource ="Ext"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    Left =4556
                    Top =270
                    Width =1191
                    Height =195
                    FontSize =6
                    TabIndex =7
                    Name ="FaxNumber"
                    ControlSource ="Fax"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Left =4215
                            Top =270
                            Width =300
                            Height =180
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label213"
                            Caption ="FAX"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =4541
                    Top =945
                    Width =1206
                    Height =195
                    FontSize =6
                    TabIndex =46
                    Name ="MiscTel"
                    ControlSource ="MiscTel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Left =4185
                            Top =945
                            Width =315
                            Height =180
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label277"
                            Caption ="Misc"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =6101
                    Top =945
                    Width =516
                    Height =195
                    FontSize =6
                    TabIndex =47
                    Name ="MiscDef"
                    ControlSource ="MiscDef"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Left =5775
                            Top =945
                            Width =300
                            Height =180
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label279"
                            Caption ="DEF"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    Left =3780
                    Top =735
                    Width =321
                    Height =180
                    FontSize =5
                    TabIndex =48
                    ForeColor =3355443
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2610
                    Top =945
                    Width =711
                    Height =195
                    FontSize =6
                    TabIndex =49
                    Name ="Territory"
                    ControlSource ="Reg"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Left =2280
                            Top =945
                            Width =285
                            Height =210
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label218"
                            Caption =" Zip"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =1260
                    Top =930
                    Width =966
                    Height =195
                    FontSize =6
                    TabIndex =50
                    Name ="Country"
                    ControlSource ="Country"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =223
                            Left =45
                            Top =930
                            Width =1200
                            Height =210
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label220"
                            Caption ="FOREIGN Country"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =119
                    Left =7095
                    Top =510
                    Width =1386
                    Height =195
                    FontSize =6
                    TabIndex =51
                    Name ="FnTel"
                    ControlSource ="FnTel"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Left =6555
                            Top =510
                            Width =495
                            Height =180
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label284"
                            Caption ="FN TEL"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    Left =7091
                    Top =960
                    Width =2181
                    Height =201
                    FontSize =6
                    TabIndex =52
                    Name ="Note"
                    ControlSource ="Note"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =85
                            Left =6675
                            Top =960
                            Width =390
                            Height =180
                            FontSize =6
                            ForeColor =16777215
                            Name ="Label255"
                            Caption ="Note"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    Left =7095
                    Top =735
                    Width =1386
                    Height =210
                    FontSize =6
                    TabIndex =53
                    Name ="FnFax"
                    ControlSource ="FnFax"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =223
                            Left =6540
                            Top =735
                            Width =540
                            Height =210
                            FontSize =5
                            BackColor =8404992
                            ForeColor =16777215
                            Name ="Label288"
                            Caption ="FN FAX"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    TextFontFamily =34
                    Left =6345
                    Top =60
                    Width =570
                    Height =210
                    FontSize =5
                    TabIndex =54
                    ForeColor =16711680
                    Name ="Eml"
                    Caption ="EMAIL"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Line
                    OverlapFlags =85
                    Left =45
                    Top =1230
                    Width =11265
                    BorderColor =65535
                    Name ="Line362"
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9780
                    Top =645
                    Width =157
                    TabIndex =55
                    Name ="DCProTo"
                    ControlSource ="DCProTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10080
                    Top =645
                    Width =157
                    TabIndex =56
                    Name ="DCProCC"
                    ControlSource ="DCProCC"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10830
                    Top =645
                    Width =157
                    TabIndex =57
                    Name ="DSProTo"
                    ControlSource ="DSProTo"

                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =11115
                    Top =645
                    Width =157
                    TabIndex =58
                    Name ="DSProCC"
                    ControlSource ="DSProCC"

                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =9390
                    Top =630
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label367"
                    Caption ="Pro"
                    FontName ="Small Fonts"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =10440
                    Top =630
                    Width =360
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label368"
                    Caption ="Pro"
                    FontName ="Small Fonts"
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =8625
                    Top =555
                    TabIndex =59
                    Name ="Promo"
                    ControlSource ="Promo"

                    Begin
                        Begin Label
                            BackStyle =0
                            OverlapFlags =247
                            TextAlign =1
                            Left =8779
                            Top =540
                            Width =600
                            Height =195
                            FontSize =7
                            ForeColor =16777215
                            Name ="Label370"
                            Caption ="Promo"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =247
                    Left =10080
                    Top =840
                    Width =157
                    TabIndex =60
                    Name ="MrchD"
                    ControlSource ="MrchD"

                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =119
                    Left =9300
                    Top =825
                    Width =765
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label372"
                    Caption ="Dnt Mrch"
                    FontName ="Small Fonts"
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =247
                    Left =11115
                    Top =840
                    Width =157
                    TabIndex =61
                    Name ="MrchZ"
                    ControlSource ="MrchZ"

                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =119
                    Left =10230
                    Top =825
                    Width =870
                    Height =180
                    FontSize =7
                    ForeColor =16777215
                    Name ="Label376"
                    Caption ="Zahn Mrch"
                    FontName ="Small Fonts"
                End
            End
        End
        Begin FormFooter
            CanGrow = NotDefault
            Height =0
            BackColor =12632256
            Name ="FormFooter2"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database   'Use database order for string comparisons


Private Sub Deadline___Eff__Mont_Click()
Debug.Print "Form_vVendorCompCorpSF3 - Deadline___Eff__Mont_Click"


On Error GoTo Err_Deadline___Eff__Mont_Click

    Dim DocName As String
    Dim LinkCriteria As String

    DocName = "Deadline&MonthDE"
    DoCmd.OpenForm DocName, , , LinkCriteria

Exit_Deadline___Eff__Mont_Click:
    Exit Sub

Err_Deadline___Eff__Mont_Click:
    MsgBox Error$
    Resume Exit_Deadline___Eff__Mont_Click
    
End Sub

Private Sub Exit_Deadlin_Mn_Click()
Debug.Print "Form_vVendorCompCorpSF3 - Exit_Deadlin_Mn_Click"
On Error GoTo Err_Exit_Deadlin_Mn_Click

    DoCmd.Close

Exit_Exit_Deadlin_Mn_Click:
    Exit Sub

Err_Exit_Deadlin_Mn_Click:
    MsgBox Error$
    Resume Exit_Exit_Deadlin_Mn_Click
    
End Sub

Private Sub Form_AfterUpdate()
Debug.Print "Form_vVendorCompCorpSF3 - Form_AfterUpdate"
    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
End Sub

Private Sub Form_Close()
Debug.Print "Form_vVendorCompCorpSF3 - Form_Close"
'   DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
End Sub

Private Sub Form_Current()
Debug.Print "Form_vVendorCompCorpSF3 - Form_Current"

Dim stVC As String
Dim stCompany As String

If (IsNull(Me![VC6digit])) Then
   'stVC = Forms!vVndContactsF![VC6digit] 'Original
   stVC = Forms!zAdminF!vVndContactsF.Form![VC6digit]
   Me.VC6digit.SetFocus
   [VC6digit] = stVC
End If
'Following REMd out 2/27/2008
'If (IsNull(Me![Company])) Then
'   'If Not IsNull(Forms!vVndContactsF![Company]) Then 'Original
'   If Not IsNull(Forms!zAdminF!vVndContactsF.Form![Company]) Then
'      'stCompany = Forms!vVndContactsF![Company] 'Original
'      stCompany = Forms!zAdminF!vVndContactsF.Form![Company]
'      DoCmd.GoToControl "Company"
'      [Company] = stCompany
'   Else
'   End If
'End If
'   DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
   DoCmd.Requery "Company"

End Sub



Private Sub Open_Vndr_Edit_Form__Click()
Debug.Print "Form_vVendorCompCorpSF3 - Open_Vndr_Edit_Form__Click"
On Error GoTo Err_Open_Vndr_Edit_Form__Click

    Dim DocName As String
    Dim LinkCriteria As String

    DocName = "Vendor Codes Edit Form"
    DoCmd.OpenForm DocName, , , LinkCriteria

Exit_Open_Vndr_Edit_Form__Click:
    Exit Sub

Err_Open_Vndr_Edit_Form__Click:
    MsgBox Error$
    Resume Exit_Open_Vndr_Edit_Form__Click
    
End Sub

Private Sub FaxCvrB_Click()
Debug.Print "Form_vVendorCompCorpSF3 - FaxCvrB_Click"
On Error GoTo Err_FaxCvrB_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
    
    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

    stDocName = "VendorFaxCorpCvr"
    stLinkCriteria = "[RecID]= " & Me![RecID]
    DoCmd.OpenReport stDocName, acPreview, , stLinkCriteria

Exit_FaxCvrB_Click:
    Exit Sub

Err_FaxCvrB_Click:
    MsgBox Err.Description
    Resume Exit_FaxCvrB_Click
    
End Sub


Private Sub Eml_Click()
Debug.Print "Form_vVendorCompCorpSF3 - Eml_Click - PASS"
On Error GoTo Err_Eml_Click

'Send an email w/ bcc to user
'HAD TO REM OUT BECAUSE OF Zeml() GLOBAL VARIABLE NOT DEFINED
'IN THIS DATABASE
'DoCmd.SendObject acSendNoObject, , acFormatRTF, _
'    Me![SPAEmail], , Zeml(), _
'    , , True
    
Exit_Eml_Click:
    Exit Sub

Err_Eml_Click:
    MsgBox Err.Description
    Resume Exit_Eml_Click
    
End Sub
