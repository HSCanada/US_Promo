﻿Version =20
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
    Width =12390
    DatasheetFontHeight =10
    ItemSuffix =31
    Right =11520
    Bottom =4830
    DatasheetGridlinesColor =12632256
    PaintPalette = Begin
        0x000301000000000000000000
    End
    Filter ="ID = 4"
    RecSrcDt = Begin
        0x3ab63cfa70ffe140
    End
    RecordSource ="zVendor"
    Caption ="zVendor"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
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
            Height =885
            BackColor =8421376
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =8850
                    Top =150
                    Width =525
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =8421504
                    Name ="ID Label"
                    Caption ="ID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ID_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =3120
                    Top =210
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
                    Left =8865
                    Top =345
                    Width =1080
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =3355443
                    Name ="VendorCode Label"
                    Caption ="Vendor Code"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="VendorCode_Label"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =1
                    Left =9405
                    Top =135
                    Width =525
                    Height =210
                    ColumnWidth =1440
                    TabIndex =3
                    ForeColor =8421504
                    Name ="ID"
                    ControlSource ="ID"

                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =1
                    Left =5055
                    Top =180
                    Width =2850
                    ColumnWidth =2310
                    Name ="Company"
                    ControlSource ="Company"

                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    Left =9990
                    Top =315
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
                    OverlapFlags =85
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
                        0x00000046000000000000000000000000c075976b4245cf0103000000800c0000 ,
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
                    OverlapFlags =247
                    TextAlign =1
                    TextFontFamily =18
                    Left =8850
                    Top =60
                    Width =3120
                    Height =390
                    FontSize =12
                    FontWeight =700
                    BackColor =13434828
                    Name ="Label23"
                    Caption ="Promotion Submission System"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8145
                    Top =105
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
                Begin TextBox
                    OverlapFlags =93
                    Left =1305
                    Top =645
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
                            OverlapFlags =215
                            Left =1290
                            Top =465
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
                    Top =645
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
                            Top =465
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
                    Top =645
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
                            Top =465
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
                    Top =645
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
                            Top =465
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
                    OverlapFlags =87
                    Left =7860
                    Top =645
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
                            OverlapFlags =215
                            Left =7860
                            Top =465
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
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6435
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Top =45
                    Width =11985
                    Height =6075
                    Name ="zPromo"
                    SourceObject ="Form.zPromoSubF"
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
Forms![zVendorF]![Company].SetFocus
End Sub
Private Sub Close_Click()
On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub