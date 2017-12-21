Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =5
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15375
    DatasheetFontHeight =10
    ItemSuffix =36
    Top =390
    Right =14640
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    RecSrcDt = Begin
        0x8180c9fdb238e340
    End
    RecordSource ="SELECT DISTINCT zVendor.ID, zVendor.Company, zVendor.VendorCode, zVendor.StreetS"
        "uite, zVendor.CityStZip, zVendor.VndTel, zVendor.VndFax, zVendor.WebSite, ZPer()"
        " AS Per FROM zVendor INNER JOIN zPromo ON zVendor.ID = zPromo.ID WHERE (((ZPer()"
        ")=\"Q\") AND ((zPromo.EffQtr)=ZEffQtr()) AND ((zPromo.EffYr)=ZEffYr())) OR (((ZP"
        "er())=\"Q\") AND ((zPromo.EffDate)<Now()) AND ((zPromo.RedeemDt)>Now())) OR (((z"
        "Promo.EffMnth)=ZEffMn()) AND ((ZPer())=\"M\") AND ((zPromo.EffYr)=ZEffYr())) ORD"
        "ER BY zVendor.Company;"
    Caption ="zVendor"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    PictureSizeMode =1
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Arial"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            BorderLineStyle =0
        End
        Begin Line
            BorderWidth =1
            BorderLineStyle =0
        End
        Begin Image
            SpecialEffect =1
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
            SpecialEffect =1
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =1
            BorderWidth =3
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin BoundObjectFrame
            SpecialEffect =1
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            BorderLineStyle =0
            BackStyle =0
            BorderColor =12632256
            FontName ="Arial"
        End
        Begin ListBox
            SpecialEffect =1
            BorderLineStyle =0
            FontName ="Arial"
        End
        Begin ComboBox
            BorderLineStyle =0
            BackStyle =0
            BorderColor =12632256
            FontName ="Arial"
        End
        Begin Subform
            SpecialEffect =1
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =1
            BackStyle =0
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =1095
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =2925
                    Top =465
                    Width =1890
                    Height =210
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Company Label"
                    Caption ="Vendor Company Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Company_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =7650
                    Top =465
                    Width =1350
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =3355443
                    Name ="VendorCode Label"
                    Caption ="Vendor ID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorCode_Label"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    Left =90
                    Top =480
                    Width =525
                    Height =210
                    ColumnWidth =1440
                    TabIndex =3
                    ForeColor =8421504
                    Name ="ID"
                    ControlSource ="ID"

                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =1
                    Left =4845
                    Top =435
                    Width =3030
                    ColumnWidth =2310
                    Name ="Company"
                    ControlSource ="Company"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =9045
                    Top =435
                    Width =1080
                    Height =210
                    ColumnWidth =1185
                    TabIndex =1
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    StatusBarText ="Vendor Contact Code @@@@@@-@@@"

                End
                Begin Label
                    OverlapFlags =223
                    TextFontFamily =18
                    Left =645
                    Top =60
                    Width =2610
                    Height =420
                    FontSize =16
                    FontWeight =700
                    Name ="Label21"
                    Caption ="Henry Schein, Inc."
                    FontName ="Times New Roman"
                End
                Begin UnboundObjectFrame
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =165
                    Top =30
                    Width =443
                    Height =398
                    TabIndex =2
                    Name ="OLEUnbound22"
                    OleData = Begin
                        0x00180000d0cf11e0a1b11ae1000000000000000000000000000000003e000300 ,
                        0xfeff090006000000000000000000000001000000010000000000000000100000 ,
                        0x0200000001000000feffffff0000000000000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffdffffff09000000feffffff04000000050000000600000007000000 ,
                        0x080000000a000000fefffffffeffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff52006f006f007400200045006e007400720079000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000016000500ffffffffffffffff020000000a00030000000000c0000000 ,
                        0x00000046000000000000000000000000d0608061f879d30103000000800c0000 ,
                        0x0000000001004f006c0065000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000a000201ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000014000000 ,
                        0x00000000010043006f006d0070004f0062006a00000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000120002010100000004000000ffffffff000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000010000004d000000 ,
                        0x0000000001004f006c006500310030004e006100740069007600650000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000001a000200ffffffffffffffffffffffff000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000003000000240b0000 ,
                        0x00000000feffffff02000000feffffff04000000050000000600000007000000 ,
                        0x08000000090000000a0000000b0000000c0000000d0000000e0000000f000000 ,
                        0x1000000011000000120000001300000014000000150000001600000017000000 ,
                        0x18000000190000001a0000001b0000001c0000001d0000001e0000001f000000 ,
                        0x2000000021000000220000002300000024000000250000002600000027000000 ,
                        0x28000000290000002a0000002b0000002c0000002d0000002e0000002f000000 ,
                        0xfefffffffefffffffeffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff01000002000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000100feff030a0000ffffffff0a00030000000000c000000000000046 ,
                        0x0700000050427275736800070000005042727573680007000000504272757368 ,
                        0x00f439b271000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000200b0000424d160b00000000000036000000280000001f0000001d00 ,
                        0x00000100180000000000e00a0000ce0e0000d80e00000000000000000000ffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffff000000ffff ,
                        0xff80000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xffffffff80000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xffffffffffffffffffff80000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ffffffffffffffffffffffffff80000080000080000080000080000080 ,
                        0x0000800000800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ffffffffffffffffffffffffff80000080000080000080 ,
                        0x0000800000800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff80000080000080 ,
                        0x0000800000800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff80000080 ,
                        0x0000800000800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff80 ,
                        0x0000800000800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffff ,
                        0xffff800000800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffff ,
                        0xffffffffff800000800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffff ,
                        0xffffffffffffffff800000800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ffffffffffffffffffff800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ffffffffffffff800000800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ffffffffffffffffffff800000800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ffffffffffffffffffff800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ffffffffffffff800000800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ffffffffffffffffffff800000800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ffffffffffffffffffff800000800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff800000800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff800000 ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff ,
                        0x800000800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffff ,
                        0xffffff800000800000800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffff ,
                        0xffffffffffffffffff800000800000800000800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff ,
                        0x0000ffffffffffffffffffffffffffffffff800000800000ffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ffffffffffffffffffffffffffffffffffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff000000ffff ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffff000000ffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000001004f006c006500310030004900740065006d004e0061006d006500 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000001e0002010300000005000000ffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000003000000005000000 ,
                        0x0000000003004100630063006500730073004f0062006a005300690074006500 ,
                        0x4400610074006100000000000000000000000000000000000000000000000000 ,
                        0x0000000026000200ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000003100000038000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000001000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000038000000000000000100000060006000000000000000000000000000 ,
                        0x0000000038000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000008000000080b0000280000001f0000001d0000000100180000000000 ,
                        0xe00a0000ce0e0000d80e00000000000000000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000ffffff800000800000800000 ,
                        0x8000008000008000008000008000008000008000008000008000008000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffffffffff800000800000 ,
                        0x8000008000008000008000008000008000008000008000008000008000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffffffffffffffffffffff ,
                        0x8000008000008000008000008000008000008000008000008000008000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ffffffffffffff ,
                        0xffffffffffff8000008000008000008000008000008000008000008000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0xffffffffffffffffffffffff8000008000008000008000008000008000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ffffffffffffffffffff8000008000008000008000008000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ffffffffffffffffffff8000008000008000008000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ffffffffffffffffffff8000008000008000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ffffffffffffffffffff8000008000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff8000008000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff8000 ,
                        0x0080000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffffff ,
                        0xff80000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffff ,
                        0xff80000080000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffff ,
                        0xffffffff80000080000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffff ,
                        0xffffffffffffff80000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xffffffffffffff80000080000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xffffffffffffffffffff80000080000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ffffffffffffffffffff80000080000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ff0000ffffffffffffffffffff80000080000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ff0000ff0000ffffffffffffffffffff80000080000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ff0000ff0000ff0000ffffffffffffffffffff80000080000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ff0000ff0000ff0000ff0000ffffffffffffffffffff80000080000080 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffffffffffffff80 ,
                        0x0000800000800000800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffffffffffffffff ,
                        0xffffffffffffffff800000800000ffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ffff ,
                        0xffffffffffffffffffffffffffffffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ffffffffffffffffffff000000ffffff0000ff0000ff0000ff ,
                        0x0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000 ,
                        0xff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000ff00 ,
                        0x00ff0000ff0000ff0000ff0000ffffffff000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00000031030000fb02000060000000 ,
                        0x60000000
                    End
                    Class ="Paint.Picture"
                    OLEClass ="Paint"

                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =18
                    Left =4830
                    Top =90
                    Width =3120
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =13434828
                    Name ="Label23"
                    Caption ="Promotion Submission System"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =8220
                    Top =75
                    Width =576
                    Height =351
                    TabIndex =4
                    Name ="Close"
                    Caption ="Command25"
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
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000
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
                Begin TextBox
                    OverlapFlags =93
                    Left =1305
                    Top =870
                    Width =2160
                    Height =210
                    FontSize =7
                    TabIndex =5
                    Name ="StreetSuite"
                    ControlSource ="StreetSuite"
                    StatusBarText ="Street and Suite"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =1290
                            Top =690
                            Width =1875
                            Height =165
                            FontSize =6
                            FontWeight =700
                            Name ="Label26"
                            Caption ="Street/Suite"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =3465
                    Top =870
                    Width =2205
                    Height =210
                    FontSize =7
                    TabIndex =6
                    Name ="CityStZip"
                    ControlSource ="CityStZip"
                    StatusBarText ="City, St, Zip"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3450
                            Top =690
                            Width =1920
                            Height =165
                            FontSize =6
                            FontWeight =700
                            Name ="Label27"
                            Caption ="City, St  Zip"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =5670
                    Top =870
                    Width =1065
                    Height =210
                    FontSize =7
                    TabIndex =7
                    Name ="VndTel"
                    ControlSource ="VndTel"
                    StatusBarText ="VndTel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5655
                            Top =690
                            Width =840
                            Height =165
                            FontSize =6
                            FontWeight =700
                            Name ="Label28"
                            Caption ="Vendor Tel"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =6735
                    Top =870
                    Width =1125
                    Height =210
                    FontSize =7
                    TabIndex =8
                    Name ="VndFax"
                    ControlSource ="VndFax"
                    StatusBarText ="VndFax"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6720
                            Top =690
                            Width =840
                            Height =165
                            FontSize =6
                            FontWeight =700
                            Name ="Label29"
                            Caption ="Vendor Fax"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =7860
                    Top =870
                    Width =2280
                    Height =210
                    FontSize =7
                    TabIndex =9
                    Name ="WebSite"
                    ControlSource ="WebSite"
                    StatusBarText ="WebSite"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7860
                            Top =690
                            Width =1125
                            Height =165
                            FontSize =6
                            FontWeight =700
                            Name ="Label30"
                            Caption ="Web Site"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Line
                    OverlapFlags =127
                    Left =180
                    Top =885
                    Width =11205
                    BorderColor =65280
                    Name ="Line103"
                End
                Begin Subform
                    OverlapFlags =247
                    Left =10200
                    Top =15
                    Width =1500
                    Height =1080
                    TabIndex =10
                    Name ="zSubVC"
                    SourceObject ="Form.zSubVCF"
                    LinkChildFields ="VendorCode"
                    LinkMasterFields ="VendorCode"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =8460
                            Top =15
                            Width =1710
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Label31"
                            Caption ="Vendor Codes"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    Left =13905
                    Top =60
                    Width =510
                    TabIndex =11
                    ForeColor =3355443
                    Name ="Text32"
                    ControlSource ="ID"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =13650
                            Top =60
                            Width =210
                            Height =255
                            Name ="Label33"
                            Caption ="ID"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    ColumnCount =3
                    ListRows =35
                    ListWidth =6240
                    Left =90
                    Top =615
                    Width =1860
                    TabIndex =12
                    ColumnInfo ="\"Company Name\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="SelGoVndr"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT zVendor.Company, zVendor.VendorCode, zVendor.CityStZip FROM zSub"
                        "VC INNER JOIN zVendor ON zSubVC.VendorCode = zVendor.VendorCode ORDER BY zVendor"
                        ".Company;"
                    ColumnWidths ="2399;1124;2715"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =135
                            Top =390
                            Width =1545
                            Height =225
                            Name ="SelGoVndr_Label"
                            Caption ="Select N Go Vendor"
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =8040
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Subform
                    OverlapFlags =85
                    Left =30
                    Top =45
                    Width =15210
                    Height =7935
                    Name ="zUnivSubDetailF"
                    SourceObject ="Form.zUnivSubDetailF"
                    LinkChildFields ="ID"
                    LinkMasterFields ="ID"

                End
            End
        End
        Begin FormFooter
            Height =0
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
Option Explicit


Private Sub Form_Open(Cancel As Integer)
Debug.Print "Form_zUnivSelPromoF - Form_Open"


   'Forms![zVendorSelRecF]![Company].SetFocus
End Sub

Private Sub Close_Click()
Debug.Print "Form_zUnivSelPromoF - Close_Click"
On Error GoTo Err_Close_Click

    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub

Private Sub SelGoVndr_AfterUpdate()
Debug.Print "Form_zUnivSelPromoF - SelGoVndr_AfterUpdate"
    ' Find the record that matches the control.
    'Dim rs As Object

    'Set rs = Me.Recordset.Clone
    'rs.FindFirst "[ID] = '" & Me![SelGoVndr] & "'"
    'If Not rs.EOF Then Me.Bookmark = rs.Bookmark
   'Dim stCo As String
   'stCo = Me![SelGoVndr]
   'DoCmd.GoToControl "Company"
   'DoCmd.FindRecord stCo, , True, , True
   
   Dim rst As Recordset, strCriteria As String
    'strCriteria = "[ContactName] Like '*" & InputBox("Enter the " _
    '    & "first few letters of the name to find") & "*'"
     strCriteria = Me![SelGoVndr]
    Set rst = Me.RecordsetClone
    rst.FindFirst "[Company] = '" & strCriteria & "'"
    If rst.NoMatch Then
        MsgBox "No entry found"
    Else
        Me.Bookmark = rst.Bookmark
    End If

   
End Sub
