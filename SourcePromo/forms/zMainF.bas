Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =17775
    DatasheetFontHeight =10
    ItemSuffix =283
    Left =165
    Top =240
    Right =7485
    Bottom =11865
    TimerInterval =60000
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x0cab9f191317e240
    End
    RecordSource ="DefQtr"
    OnCurrent ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnTimer ="[Event Procedure]"
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Line
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
            ForeColor =-2147483630
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin Section
            Height =15225
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =11775
                    Top =1230
                    Width =2985
                    Height =195
                    FontSize =7
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label165"
                    Caption ="\\\\nym2212t\\corpshare\\...2KFLDTBL.mdb"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2700
                    Top =13230
                    Width =3870
                    Height =990
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label102"
                    Caption ="If you get the message \"[Stop].[StopIt] = '0' requesting cancellation of this p"
                        "rocedure.\" then go open the database ...\\Promo\\Stop.mdb enter a 1 in the fiel"
                        "d [StopIt].  Close the table and it will run."
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =2670
                    Top =11160
                    Width =1755
                    Height =165
                    FontSize =6
                    FontWeight =700
                    Name ="Label101"
                    Caption ="LAST COMPLETED:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =3060
                    Top =3135
                    Width =3165
                    Height =210
                    FontSize =7
                    Name ="Label17"
                    Caption ="Make sure a file is ready to import"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =360
                    Top =9855
                    Width =1920
                    Height =285
                    FontSize =7
                    FontWeight =700
                    Name ="Reports"
                    Caption ="A. Reports"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =360
                    LayoutCachedTop =9855
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =10140
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =5340
                    Top =195
                    Width =576
                    Height =321
                    TabIndex =1
                    Name ="Command1"
                    Caption ="Command1"
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
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000
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
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =405
                    Top =2730
                    Width =1860
                    Height =90
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    Name ="EditClubs"
                    Caption ="A. Edit Promotions"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    Visible = NotDefault
                    OverlapFlags =95
                    ColumnCount =2
                    ListRows =25
                    ListWidth =2660
                    Left =255
                    Top =2820
                    Width =2130
                    Height =45
                    FontSize =7
                    TabIndex =3
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="SelID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW zVendor.Company, zVendor.ID FROM zVendor ORDER BY zVendor.Com"
                        "pany;"
                    ColumnWidths ="2232;432"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =255
                            Top =2730
                            Width =2145
                            Height =45
                            FontSize =7
                            FontWeight =700
                            Name ="SelClubName_Label"
                            Caption ="B. Select a Vendor by Name"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =223
                    Left =60
                    Top =9585
                    Width =2475
                    Height =1335
                    Name ="Box5"
                    LayoutCachedLeft =60
                    LayoutCachedTop =9585
                    LayoutCachedWidth =2535
                    LayoutCachedHeight =10920
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =60
                    Top =945
                    Width =2475
                    Height =4200
                    Name ="Box6"
                    LayoutCachedLeft =60
                    LayoutCachedTop =945
                    LayoutCachedWidth =2535
                    LayoutCachedHeight =5145
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =135
                    Top =9585
                    Width =2325
                    Height =255
                    FontSize =10
                    FontWeight =700
                    Name ="Label9"
                    Caption ="7. Reports"
                    FontName ="Times New Roman"
                    LayoutCachedLeft =135
                    LayoutCachedTop =9585
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =9840
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    TextFontFamily =18
                    Left =150
                    Top =960
                    Width =2325
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label10"
                    Caption ="1. Defaulted Promotions"
                    FontName ="Times New Roman"
                End
                Begin UnboundObjectFrame
                    SpecialEffect =1
                    BorderWidth =4
                    OverlapFlags =85
                    Left =5205
                    Top =165
                    Width =30
                    Height =0
                    TabIndex =4
                    Name ="Embedded12"
                    OleData = Begin
                        0x00200100d0cf11e0a1b11ae1000000000000000000000000000000003e000300 ,
                        0xfeff090006000000000000000000000002000000010000000000000000100000 ,
                        0x0200000001000000feffffff00000000000000002d000000ffffffffffffffff ,
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
                        0xfffffffffdffffff2c000000fefffffffeffffff050000000600000007000000 ,
                        0x08000000090000000a0000000b0000000c0000000d0000000e0000000f000000 ,
                        0x1000000011000000120000001300000014000000150000001600000017000000 ,
                        0x18000000190000001a0000001b0000001c0000001d0000001e0000001f000000 ,
                        0x2000000021000000220000002300000024000000250000002600000027000000 ,
                        0x28000000290000002a0000002b000000fefffffffefffffffdffffff2f000000 ,
                        0x3000000031000000320000003300000034000000350000003600000037000000 ,
                        0x38000000390000003a0000003b0000003c0000003d0000003e0000003f000000 ,
                        0x4000000041000000420000004300000044000000450000004600000047000000 ,
                        0x48000000490000004a0000004b0000004c0000004d0000004e0000004f000000 ,
                        0x5000000051000000520000005300000054000000550000005600000057000000 ,
                        0x58000000590000005a0000005b0000005c0000005d0000005e0000005f000000 ,
                        0x6000000061000000620000006300000064000000650000006600000067000000 ,
                        0x68000000690000006a0000006b0000006c0000006d0000006e0000006f000000 ,
                        0x7000000071000000720000007300000074000000750000007600000077000000 ,
                        0x78000000790000007a0000007b0000007c0000007d0000007e0000007f000000 ,
                        0x8000000052006f006f007400200045006e007400720079000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000016000500ffffffffffffffff02000000e33ffe89f69f1b10b6780402 ,
                        0x1c007002000000000000000000000000d0981cd2f762d3010300000000010000 ,
                        0x0000000001004f006c0065000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000a000201ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000014000000 ,
                        0x0000000003005700500036003100000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000c0002010100000004000000ffffffff000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000004000000404f0000 ,
                        0x00000000010043006f006d0070004f0062006a00000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000012000200ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000100000052000000 ,
                        0x00000000feffffff02000000fefffffffeffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff01000002000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000100feff030a0000ffffffffe33ffe89f69f1b10b67804021c007002 ,
                        0x10000000576f72645065726665637420362e31000d000000456d62656420536f ,
                        0x757263650009000000575057696e362e31000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000038000000000000000100000000000000000000000000000000000000 ,
                        0x0000000038000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000003a4f0000ff575043f94d0000010a020100000002050000003a4f0000 ,
                        0x00020000a48e5d77f73cc6972134b66b8e2ff9feb4be2be9c2b01cf4be3cc092 ,
                        0xaa67d86294e4a72f803a3849fa045104dd0ac0204cce1cd95ae9238e3a2da557 ,
                        0xbaa7273719919d8fe4ee6e85e615e04b23fba8b344802b1f961b666b557f71fc ,
                        0xa41c8cc1538e395ada0782fffc3fd783fd1e51659c855b11af5ff98627d1d719 ,
                        0xbec1ade8b73c4e6aa0f9ddd6c625d448db993279b8ba3c8803acb93a75715cf5 ,
                        0x154934d72fd1cbc9e3034f83ca9fe06f6107bd8e6d47f81a216b3de93aee7b33 ,
                        0x364febd69e77522faa17eb9d9fc2c927d6481a0f139950779373640a6c0f5394 ,
                        0x5054ef0c506a56c1970910be6703b7c11225718fcad9be08af239e499d723c88 ,
                        0x86ab14a80ed5ccd9b2185b50b91d07579907c80822cd622abc08d78fe47f0923 ,
                        0xe4a75bfe962fbde97a56c0e6fe51fd9112e26dd972a9f036643cf8d829ddc34f ,
                        0x76a3977ff7578488fabc9e79eacb42fe19db29877bd4a53efa9ff5166337761f ,
                        0xb70b2a45a5e63bd2dc44d58273fedb89a2f571db8086734a54eaa46b73b7f0d9 ,
                        0xa0af5e86b7c236308bb13180bc7ea798ca19acbef8e8976a4c2b46f2e0788c65 ,
                        0x27ee8d6fee9f90dab0aeecee1fee48d2e2f43642e6ad5af3143c35ebfffe3dd6 ,
                        0x29d74bd2de2ef367c97545c3bec58b628d325829f68a7738cfe3056b686825d9 ,
                        0x8da8811b3859415002002700000000000000000000000823010000000b010000 ,
                        0x220400000055030000004e0000002d050000092501000000060000007b050000 ,
                        0x0b3002000000280000008105000001400100000052000000a9050000006f0100 ,
                        0x0000e1450000fb05000000000000000000000000fb0500000000000000000000 ,
                        0x0000fb05000000000000000000000000fb05000000000000000000000000fb05 ,
                        0x000000000000000000000000fb05000000000000000000000000fb0500000000 ,
                        0x0000000000000000fb05000000000000000000000000fb050000000000000000 ,
                        0x00000000fb05000000000000000000000000fb05000000000000000000000000 ,
                        0xfb05000000000000000000000000fb05000000000000000000000000fb050000 ,
                        0x00000000000000000000fb05000000000000000000000000fb05000000000000 ,
                        0x000000000000fb05000000000000000000000000fb0500000000000000000000 ,
                        0x0000fb05000000000000000000000000fb05000000000000000000000000fb05 ,
                        0x000000000000000000000000fb05000000000000000000000000fb0500000000 ,
                        0x0000000000000000fb05000000000000000000000000fb050000000000000000 ,
                        0x00000000fb0500000b300200000044000000dc4b00000b30020000004b000000 ,
                        0x204c000000000000000000000000204c000000000000000000000000204c0000 ,
                        0x0944020000002b0000006b4c0000081102000000c6000000964c000009410200 ,
                        0x00009d0000005c4d000000984800500020004c0061007300650072004a006500 ,
                        0x7400200034002f0034004d000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000485050434c3545000000 ,
                        0x000000080108012c012c012c012c010801080130000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000005e008f312800c8196810480d000011 ,
                        0x090000005a000b01008b143600540069006d006500730020004e006500770020 ,
                        0x0052006f006d0061006e00200052006500670075006c00610072000000000000 ,
                        0x0000000100020058020100000004002800000000000000000000000000000000 ,
                        0x000000011202002400a1000000a100000001000600010043003a005c00570050 ,
                        0x0044004f00430053005c00410052005500420041005c00580047005200410050 ,
                        0x004800490043005c00530055004c0053004300480049004e002e0042004d0050 ,
                        0x000000ff5750431a000000011602000000000003000000000000000000040101 ,
                        0x27b004b004010000000000000000f7c28b103620db020000000000000000f7c2 ,
                        0x8b103620db020000033900050603000001041b012a0a00000001000000ffff00 ,
                        0x00000000003620db0200000000000000000000f7c28b103620db022b012b0104 ,
                        0x0e00ff008059452a04b80008017d0302ffffffffffffffffff83006fa2ffffff ,
                        0xffffffffffff22ff0483006fa2ffffffffffffffffff20ff0584006fa2ffffff ,
                        0xffffffffffff1eff0783006fa2ffffffffffffffffff1dff0884006fa2ffffff ,
                        0xffffffffffff1bff0a84006fa2ffffffffffffffffff19ff0b85006fa2ffffff ,
                        0xffffffffffff17ff0c85006fa2ffffffffffffffffff16ff0e85006fa2ffffff ,
                        0xffffffffffff14ff0f86006fa2ffffffffffffffffff12ff1185006fa2ffffff ,
                        0xffffffffffff11ff1286006fa2ffffffffffffffffff0fff1387006fa2ffffff ,
                        0xffffffffffff0dff1586006fa2ffffffffffffffffff0cff1687006fa2ffffff ,
                        0xffffffffffff0aff1787006fa2ffffffffffffffffff09ff1888006fa2ffffff ,
                        0xffffffffffff07ff1a87006fa2ffffffffffb67f04ff9d7f04ffa7ff1b88006f ,
                        0xa2ffffffdd7f0aff087f0bff089f006fa2ff067f0bff077f0c00ffffff7f1100 ,
                        0xffffff7f08ff0a7f03ff037f09ff057f05ff037f09ff0d7f0cff0d7f0bff037f ,
                        0x0aff057f0900ffffff7f1100ffffff7f13ff0a7f03ff247f0dff0a7f0aff077f ,
                        0x08ff0401000000000000ff047f1201ffffffffffff7f08ff067f11ff0a7f03ff ,
                        0x087f09ff17ff1c89006fa2ffffffdb7f0aff087f0bff089f006fa2ff067f0bff ,
                        0x077f0c00ffffff7f1100ffffff7f08ff0a7f03ff037f09ff057f05ff037f09ff ,
                        0x0c7f0fff097f1000ffffff7f0aff057f0900ffffff7f1100ffffff7f13ff097f ,
                        0x04ff227f12ff057f0eff057f08ff0302000000000000000000ff047f1201ffff ,
                        0xffffffff7f08ff067f11ff097f04ff087f09ff17ff1d89006fa2ffffffdc7f05 ,
                        0xff0d7f08ff099f006fa2ff087f07ff0c7f07ff047f0fff030200000000000000 ,
                        0x0000ff0c7f04ff057f05ff067f05ff067f05ff0e7f06ff037f05ff077f08ff03 ,
                        0x7f04ff037f04ff0a7f04ff047f10ff037f04ff047f03ff0c7f04ff207f15ff03 ,
                        0x7f06ff047f04ff067f03ff067f03ff057f04ff037f05ff057f04ff0b7f0501ff ,
                        0xffffffffff7f03ff0c7f04ff0b7f04ff19ff1f89006fa2ffffffdb7f03ff0f7f ,
                        0x05ff0d9d006fa2ff097f05ff0e7f04ff067f04ff0801000000000000ff030200 ,
                        0x0000000000000000ff0b7f05ff067f03ff067f05ff087f03ff0f7f03ff087f04 ,
                        0xff057f06ff0901000000000000ff037f03ff0c7f03ff057f04ff080100000000 ,
                        0x0000ff047f03ff0502000000000000000000ff0b7f05ff1f7f08ff097f0302ff ,
                        0xffffffffffffffff7f05ff087f03ff0602000000000000000000ff057f04ff06 ,
                        0x7f03ff047f03ff077f03ff0b7f04ff0302000000000000000000ff0b7f05ff0b ,
                        0x7f03ff1aff2089006fa2ffffffdb7f03ff0e7f04ff1299006fa2ff097f04ff0f ,
                        0x7f04ff077f03ff0801000000000000ff0302000000000000000000ff0a7f06ff ,
                        0x067f03ff057f05ff097f03ff0f02000000000000000000ff0a7f04ff037f05ff ,
                        0x117f03ff0c7f03ff067f03ff0801000000000000ff047f03ff05010000000000 ,
                        0x00ff0b7f06ff1e7f07ff0d03000000000000ffffffffffff7f05ff0a7f03ff05 ,
                        0x02000000000000000000ff057f05ff057f03ff047f03ff080200000000000000 ,
                        0x0000ff0a7f04ff0402000000000000000000ff0a7f06ff0b7f03ff1aff218a00 ,
                        0x6fa2ffffffd97f03ff0d7f05ff1497006fa2ff097f04ff0f7f04ff077f03ff08 ,
                        0x08000000000000000000ffffffffffffffffff000000000000000000ff097f07 ,
                        0xff067f03ff047f05ff0a7f03ff0f02000000000000000000ff0b7f0401ffffff ,
                        0xffffff7f05ff127f03ff0c7f03ff067f03ff0802000000000000000000ff037f ,
                        0x03ff0501000000000000ff0a7f07ff1d7f06ff137f04ff0c7f03ff0402000000 ,
                        0x000000000000ff047f06ff057f03ff047f03ff087f03ff097f04ff0402000000 ,
                        0x000000000000ff097f07ff0b7f03ff1aff228a006fa2ffffffd9020000000000 ,
                        0x00000000ff0d7f04ff1795006fa2ff097f04ff0f7f04ff077f03ff0907000000 ,
                        0x000000ffffffffffffffffff000000000000000000ff087f0502ffffff000000 ,
                        0x000000ff067f03ff047f05ff0a7f03ff0f01000000000000ff0d7f0301ffffff ,
                        0xffffff7f04ff137f03ff0c7f03ff067f03ff0901000000000000ff037f03ff05 ,
                        0x01000000000000ff097f0502ffffff000000000000ff1c7f06ff137f05ff0c7f ,
                        0x04ff0302000000000000000000ff047f07ff047f03ff047f03ff090200000000 ,
                        0x0000000000ff087f04ff0502000000000000000000ff087f0502ffffff000000 ,
                        0x000000ff0b7f03ff1aff238b006fa2ffffffd77f03ff0c7f04ff0d84db0e18ff ,
                        0x0594006fa2ff097f04ff0f7f04ff077f03ff0e02000000000000000000ff087f ,
                        0x0403ffffffffffff000000000000ff067f03ff037f05ff0b7f03ff0f01000000 ,
                        0x000000ff0d7f0300ffffff7f05ff137f03ff0c7f03ff067f03ff0f7f03ff0501 ,
                        0x000000000000ff087f0503ffffffffffff000000000000ff1c7f06ff137f04ff ,
                        0x0e7f03ff0302000000000000000000ff037f0403ffffff000000000000000000 ,
                        0xff047f03ff047f03ff0902000000000000000000ff087f04ff05020000000000 ,
                        0x00000000ff077f0503ffffffffffff000000000000ff0b7f03ff1aff258a006f ,
                        0xa2ffffffd702000000000000000000ff0b7f05ff0d86db0e18ff0493006fa2ff ,
                        0x097f04ff0f7f04ff077f03ff0601000000000000ff0502000000000000000000 ,
                        0xff077f0503ffffffffffff000000000000ff067f0302ffffffffffffffffff7f ,
                        0x05ff0c7f03ff1f7f0300ffffff7f04ff147f03ff0c7f03ff067f03ff06010000 ,
                        0x00000000ff067f03ff0501000000000000ff087f0404ffffffffffffffffff00 ,
                        0x0000000000ff1b7f06ff147f04ff0e7f03ff0302000000000000000000ff037f ,
                        0x0400ffffff7f03ff037f03ff047f03ff097f0fff0602000000000000000000ff ,
                        0x077f0404ffffffffffffffffff000000000000ff0b7f03ff1aff268b006fa2ff ,
                        0xffffd57f03ff0a7f04ff0e88db0e18ff0392006fa2ff097f04ff0f7f04ff077f ,
                        0x03ff0601000000000000ff0502000000000000000000ff067f0504ffffffffff ,
                        0xffffffff000000000000ff067f0301ffffffffffff7f05ff0d7f03ff1f7f0300 ,
                        0xffffff7f04ff147f03ff0c7f03ff067f03ff0502000000000000000000ff067f ,
                        0x03ff0501000000000000ff077f0504ffffffffffffffffff000000000000ff1b ,
                        0x7f05ff147f04ff0f7f0408ffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffff7f0405ffffffffffffffffff000000000000000000ff037f03ff ,
                        0x047f03ff0a7f0eff0602000000000000000000ff067f0504ffffffffffffffff ,
                        0xff000000000000ff0b7f03ff1aff278b006fa2ffffffd47f13ff0e89db0e18ff ,
                        0x0391006fa2ff097f04ff0f7f04ff077f03ff0502000000000000000000ff0502 ,
                        0x000000000000000000ff057f05ff0301000000000000ff067f0301ffffffffff ,
                        0xff7f04ff0e7f04ff1d7f0aff147f03ff0c7f03ff067f03ff0502000000000000 ,
                        0x000000ff067f03ff0501000000000000ff067f05ff0301000000000000ff1b7f ,
                        0x05ff147f04ff0f7f0408ffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffff7f0402ffffffffffffffffff7f0302ffffffffffffffffff7f03ff ,
                        0x047f03ff0a7f03ff057f03ff0702000000000000000000ff057f05ff03010000 ,
                        0x00000000ff0b7f04ff19ff288b006fa2ffffffd47f11ff0f8adb0e18ff039000 ,
                        0x6fa2ff097f04ff0f7f04ff077f0cff0502000000000000000000ff047f05ff04 ,
                        0x01000000000000ff067f0300ffffff7f05ff0d7f05ff1c7f0aff157f03ff0c7f ,
                        0x03ff067f0cff067f03ff0501000000000000ff057f05ff0401000000000000ff ,
                        0x1a7f05ff157f04ff0f7f0407ffffffffffffffffff000000000000000000ffff ,
                        0xffffffff7f04ff0405000000000000000000ffffffffffffffffff7f03ff047f ,
                        0x0300ffffff7f05ff0402000000000000000000ff047f04ff0702000000000000 ,
                        0x000000ff047f05ff0401000000000000ff0a7f05ff19ff298c006fa2ffffffd2 ,
                        0x7f03ff077f05ff0f8bdb0e18ff038f006fa2ff097f04ff0f7f04ff077f0cff05 ,
                        0x02000000000000000000ff047f04ff0501000000000000ff067f0bff0b7f06ff ,
                        0x1b7f0600ffffff7f03ff157f14ff067f0cff067f03ff0501000000000000ff04 ,
                        0x7f05ff0501000000000000ff0802000000000000000000ff0e7f05ff157f04ff ,
                        0x0f7f0407ffffffffffffffffff000000000000000000ffffffffffff7f04ff04 ,
                        0x7f0301ffffffffffff7f03ff047f0300ffffff7f0705ffffffffffffffffff00 ,
                        0x0000000000000000ff047f04ff0702000000000000000000ff037f05ff050100 ,
                        0x0000000000ff097f06ff19ff2a8c006fa2ffffffd202000000000000000000ff ,
                        0x077f05ff0f8cdb0e18ff038e006fa2ff097f04ff0f7f04ff077f0cff05020000 ,
                        0x00000000000000ff037f05ff0501000000000000ff067f0cff0a7f07ff137f0d ,
                        0x00ffffff7f03ff157f14ff067f0cff067f03ff0501000000000000ff037f05ff ,
                        0x0601000000000000ff067f07ff0b7f05ff157f04ff0f7f0406ffffffffffffff ,
                        0xffff000000000000000000ffffff7f04ff0604000000000000000000ffffffff ,
                        0xffff7f03ff047f0304ffffff000000000000ffffffffffff7f0405ffffffffff ,
                        0xffffffff000000000000000000ff037f03ff0802000000000000000000ff037f ,
                        0x05ff0501000000000000ff097f07ff18ff2b8d006fa2ffffffd07f03ff067f04 ,
                        0xff108cdb0e18ff038e006fa2ff097f04ff0f7f04ff077f03ff05020000000000 ,
                        0x00000000ff0505000000000000000000ffffffffffffffffff7f05ff06010000 ,
                        0x00000000ff067f03ff047f05ff077f0400ffffff7f03ff0e7f1100ffffff7f03 ,
                        0xff157f03ff0c7f03ff067f03ff0502000000000000000000ff067f03ff050100 ,
                        0x0000000000ff037f05ff0601000000000000ff057f0300ffffff7f04ff0a7f05 ,
                        0xff157f04ff0f7f0406ffffffffffffffffff000000000000000000ffffff7f04 ,
                        0xff0604000000000000000000ffffffffffff7f03ff047f03ff057f0407ffffff ,
                        0xffffff000000000000000000ffffffffffffffffff7f04ff0805000000000000 ,
                        0x000000ffffffffffffffffff7f05ff0601000000000000ff087f0400ffffff7f ,
                        0x03ff17ff2d8c006fa2ff3395db0e18ffffff8602000000000000000000ff057f ,
                        0x05ff108ddb0e18ff038d006fa2ff097f19ff077f03ff0601000000000000ff05 ,
                        0x04000000000000000000ffffffffffff7f05ff0701000000000000ff067f03ff ,
                        0x067f03ff077f0404ffffffffffff000000000000000000ff0d7f1101ffffffff ,
                        0xffff7f04ff147f03ff0c7f03ff067f03ff0502000000000000000000ff067f03 ,
                        0xff0504000000000000ffffffffffffffffff7f05ff0701000000000000ff047f ,
                        0x0500ffffff7f03ff0a7f05ff157f04ff0f7f0402ffffffffffffffffff7f07ff ,
                        0x0803000000000000000000ffffff7f03ff047f03ff067f0406ffffffffffff00 ,
                        0x0000000000000000ffffffffffff7f03ff0904000000000000000000ffffffff ,
                        0xffff7f05ff0701000000000000ff087f0404ffffffffffff0000000000000000 ,
                        0x00ff17ff2e8d006fa2ff07bfdb0e18ffffff867f03ff047f04ff118edb0e18ff ,
                        0x038c006fa2ff097f19ff077f03ff0e03000000000000000000ffffff7f05ff08 ,
                        0x01000000000000ff067f03ff067f04ff057f04ff0302000000000000000000ff ,
                        0x0b7f10ff037f04ff147f03ff0c7f03ff067f03ff0f7f03ff0503000000000000 ,
                        0xffffffffffff7f05ff0801000000000000ff0402000000000000ffffff7f08ff ,
                        0x097f05ff167f03ff0f7f0402ffffffffffffffffff7f07ff0803000000000000 ,
                        0x000000ffffff7f03ff047f03ff077f0305ffffffffffff000000000000000000 ,
                        0xffffff7f04ff0903000000000000000000ffffff7f05ff0801000000000000ff ,
                        0x077f04ff0302000000000000000000ff16ff0e9adb0e18ff058d006fa2ff06bf ,
                        0xdb0e18ffffff8702000000000000000000ff037f05ff118edb0e18ff038c006f ,
                        0xa2ff097f04ff0f7f04ff077f03ff0e7f09ff0801000000000000ff067f03ff07 ,
                        0x7f03ff057f03ff047f03ff0a7f0bff097f03ff0d01000000000000ff047f03ff ,
                        0x0c7f03ff067f03ff0f7f03ff0502000000000000ffffff7f05ff090100000000 ,
                        0x0000ff030c000000000000000000ffffff000000000000ffffff000000000000 ,
                        0x000000ffffff000000000000ff097f05ff167f04ff0d7f04ff037f06ff0a7f06 ,
                        0xff047f03ff077f0305ffffffffffff000000000000000000ffffff7f04ff097f ,
                        0x08ff0901000000000000ff077f04ff037f03ff15ff1099db0e18ff058d006fa2 ,
                        0xff06bedb0e18ffffff8702000000000000000000ff037f04ff128fdb0e18ff03 ,
                        0x8b006fa2ff097f04ff0f7f04ff077f03ff0801000000000000ff037f08ff0901 ,
                        0x000000000000ff067f03ff077f03ff047f04ff0502000000000000000000ff0a ,
                        0x7f06ff0e7f04ff0c02000000000000000000ff037f03ff0c7f03ff067f03ff07 ,
                        0x02000000000000000000ff047f03ff057f07ff0a01000000000000ff03030000 ,
                        0x00000000ffffffffffff7f0403ffffffffffff000000000000ff097f05ff167f ,
                        0x04ff0d7f04ff037f06ff0a7f06ff047f03ff077f0302ffffffffffffffffff7f ,
                        0x06ff0a7f08ff0901000000000000ff067f04ff0502000000000000000000ff15 ,
                        0xff1d8edb0e18ff048e006fa2ff05bddb0e18ffffff877f0302ffffffffffffff ,
                        0xffff7f04ff1290db0e18ff038a006fa2ff097f04ff0f7f04ff077f03ff070200 ,
                        0x0000000000000000ff037f07ff0a01000000000000ff067f03ff067f04ff037f ,
                        0x04ff067f03ff087f05ff117f04ff0b02000000000000000000ff037f03ff0c7f ,
                        0x03ff067f03ff0702000000000000000000ff047f03ff057f07ff0a0100000000 ,
                        0x0000ff0303000000000000ffffffffffff7f0403ffffffffffff000000000000 ,
                        0xff0a7f04ff177f04ff0b7f05ff037f06ff0b7f05ff047f03ff067f0402ffffff ,
                        0xffffffffffff7f06ff0a7f07ff0a01000000000000ff057f04ff070200000000 ,
                        0x0000000000ff14ff2a01db0e18db0e18ff058e006fa2ff229fdb0e18ffffff88 ,
                        0x04000000000000000000ffffffffffff7f05ff1291db0e18ff0389006fa2ff09 ,
                        0x7f04ff0f7f04ff077f03ff0702000000000000000000ff037f06ff0b01000000 ,
                        0x000000ff067f03ff067f0402ffffffffffffffffff7f05ff077f03ff077f05ff ,
                        0x117f05ff0a02000000000000000000ff037f03ff0c7f03ff067f03ff07020000 ,
                        0x00000000000000ff047f03ff057f06ff0b01000000000000ff030c0000000000 ,
                        0x00000000ffffff000000000000ffffff000000000000000000ffffff00000000 ,
                        0x0000ff0a7f04ff187f04ff097f05ff047f05ff0c7f05ff047f03ff067f04ff03 ,
                        0x7f04ff0b7f06ff0b01000000000000ff047f05ff077f03ff13ff338e006fa2ff ,
                        0xffffca7f0300ffffff7f04ff1392db0e18ff0388006fa2ff097f04ff0f7f04ff ,
                        0x067f04ff067f03ff037f05ff0c02000000000000000000ff057f03ff057f0501 ,
                        0xffffffffffff7f05ff097f03ff067f04ff137f05ff077f04ff037f04ff0b7f03 ,
                        0xff057f04ff067f03ff037f04ff057f05ff0b02000000000000000000ff040200 ,
                        0x0000000000ffffff7f08ff0a7f05ff187f04ff077f05ff057f05ff0d7f04ff04 ,
                        0x7f03ff057f05ff037f04ff0b7f05ff0b02000000000000000000ff037f05ff09 ,
                        0x7f03ff12ff348f006fa2ffffffc97f08ff1393db0e18ff0486006fa2ff097f04 ,
                        0xff0f7f04ff037f1200ffffff7f08ff097f1a00ffffff7f07ff097f03ff077f03 ,
                        0xff0b01000000000000ff077f1000ffffff7f0aff057f1c00ffffff7f12ff097f ,
                        0x0801ffffffffffff7f0aff0c7f04ff1101000000000000ff057f10ff037f07ff ,
                        0x0e7f18ff0502000000000000000000ff097f07ff097f0fff097f04ff11ff0f00 ,
                        0x006fa2ff248f006fa2ff3701db0e18db0e18ffffff8e7f07ff1494db0e18ff04 ,
                        0x85006fa2ff097f04ff0f7f04ff037f1200ffffff7f07ff0a7f1901ffffffffff ,
                        0xff7f06ff0b7f03ff067f03ff0b01000000000000ff087f0f00ffffff7f0aff05 ,
                        0x7f1c00ffffff7f12ff097f0802ffffffffffffffffff7f08ff0d7f05ff100100 ,
                        0x0000000000ff067f0dff057f07ff0e7f17ff0602000000000000000000ff097f ,
                        0x07ff097f0eff0b7f03ff11ff0f00006fa2ff258f006fa2ff3685db0e18ffffff ,
                        0x8b7f06ff1495db0e18ff0701006fa2006fa2ff097f04ff0f7f04ff4901000000 ,
                        0x000000ff187f03ff0b01000000000000ff0b7f08ff5d7f06ff0f7f05ff0f0100 ,
                        0x0000000000ff097f08ff3d02000000000000000000ff2601000000000000ff23 ,
                        0xff0f00006fa2ff2690006fa2ff3485db0e18ffffff8b7f05ff1597db0e18ff11 ,
                        0x7f04ff0f7f04ff647f04ff0902000000000000000000ff8a7f05ff0d7f03ff9f ,
                        0xff0f00006fa2ff2790006fa2ff3385db0e18ffffff8c7f04ff1599db0e18ff0f ,
                        0x7f05ff0e7f04ff657f04ff077f04ff8a7f05ff0b7f04ff9fff0f00006fa2ff29 ,
                        0x8f006fa2ff3285db0e18ffffff8c7f04ff159ddb0e18ff0b7f05ff0d7f06ff65 ,
                        0x7f05ff037f06ff8b7f06ff077f06ff9fff0f00006fa2ff2a90006fa2ff3184db ,
                        0x0e18ffffff8c7f03ff169fdb0e18ff067f0bff077f0cff637f0fff8c7f14ff9f ,
                        0xff0f00006fa2ff2b90006fa2ff3084db0e18ffffff8d02000000000000000000 ,
                        0xff169fdb0e18ff067f0bff077f0cff647f0cff907f10ffa1ff0f00006fa2ff2c ,
                        0x90006fa2ff2f84db0e18ffffffa79fdb0e18ff8f7f06ff977f07ffa6ff0f0000 ,
                        0x6fa2ff2d90006fa2ff2e84db0e18ffffffffffffffa5ff0f00006fa2ff2e9000 ,
                        0x6fa2ff2d84db0e18ffffffffffffffa5ff0f00006fa2ff2f91006fa2ff2b84db ,
                        0x0e18ffffffffffffffa5ff0f00006fa2ff3091006fa2ff2a84db0e18ffffffff ,
                        0xffffffa5ff0f00006fa2ff3191006fa2ff2984db0e18ffffffffffffffa5ff0f ,
                        0x00006fa2ff3192006fa2ff2884db0e18ffffffffffffffa5ff0f00006fa2ff32 ,
                        0x92006fa2ff2784db0e18ffffffffffffffa5ff0f00006fa2ff3393006fa2ff25 ,
                        0x84db0e18ffffffffffffffa5ff0f00006fa2ff3493006fa2ff2484db0e18ffff ,
                        0xffffffffffa5ff0f00006fa2ff3593006fa2ff2384db0e18ffffffffffffffa5 ,
                        0xff0f00006fa2ff3693006fa2ff2284db0e18ffffffffffffffa5ff0f00006fa2 ,
                        0xff3793006fa2ff2184db0e18ffffffffffffffa5ff0f00006fa2ff3893006fa2 ,
                        0xff2084db0e18ffffffffffffffa5ff4a93006fa2ff1f84db0e18ffffffffffff ,
                        0xffa5ff4b93006fa2ff1e84db0e18ffffffffffffffa500ffffff8adb0e18ff40 ,
                        0x93006fa2ff1d84db0e18ffffffffffffffa58fdb0e18ff3c94006fa2ff1c84db ,
                        0x0e18ffffffffffffffa591db0e18ff3b94006fa2ff1b84db0e18ff18fcdb0e18 ,
                        0xfdfffdfffdfffd01ff0d94db0e18ff3994006fa2ff1a84db0e18ff18fcdb0e18 ,
                        0xfdfffdfffdfffd01ff0d96db0e18ff3895006fa2ff1983db0e18ffffffffffff ,
                        0xffa599db0e18ff3695006fa2ff1883db0e18ffffffffffffffa59bdb0e18ff35 ,
                        0x95006fa2ff1783db0e18ffffffffffffffa59ddb0e18ff3396006fa2ff1683db ,
                        0x0e18ffffffffffffffa59fdb0e18ff3296006fa2ff1583db0e18ffffffffffff ,
                        0xffa5a1db0e18ff3196006fa2ff1483db0e18ffffffffffffffa5a3db0e18ff30 ,
                        0x96006fa2ff1383db0e18ffffffffffffff3f7f08ff5ca5db0e18ff2e97006fa2 ,
                        0xff1283db0e18ff257f0cffcf7f06ff7a7f0dff267f0aff4f7f0affc77f0aff4a ,
                        0x7f0cff0e7f07ff43a7db0e18ff2d97006fa2ff1183db0e18ff217f13ff217f0b ,
                        0xff7b7f05ff1a7f0aff757f13ff217f0fff497f10ff8a7f04ff317f10ff467f0d ,
                        0xff0c7f0aff42a9db0e18ff2c96006fa2ff1183db0e18ff1f7f18ff1c7f10ff06 ,
                        0x7f0f01ffffffffffff7f1700ffffff7f17ff037f16ff137f06ff177f0dff077f ,
                        0x0eff037f17ff0a7f0fff237f19ff1c7f13ff067f17ff0a7f0fff0b7f14ff097f ,
                        0x1702ffffffffffffffffff7f16ff0b7f0eff187f24ff287f14ff097f17ff0a7f ,
                        0x0eff077f0fff0a7f0cff087f0e01ffffffffffff7f17ff0f00ffffffaadb0e18 ,
                        0xff2a97006fa2ff1083db0e18ff1c7f1dff197f12ff057f0f01ffffffffffff7f ,
                        0x1700ffffff7f17ff037f16ff137f06ff167f0fff067f0eff037f17ff0a7f0fff ,
                        0x217f1dff187f17ff047f17ff0a7f0fff0a7f17ff077f1702ffffffffffffffff ,
                        0xff7f16ff0b7f0eff187f27ff237f17ff087f17ff0a7f0eff067f11ff087f0eff ,
                        0x077f0e01ffffffffffff7f17ff0f00ffffffabdb0e18ff2a97006fa2ff0f83db ,
                        0x0e18ff1b7f1fff177f14ff047f0f01ffffffffffff7f1700ffffff7f17ff037f ,
                        0x16ff127f07ff167f10ff057f0eff037f17ff0a7f0fff207f1fff167f19ff037f ,
                        0x17ff0a7f0fff097f1aff057f1702ffffffffffffffffff7f16ff0b7f0eff187f ,
                        0x29ff207f1aff067f17ff0a7f0eff067f11ff077f10ff067f0e01ffffffffffff ,
                        0x7f17ff0f01ffffffffffffacdb0e18ff2997006fa2ff0e83db0e18ff1b7f21ff ,
                        0x147f15ff047f0f01ffffffffffff7f1700ffffff7f17ff037f16ff127f08ff14 ,
                        0x7f12ff057f0dff037f17ff0a7f0fff207f21ff137f1b02ffffffffffffffffff ,
                        0x7f17ff0a7f0fff087f1cff047f1702ffffffffffffffffff7f16ff0b7f0eff18 ,
                        0x7f2bff1d7f1cff057f17ff0a7f0eff067f12ff057f12ff057f0e01ffffffffff ,
                        0xff7f17ff0f02ffffffffffffffffffaddb0e18ff2798006fa2ff0d83db0e18ff ,
                        0x1b7f0fff067f0bff137f16ff037f0bff087f10ff077f10ff0a7f10ff157f08ff ,
                        0x147f13ff047f0aff097f10ff0e7f0cff237f0fff057f0cff117f1cff057f10ff ,
                        0x0e7f0cff0a7f1eff077f0fff097f10ff0e7f0bff1d7f2bff1a7f1eff077f10ff ,
                        0x0e7f0bff087f14ff047f13ff047f0aff097f0fff1302ffffffffffffffffffaf ,
                        0xdb0e18ff2698006fa2ff0c83db0e18ff1b7f0bff0d7f09ff117f1802ffffffff ,
                        0xffffffffff7f09ff0c7f0cff0b7f0cff0e7f0cff167f09ff137f15ff037f08ff ,
                        0x0d7f0cff107f0aff257f0bff0d7f09ff0f7f0fff067f07ff067f0cff107f0aff ,
                        0x0b7f0fff067f08ff097f0cff0c7f0cff107f09ff207f2bff187f10ff067f07ff ,
                        0x097f0cff107f09ff0a7f0bff037f03ff057f1502ffffffffffffffffff7f09ff ,
                        0x0c7f0cff14ff03b0db0e18ff2598006fa2ff0b83db0e18ff1b7f09ff117f08ff ,
                        0x107f0e02ffffffffffffffffff7f0701ffffffffffff7f08ff0e7f0aff0d7f0b ,
                        0xff0f7f0aff177f0aff127f0bff057f0402ffffffffffffffffff7f08ff0e7f0a ,
                        0xff117f09ff267f09ff107f09ff0d7f0eff0b7f04ff077f0bff107f09ff0b7f0e ,
                        0xff0b7f05ff0a7f0aff0e7f0aff117f09ff217f0aff117f0fff167f0dff0b7f06 ,
                        0xff097f0aff117f09ff0a7f0aff0502000000000000000000ff047f0bff057f05 ,
                        0x01ffffffffffff7f08ff0e7f0aff15ff04b0db0e18ff2499006fa2ff0a83db0e ,
                        0x18ff1b7f07ff147f08ff0f7f0bff077f0600ffffff7f08ff0f7f09ff0e7f09ff ,
                        0x107f0aff177f0aff127f09ff087f0401ffffffffffff7f08ff0f7f09ff117f08 ,
                        0xff277f07ff147f08ff0c7f0cff0f01000000000000ff097f09ff117f08ff0c7f ,
                        0x0cff0e7f05ff097f09ff0f7f0aff117f08ff237f09ff147f0dff147f0cff0f7f ,
                        0x04ff097f0aff117f08ff0b7f09ff0e7f0aff077f0500ffffff7f08ff0e7f09ff ,
                        0x16ff04b2db0e18ff2399006fa2ff0983db0e18ff1b7f06ff167f08ff0d7f0aff ,
                        0x0b7f0eff0f7f09ff0e7f09ff117f08ff177f0bff127f09ff097f0400ffffff7f ,
                        0x07ff107f09ff117f08ff277f06ff167f07ff0b7f0cff1c7f09ff117f08ff0b7f ,
                        0x0cff117f03ff097f09ff107f08ff127f08ff237f09ff167f0cff127f0cff117f ,
                        0x03ff0a7f08ff127f08ff0b7f08ff0f7f09ff097f0eff0e7f09ff16ff05a6db0e ,
                        0x18ff0487db0e18ff219a006fa2ff0883db0e18ff1b7f05ff187f07ff0d7f0aff ,
                        0x0c7f0dff0f7f08ff0f7f09ff117f08ff177f0cff107f09ff0b7f0cff107f09ff ,
                        0x117f08ff277f05ff187f07ff0a7f0bff1d7f09ff117f08ff0b7f0bff13020000 ,
                        0x00000000000000ff0a7f08ff107f08ff127f08ff237f09ff187f0bff117f0bff ,
                        0x1302000000000000000000ff0a7f08ff127f08ff0b7f08ff0f7f08ff0b7f0dff ,
                        0x0f7f08ff16ff06a3db0e18ff0a84db0e18ff219a006fa2ff0783db0e18ff1b7f ,
                        0x04ff1a7f07ff0c7f09ff0e7f0cff0f7f08ff0f7f09ff117f08ff177f0cff107f ,
                        0x09ff0c7f0bff107f08ff127f08ff277f04ff1a7f07ff087f0bff1e7f08ff127f ,
                        0x08ff0a7f0bff227f08ff107f08ff127f08ff237f09ff1a7f0aff107f0aff227f ,
                        0x08ff127f08ff0b7f08ff0f7f08ff0c7f0cff0f7f08ff16ff06a2db0e18ff0e83 ,
                        0xdb0e18ff1f9a006fa2ff0783db0e18ff1c7f03ff1b7f07ff0b7f09ff0f7f0bff ,
                        0x0f7f08ff107f07ff127f08ff167f0dff107f08ff0e7f0aff107f08ff127f08ff ,
                        0x277f04ff1b7f06ff087f0aff1f7f08ff127f08ff0a7f0aff237f08ff107f08ff ,
                        0x127f07ff247f09ff1b7f0aff0e7f0aff237f08ff127f08ff0b7f08ff0f7f08ff ,
                        0x0e7f0aff0f7f08ff16ff07a1db0e18ff1001db0e18db0e18ff1f9b006fa2ff06 ,
                        0x83db0e18ff1c7f03ff1b7f07ff0b7f08ff117f0aff0f7f08ff107f07ff127f08 ,
                        0xff167f0eff0f7f08ff0f7f09ff107f08ff127f08ff277f04ff1b7f07ff067f0b ,
                        0xff207f07ff127f08ff097f0aff247f08ff107f08ff127f07ff247f09ff1c7f09 ,
                        0xff0e7f0aff237f08ff127f08ff0b7f08ff0f7f08ff0e7f0aff0f7f08ff16ff08 ,
                        0x9fdb0e18ff349b006fa2ff0602db0e18db0e18db0e18ff1c7f03ff1c7f07ff0a ,
                        0x7f08ff117f0aff0f7f08ff107f07ff127f08ff167f0800ffffff7f04ff0f7f08 ,
                        0xff107f08ff107f08ff127f08ff277f04ff1c7f06ff067f0aff217f07ff127f08 ,
                        0xff097f0aff247f08ff107f08ff127f07ff247f09ff1d7f09ff0d7f09ff247f08 ,
                        0xff127f07ff0c7f08ff0f7f08ff0f7f09ff0f7f08ff16ff099edb0e18ff349c00 ,
                        0x6fa2ff0502db0e18db0e18db0e18ff1c7f03ff1c7f07ff0a7f08ff127f09ff0f ,
                        0x7f08ff107f07ff127f08ff157f0900ffffff7f04ff0f7f08ff107f08ff107f08 ,
                        0xff127f08ff277f04ff1c7f07ff057f0aff217f07ff127f08ff097f09ff257f08 ,
                        0xff107f08ff127f07ff247f09ff1e7f09ff0b7f0aff247f08ff127f07ff0c7f08 ,
                        0xff0f7f08ff107f08ff0f7f08ff16ff099edb0e18ff349d006fa2ff0402db0e18 ,
                        0xdb0e18db0e18ff1c7f03ff1d7f06ff0a7f08ff127f09ff0f7f08ff107f07ff12 ,
                        0x7f08ff157f0901ffffffffffff7f04ff0e7f08ff117f07ff107f08ff127f08ff ,
                        0x277f03ff1d7f07ff057f09ff227f07ff127f08ff097f09ff257f08ff107f08ff ,
                        0x127f07ff247f09ff1f7f09ff0a7f09ff257f08ff127f07ff0c7f08ff0f7f08ff ,
                        0x107f08ff0f7f08ff16ff0a9edb0e18ff339e006fa2ff0302db0e18db0e18db0e ,
                        0x18ff1c7f03ff1d7f07ff097f08ff137f08ff0f7f08ff107f07ff127f08ff157f ,
                        0x0802ffffffffffffffffff7f04ff0e7f08ff117f07ff107f08ff127f08ff277f ,
                        0x03ff1e7f06ff047f0aff227f07ff127f08ff087f0aff257f08ff107f08ff127f ,
                        0x07ff247f09ff207f08ff0a7f09ff257f08ff127f07ff0c7f08ff0f7f08ff107f ,
                        0x08ff0f7f08ff16ff0b9ddb0e18ff1e00006fa2ff139e006fa2ff0302db0e18db ,
                        0x0e18db0e18ff1c7f03ff1d7f07ff097f08ff137f08ff0f7f08ff107f07ff127f ,
                        0x08ff147f09ff037f03ff0e7f08ff117f07ff107f08ff127f08ff277f03ff1e7f ,
                        0x07ff037f09ff237f07ff127f08ff087f09ff267f08ff107f08ff127f07ff247f ,
                        0x09ff207f09ff097f09ff257f08ff127f07ff0c7f08ff0f7f08ff107f08ff0f7f ,
                        0x08ff16ff0c9cdb0e18ff1e83006fa2ff109f006fa205ffffffffffffffffffdb ,
                        0x0e18db0e18db0e18ff1c7f03ff1d7f07ff097f07ff147f08ff0f7f08ff107f07 ,
                        0xff127f08ff147f09ff037f04ff0e7f08ff107f07ff107f08ff127f08ff277f03 ,
                        0xff1e7f07ff037f09ff237f07ff127f08ff087f09ff267f08ff107f08ff127f07 ,
                        0xff247f09ff217f08ff087f0aff257f08ff127f07ff0c7f08ff0f7f08ff107f08 ,
                        0xff0f7f08ff16ff0d9cdb0e18ff1e84006fa2ff0ea0006fa204ffffffffffffff ,
                        0xffffdb0e18db0e18ff1c7f03ff1d7f08ff087f07ff147f08ff0f7f08ff107f07 ,
                        0xff127f08ff147f08ff047f04ff0e7f08ff107f07ff107f08ff127f08ff277f03 ,
                        0xff1e7f07ff037f09ff237f07ff127f08ff087f09ff267f08ff107f08ff127f07 ,
                        0xff247f09ff217f09ff077f09ff267f08ff127f07ff0c7f08ff0f7f08ff107f08 ,
                        0xff0f7f08ff16ff0e9bdb0e18ff2085006fa2ff0aa2006fa203ffffffffffffff ,
                        0xffffdb0e18ff1c7f03ff1e7f07ff087f07ff147f08ff0f7f08ff107f07ff127f ,
                        0x08ff137f09ff057f03ff0e7f08ff107f07ff107f08ff127f08ff277f03ff1e7f ,
                        0x07ff037f09ff237f07ff127f08ff087f09ff267f08ff107f08ff127f07ff247f ,
                        0x09ff227f08ff077f09ff267f08ff127f07ff0c7f08ff107f08ff0f7f08ff0f7f ,
                        0x08ff16ff0f9adb0e18ff2187006fa2ff05a4006fa2ff437f07ff087f07ff147f ,
                        0x08ff0f7f08ff107f07ff127f08ff137f09ff057f04ff0e7f08ff0f7f07ff107f ,
                        0x08ff127f08ff4a7f0802ffffffffffffffffff7f08ff247f07ff127f08ff087f ,
                        0x09ff267f08ff107f08ff127f07ff247f09ff227f09ff067f09ff267f08ff127f ,
                        0x07ff0c7f08ff107f08ff0f7f08ff0f7f08ff16ff0f9bdb0e18ff22b1006fa2ff ,
                        0x417f08ff087f07ff147f08ff0f7f08ff107f07ff127f08ff137f08ff067f04ff ,
                        0x0e7f09ff0e7f07ff107f08ff127f08ff4a7f0802ffffffffffffffffff7f08ff ,
                        0x247f07ff127f08ff087f08ff277f08ff107f08ff127f07ff247f09ff237f08ff ,
                        0x067f09ff267f08ff127f07ff0c7f08ff117f08ff0e7f08ff0f7f08ff16ff109a ,
                        0xdb0e18ff24b0006fa2ff407f08ff087f07ff147f08ff0f7f08ff107f07ff127f ,
                        0x08ff127f09ff077f04ff0e7f08ff0e7f07ff107f08ff127f08ff4a7f0802ffff ,
                        0xffffffffffffff7f08ff247f07ff127f08ff087f08ff277f08ff107f08ff127f ,
                        0x07ff247f09ff237f09ff057f09ff267f08ff127f07ff0c7f08ff117f09ff0d7f ,
                        0x08ff0f7f08ff16ff119adb0e18ff24b0006fa2ff3f7f08ff087f07ff147f08ff ,
                        0x0f7f08ff107f07ff127f08ff127f09ff077f04ff0e7f0aff0c7f07ff107f08ff ,
                        0x127f08ff4a7f0802ffffffffffffffffff7f08ff247f07ff127f08ff087f08ff ,
                        0x277f08ff107f08ff127f07ff247f09ff237f09ff057f09ff267f08ff127f07ff ,
                        0x0c7f08ff127f09ff0c7f08ff0f7f08ff16ff129adb0e18ff25ae006fa2ff3f7f ,
                        0x08ff087f07ff147f08ff0f7f08ff107f07ff127f08ff127f08ff087f04ff0f7f ,
                        0x0aff0b7f07ff107f08ff127f08ff087f19ff277f0802ffffffffffffffffff7f ,
                        0x08ff247f07ff127f08ff087f08ff277f08ff107f08ff127f07ff247f09ff247f ,
                        0x08ff057f09ff267f08ff127f07ff0c7f08ff137f0aff0a7f08ff0f7f08ff16ff ,
                        0x0e00006fa2ff0399db0e18ff26ae006fa2ff3e7f08ff087f07ff147f08ff0f7f ,
                        0x08ff107f07ff127f08ff117f09ff097f04ff0f7f0bff097f07ff107f08ff127f ,
                        0x08ff097f18ff267f0902ffffffffffffffffff7f08ff247f07ff127f08ff087f ,
                        0x08ff277f08ff107f08ff127f07ff247f09ff247f09ff047f09ff267f08ff127f ,
                        0x07ff0c7f08ff147f0bff087f08ff0f7f08ff16ff0e01006fa2006fa2ff0399db ,
                        0x0e18ff27ad006fa2ff3c7f09ff087f07ff147f08ff0f7f08ff107f07ff127f08 ,
                        0xff117f09ff097f04ff117f0cff067f07ff107f08ff127f08ff097f19ff257f09 ,
                        0x02ffffffffffffffffff7f08ff247f07ff127f08ff087f23ff0c7f08ff107f08 ,
                        0xff127f07ff247f09ff247f09ff047f23ff0c7f08ff127f07ff0c7f08ff157f0d ,
                        0xff057f08ff0f7f08ff16ff0e02006fa2006fa2006fa2ff0398db0e18ff29ab00 ,
                        0x6fa2ff3c7f09ff087f07ff147f08ff0f7f08ff107f07ff127f08ff117f08ff0a ,
                        0x7f04ff127f0f02ffffffffffffffffff7f07ff107f08ff127f08ff097f19ff25 ,
                        0x7f0902ffffffffffffffffff7f08ff247f07ff127f08ff087f26ff097f08ff10 ,
                        0x7f08ff127f07ff247f09ff247f09ff047f27ff087f08ff127f07ff0c7f08ff16 ,
                        0x7f0f02ffffffffffffffffff7f08ff0f7f08ff16ff0e02006fa2006fa2006fa2 ,
                        0xff0498db0e18ff29ab006fa2ff3b7f09ff087f07ff147f08ff0f7f08ff107f07 ,
                        0xff127f08ff107f09ff0b7f04ff137f18ff107f08ff127f08ff097f19ff247f0a ,
                        0x02ffffffffffffffffff7f08ff247f07ff127f08ff087f26ff097f08ff107f08 ,
                        0xff127f07ff247f09ff257f09ff037f27ff087f08ff127f07ff0c7f08ff187f19 ,
                        0xff0f7f08ff16ff0e02006fa2006fa2006fa2ff0598db0e18ff2aa9006fa2ff3a ,
                        0x7f0aff087f07ff147f08ff0f7f08ff107f07ff127f08ff107f09ff0b7f04ff16 ,
                        0x7f15ff107f08ff127f08ff0a7f19ff237f0a02ffffffffffffffffff7f08ff24 ,
                        0x7f07ff127f08ff087f26ff097f08ff107f08ff127f07ff247f09ff257f09ff03 ,
                        0x7f27ff087f08ff127f07ff0c7f08ff1b7f16ff0f7f08ff16ff0e02006fa2006f ,
                        0xa2006fa2ff0697db0e18ff2ca8006fa2ff387f0bff087f07ff147f08ff0f7f08 ,
                        0xff107f07ff127f08ff107f08ff0c7f04ff197f12ff107f08ff127f08ff0a7f19 ,
                        0xff227f0b02ffffffffffffffffff7f08ff247f07ff127f08ff087f15ff037f0c ,
                        0xff097f08ff107f08ff127f07ff247f09ff257f09ff037f15ff047f0cff087f08 ,
                        0xff127f07ff0c7f08ff1f7f12ff0f7f08ff16ff0e02006fa2006fa2006fa2ff07 ,
                        0x97db0e18ff2ca8006fa2ff367f0cff087f07ff147f08ff0f7f08ff107f07ff12 ,
                        0x7f08ff0f7f09ff0d7f04ff1d7f0dff107f08ff127f08ff0a7f19ff207f0d02ff ,
                        0xffffffffffffffff7f08ff247f07ff127f08ff087f08ff147f08ff097f08ff10 ,
                        0x7f08ff127f07ff247f09ff257f09ff037f09ff137f09ff087f08ff127f07ff0c ,
                        0x7f08ff237f0eff0f7f08ff16ff0e02006fa2006fa2006fa2ff0897db0e18ff2d ,
                        0xa6006fa2ff347f0eff087f07ff147f08ff0f7f08ff107f07ff127f08ff0f7f09 ,
                        0xff0d7f04ff217f09ff107f08ff127f08ff0b7f18ff1f7f0dff037f08ff247f07 ,
                        0xff127f08ff087f08ff147f08ff097f08ff107f08ff127f07ff247f09ff257f09 ,
                        0xff037f09ff137f09ff087f08ff127f07ff0c7f08ff277f0aff0f7f08ff16ff0e ,
                        0x02006fa2006fa2006fa2ff0997db0e18ff2ea4006fa2ff317f11ff087f07ff14 ,
                        0x7f08ff0f7f08ff107f07ff127f08ff0f7f08ff0e7f04ff237f07ff107f08ff12 ,
                        0x7f08ff417f10ff047f07ff247f07ff127f08ff087f08ff147f08ff097f08ff10 ,
                        0x7f08ff117f08ff247f09ff257f0aff037f08ff137f09ff087f08ff127f07ff0c ,
                        0x7f08ff297f08ff0f7f08ff16ff0e02006fa2006fa2006fa2ff0a97db0e18ff2f ,
                        0xa3006fa2ff2c7f14ff097f07ff147f08ff0f7f08ff107f07ff127f08ff0e7f09 ,
                        0xff0f7f04ff227f07ff107f08ff127f08ff3c7f15ff047f07ff247f07ff127f08 ,
                        0xff087f08ff147f08ff097f08ff107f08ff117f08ff247f09ff267f09ff037f08 ,
                        0xff137f09ff087f08ff117f08ff0c7f08ff297f08ff0f7f08ff16ff0d83006fa2 ,
                        0xff0b96db0e18ff30a2006fa2ff247f1cff097f07ff147f08ff0f7f08ff107f07 ,
                        0xff127f08ff0e7f09ff0f7f04ff217f08ff107f08ff127f08ff357f1bff057f07 ,
                        0xff157f03ff0a7f08ff117f08ff097f08ff137f08ff097f08ff107f08ff117f08 ,
                        0xff247f09ff267f09ff037f08ff137f09ff087f08ff117f08ff0c7f08ff297f07 ,
                        0xff107f08ff16ff0d83006fa2ff0c96db0e18ff31a1006fa2ff1f7f1fff0a7f08 ,
                        0xff137f08ff0f7f08ff107f07ff127f08ff0e7f08ff107f05ff207f08ff107f09 ,
                        0xff107f09ff317f1fff057f07ff157f03ff0a7f08ff107f09ff097f08ff137f08 ,
                        0xff097f08ff107f08ff117f08ff247f09ff267f09ff037f08ff137f08ff097f08 ,
                        0xff117f08ff0c7f08ff297f07ff107f08ff16ff0d83006fa2ff0d96db0e18ff32 ,
                        0x9f006fa2ff1c7f22ff0a7f08ff137f08ff0f7f08ff107f07ff127f08ff0d7f09 ,
                        0xff107f05ff0b01000000000000ff127f08ff107f09ff107f09ff2e7f21ff077f ,
                        0x07ff147f03ff0a7f08ff107f09ff097f08ff137f08ff097f08ff107f09ff107f ,
                        0x08ff247f09ff267f09ff047f07ff137f08ff097f09ff107f08ff0c7f08ff1302 ,
                        0x000000000000000000ff127f07ff107f08ff16ff0d84006fa2ff0d96db0e18ff ,
                        0x339d006fa2ff1b7f22ff0b7f08ff137f08ff0f7f08ff107f07ff127f08ff0d7f ,
                        0x09ff117f04ff0a7f03ff117f08ff107f09ff107f09ff2c7f23ff077f07ff147f ,
                        0x03ff0a7f08ff107f09ff0a7f07ff137f08ff097f08ff107f09ff0f7f09ff247f ,
                        0x09ff267f09ff047f07ff137f08ff097f09ff107f08ff0c7f08ff127f03ff117f ,
                        0x08ff107f08ff16ff0d84006fa2ff0e96db0e18ff349b006fa2ff1a7f22ff0c7f ,
                        0x08ff137f08ff0f7f08ff107f07ff127f08ff0c7f09ff127f05ff097f03ff117f ,
                        0x08ff107f09ff0f7f09ff2c7f23ff087f07ff147f03ff0a7f09ff0f7f09ff0a7f ,
                        0x07ff127f09ff097f08ff107f09ff0f7f09ff247f09ff267f09ff047f08ff127f ,
                        0x08ff097f09ff0f7f09ff0c7f08ff127f03ff117f08ff107f08ff16ff0d84006f ,
                        0xa2ff0f96db0e18ff3599006fa2ff187f23ff0d7f08ff137f08ff0f7f08ff107f ,
                        0x07ff127f08ff0c7f09ff127f05ff097f03ff107f09ff107f0aff0e7f09ff2b7f ,
                        0x23ff0a7f07ff137f03ff0a7f09ff0e7f09ff0b7f08ff117f08ff0a7f08ff107f ,
                        0x0aff0e7f09ff247f09ff267f09ff057f07ff117f09ff097f0aff0e7f09ff0c7f ,
                        0x08ff127f04ff107f08ff107f08ff16ff0d84006fa2ff1095db0e18ff3797006f ,
                        0xa2ff187f21ff0e7f09ff137f08ff0f7f08ff107f07ff127f08ff0c7f09ff137f ,
                        0x05ff087f04ff0f7f08ff117f0bff0d7f09ff2a7f22ff0c7f07ff127f04ff0a7f ,
                        0x0aff0d7f09ff0c7f07ff117f08ff0a7f08ff107f0aff0d7f0aff247f09ff267f ,
                        0x09ff057f07ff117f08ff0a7f0aff0d7f0aff067f1aff067f04ff0f7f09ff107f ,
                        0x08ff16ff0d84006fa2ff1195db0e18ff3895006fa2ff177f20ff107f09ff127f ,
                        0x09ff0f7f08ff107f07ff117f09ff0b7f09ff147f05ff087f04ff0e7f09ff117f ,
                        0x0bff0c7f0aff2a7f20ff0f7f07ff117f04ff0a7f0aff0c7f0aff0c7f07ff107f ,
                        0x09ff097f09ff0f7f0cff0c7f0aff247f09ff267f09ff067f07ff107f08ff097f ,
                        0x0cff0c7f0aff067f1aff067f04ff0f7f09ff107f08ff16ff0d84006fa2ff1394 ,
                        0xdb0e18ff3a92006fa2ff167f1eff127f0aff117f0aff0f7f08ff107f07ff117f ,
                        0x09ff0b7f09ff147f06ff077f05ff0d7f09ff107f0dff0a7f0bff297f1eff137f ,
                        0x07ff107f04ff0a7f0cff097f0bff0d7f07ff0f7f08ff097f0aff0f7f0dff0a7f ,
                        0x0aff257f09ff267f09ff067f07ff0f7f09ff097f0dff0a7f0aff077f1aff067f ,
                        0x05ff0d7f09ff117f08ff16ff0d84006fa2ff1494db0e18ff3b8f006fa2ff177f ,
                        0x1aff157f0bff107f0bff0f7f08ff107f07ff0f7f0bff0b7f09ff157f05ff077f ,
                        0x05ff0c7f0aff0f7f10ff077f0bff2a7f1aff187f07ff0e7f05ff0a7f0dff077f ,
                        0x0bff0f7f06ff0e7f09ff087f0bff0d7f11ff077f0bff257f09ff267f09ff077f ,
                        0x07ff0e7f08ff087f11ff077f0bff087f19ff067f05ff0c7f0aff117f08ff16ff ,
                        0x0d84006fa2ff1594db0e18ff3d8b006fa2ff187f14ff177f0fff0c7f0fff0f7f ,
                        0x08ff107f07ff0c7f0eff0a7f0aff157f06ff067f06ff097f0bff0c7f0e00ffff ,
                        0xff7f0800ffffff7f0eff297f15ff1f7f07ff0b7f07ff0a7f0700ffffff7f0800 ,
                        0xffffff7f0eff0f7f07ff0d7f08ff057f0fff097f0e00ffffff7f0900ffffff7f ,
                        0x0eff257f09ff267f09ff087f07ff0c7f09ff057f0e00ffffff7f0800ffffff7f ,
                        0x0eff0a7f17ff067f07ff097f0bff117f08ff16ff0d84006fa2ff1694db0e18ff ,
                        0x4184006fa2ff197f11ff1a7f10ff0c7f0fff0f7f08ff107f07ff0b7f0fff0a7f ,
                        0x0bff137f08ff057f09ff047f0dff0b7f0f01ffffffffffff7f16ff2a7f11ff24 ,
                        0x7f09ff067f0aff097f0701ffffffffffff7f16ff117f07ff0b7f09ff047f10ff ,
                        0x097f0e01ffffffffffff7f17ff267f09ff257f0aff097f07ff0a7f09ff057f0f ,
                        0x01ffffffffffff7f16ff0c7f16ff077f08ff047f0dff127f08ff16ff0d84006f ,
                        0xa2ff1794db0e18ff5f7f0eff1d7f10ff0c7f0fff0f7f08ff107f07ff0b7f0fff ,
                        0x087f0eff127f09ff057f1aff0c7f0f02ffffffffffffffffff7f15ff2a7f0eff ,
                        0x287f1aff097f0702ffffffffffffffffff7f15ff127f07ff097f09ff057f10ff ,
                        0x097f0e02ffffffffffffffffff7f16ff267f09ff257f0aff0a7f07ff087f09ff ,
                        0x067f0f02ffffffffffffffffff7f15ff0e7f14ff087f1aff127f08ff16ff0d84 ,
                        0x006fa2ff1894db0e18ff5e7f0cff1f7f10ff0c7f0fff0f7f08ff107f07ff0b7f ,
                        0x0fff057f15ff087f12ff047f18ff0c7f0fff037f13ff2b7f0cff2c7f18ff097f ,
                        0x07ff037f13ff157f07ff057f0aff067f10ff097f0eff037f14ff277f09ff257f ,
                        0x0aff0b7f08ff047f0bff067f0fff037f13ff0f7f08ff157f18ff137f08ff16ff ,
                        0x0d84006fa2ff1994db0e18ff5d7f0bff207f10ff0c7f0fff0f7f08ff107f07ff ,
                        0x0b7f0fff057f15ff087f12ff057f16ff0d7f0fff047f12ff2a7f0cff2e7f17ff ,
                        0x097f07ff047f12ff167f16ff077f10ff097f0eff057f11ff287f09ff257f0aff ,
                        0x0c7f17ff077f0fff047f11ff107f08ff167f16ff147f08ff16ff0d84006fa2ff ,
                        0x1a94db0e18ff3e01db0e18db0e18ff1b7f0aff247f0dff0e7f0dff0f7f08ff10 ,
                        0x7f07ff0d7f0dff057f15ff087f12ff067f14ff107f0dff057f10ff2b7f0bff30 ,
                        0x7f16ff097f07ff057f10ff187f14ff0b7f0dff0b7f0cff067f0fff297f09ff25 ,
                        0x7f0aff0e7f13ff0b7f0dff057f0fff117f08ff187f14ff147f08ff16ff0d8400 ,
                        0x6fa2ff1c93db0e18ff3d01db0e18db0e18ff1a7f0aff2a7f08ff137f08ff0f7f ,
                        0x08ff107f07ff127f08ff057f15ff087f12ff087f11ff157f09ff067f0dff2d7f ,
                        0x0aff337f12ff0b7f07ff067f0eff1b7f11ff117f08ff0f7f08ff077f0dff2a7f ,
                        0x09ff257f0aff0f7f11ff107f09ff067f0dff127f08ff197f11ff167f08ff16ff ,
                        0x0d84006fa2ff1d93db0e18ff3c01db0e18db0e18ff1a7f09ff2e7f05ff177f04 ,
                        0xff0f7f08ff107f07ff167f04ff057f15ff087f12ff0a7f0dff1b7f05ff077f0b ,
                        0xff2e7f09ff367f0eff0d7f07ff077f0bff1f7f0dff167f05ff137f04ff087f0b ,
                        0xff2b7f09ff257f0aff117f0dff167f05ff077f0bff137f08ff1b7f0eff177f08 ,
                        0xff16ff0d84006fa2ff1e93db0e18ff3b01db0e18db0e18ff1a7f09ff31020000 ,
                        0x00000000000000ff1a01000000000000ff0f7f08ff107f07ff19010000000000 ,
                        0x00ff457f07ff2102000000000000000000ff097f07ff307f09ff397f08ff107f ,
                        0x07ff097f07ff247f07ff1c02000000000000000000ff1601000000000000ff0a ,
                        0x7f06ff2e7f09ff247f0bff147f07ff1c01000000000000ff0a7f06ff167f08ff ,
                        0x1e7f08ff1a7f08ff16ff0d84006fa2ff1f93db0e18ff3a01db0e18db0e18ff1a ,
                        0x7f09ff617f08ff107f07ffd17f08ff547f07ffb87f09ff247f0aff667f07ff42 ,
                        0x7f08ff16ff0d84006fa2ff2093db0e18ff3901db0e18db0e18ff1a7f08ff627f ,
                        0x08ff107f07ffd17f08ff547f07ffb87f09ff247f0aff657f08ff427f08ff16ff ,
                        0x0d84006fa2ff2292db0e18ff3900db0e18ff1a7f08ff627f08ff107f07ffd17f ,
                        0x08ff547f07ffb87f09ff237f0bff657f08ff427f08ff16ff0d84006fa2ff2392 ,
                        0xdb0e18ff3800db0e18ff1a7f08ff627f08ff107f07ffd17f08ff547f07ffb87f ,
                        0x09ff237f0bff657f08ff427f08ff16ff0d84006fa2ff2492db0e18ff3700db0e ,
                        0x18ff1a7f08ff627f08ff107f07ffd17f08ff547f07ffb87f09ff237f0aff667f ,
                        0x08ff427f08ff16ff0d84006fa2ff2592db0e18ff3600db0e18ff1b7f07ff1a7f ,
                        0x03ff437f08ff107f07ffd17f08ff1a7f03ff357f07ffb87f09ff227f0bff667f ,
                        0x08ff427f08ff16ff0d84006fa2ff2791db0e18ff3500db0e18ff1b7f07ff1a7f ,
                        0x03ff437f08ff107f07ffd17f08ff1a7f03ff357f07ffb87f09ff227f0bff667f ,
                        0x08ff427f08ff16ff0d84006fa2ff2891db0e18ff3400db0e18ff1b7f07ff1a7f ,
                        0x03ff437f08ff107f07ffd27f07ff1a7f03ff357f07ffb87f09ff217f0bff677f ,
                        0x08ff427f08ff16ff0d84006fa2ff2991db0e18ff3300db0e18ff1b7f07ff1a7f ,
                        0x03ff437f08ff107f07ffd27f07ff1a7f03ff357f07ffb87f09ff207f0cff677f ,
                        0x08ff427f08ff16ff0d84006fa2ff2b90db0e18ff3200db0e18ff1b7f07ff1a7f ,
                        0x03ff437f08ff107f07ffd27f07ff1a7f03ff357f07ffb87f09ff207f0bff687f ,
                        0x08ff427f08ff16ff0d84006fa2ff2c91db0e18ff3000db0e18ff1c7f07ff197f ,
                        0x03ff437f08ff107f07ffd27f07ff1a7f03ff357f07ffb87f09ff1f7f0cff687f ,
                        0x08ff427f08ff16ff0d83006fa2ff2e91db0e18ff2f00db0e18ff1c7f07ff197f ,
                        0x03ff437f08ff107f07ff147f03ffba7f07ff197f03ff357f07ff577f03ff5c7f ,
                        0x09ff1e7f0cff6a7f08ff417f08ff16ff0d01006fa2006fa2ff3290db0e18ff2e ,
                        0x00db0e18ff1c7f07ff197f04ff427f08ff107f07ff137f06ffb87f07ff187f04 ,
                        0xff357f07ff557f06ff5b7f09ff1d7f0cff6d7f06ff417f08ff16ff0c97006fa2 ,
                        0xff1e90db0e18ff2d00db0e18ff1d7f07ff187f04ff427f08ff107f07ff127f07 ,
                        0xffb87f08ff177f04ff357f07ff547f08ff5a7f09ff1c7f0dff6f7f04ff417f08 ,
                        0xff16ff0cb2006fa2ff058fdb0e18ff2c00db0e18ff1d7f07ff177f05ff427f08 ,
                        0xff107f08ff107f09ffb87f07ff177f04ff357f07ff547f09ff597f09ff1b7f0d ,
                        0xff7202000000000000000000ff417f08ff16ff0cb4006fa2ff048fdb0e18ff05 ,
                        0x91006fa2ff1300db0e18ff1e7f07ff167f05ff427f08ff107f08ff107f09ffb8 ,
                        0x7f08ff157f05ff347f08ff537f0aff597f09ff1a7f0dffb87f08ff16ff0db400 ,
                        0x6fa2ff058edb0e18ff04a7006fa2ff1d7f08ff147f06ff427f08ff0f7f09ff10 ,
                        0x7f0affb87f08ff137f06ff347f08ff537f0aff597f09ff187f0effb97f08ff16 ,
                        0xff0db5006fa2ff058fdb0e18ff0485006fa2ff3e7f08ff127f07ff427f08ff0f ,
                        0x7f09ff107f0affb87f08ff127f08ff337f08ff537f0aff597f09ff167f0fffb9 ,
                        0x7f09ff16ff0d84006fa2ff378fdb0e18ff487f09ff0f7f09ff417f09ff0e7f0a ,
                        0xff107f0affb97f09ff0f7f09ff327f0aff527f0aff587f0aff137f11ffb97f0a ,
                        0xff0502000000000000000000ff0309000000000000ffffffffffff0000000000 ,
                        0x00000000ffffff000000000000ff4c8edb0e18ff487f09ff0d7f0aff407f0aff ,
                        0x0d7f0bff107f0affba7f09ff0c7f0bff317f0bff527f0aff587f14ff037f16ff ,
                        0xb97f0bff0502000000000000000000ff0302000000000000ffffff7f0302ffff ,
                        0xff000000000000ff4d8edb0e18ff487f0aff087f0dff3d7f0dff0a7f0eff107f ,
                        0x09ffbc7f0aff087f0dff2e7f0eff527f0aff567f30ffb77f0eff050200000000 ,
                        0x0000000000ff0302000000000000ffffff7f0302ffffff000000000000ff4f8d ,
                        0xdb0e18ff487f20ff3b7f0fff087f10ff107f09ffbd7f20ff2c7f10ff537f09ff ,
                        0x517f33ffb77f10ff0502000000000000000000ff0302000000000000ffffff7f ,
                        0x06ff508edb0e18ff477f1fff3b7f0fff087f10ff117f07ffbf7f1eff2d7f10ff ,
                        0x537f08ff527f31ffb97f10ff0502000000000000000000ff037f09ff528ddb0e ,
                        0x18ff487f1bff3d7f10ff077f10ff127f06ffc07f1bff2f7f10ff547f06ff537f ,
                        0x2fffbb7f10ff0502000000000000000000ff037f0301ffffffffffff7f03ff54 ,
                        0x8cdb0e18ff487f17ff407f10ff077f10ff137f03ffc47f17ff317f10ff567f03 ,
                        0xff547f2dffbd7f10ff0502000000000000000000ff037f0301ffffffffffff7f ,
                        0x03ff558cdb0e18ff497f13ff447f0eff097f0effde7f12ff367f0effaf7f04ff ,
                        0x197f09ffc47f0eff0502000000000000000000ff037f0301ffffffffffff7f03 ,
                        0xff578bdb0e18ff4b7f0dff4c7f09ff0e7f09ffe07f0dff3e7f09ffffffa27f09 ,
                        0xff0502000000000000000000ff0302000000000000000000ff03020000000000 ,
                        0x00000000ff588cdb0e18ffa87f05ff127f05ffffff317f05ffffffa67f0502ff ,
                        0xffffffffffffffff7f0803ffffff000000000000000000ff0302000000000000 ,
                        0x000000ff5a8bdb0e18ffaa01000000000000ff1602000000000000000000ffff ,
                        0xff3402000000000000000000ffffffa905000000000000000000ffffffffffff ,
                        0xffffff7f0803ffffff000000000000000000ff0302000000000000000000ff5b ,
                        0x8bdb0e18ffffffffffffffc1ff5d8bdb0e18ffffffffffffffbfff5f8adb0e18 ,
                        0xffffffffffffffbeff608adb0e18ffffffffffffffbdff6289db0e18ffffffff ,
                        0xffffffbcff6489db0e18ffffffffffffffbaff6589db0e18ffffffffffffffb9 ,
                        0xff6788db0e18ffffffffffffffb8ff6988db0e18ffffffffffffffb6ff6a88db ,
                        0x0e18ffffffffffffffb5ff6c88db0e18ffffffffffffffb3ff6e87db0e18ffff ,
                        0xffffffffffb2ff7086db0e18ffffffffffffffb1ff7286db0e18ffffffffffff ,
                        0xffafff7386db0e18ffffffffffffffaeff7586db0e18ffffffffffffffacff77 ,
                        0x85db0e18ffffffffffffffabff7985db0e18ffffffffffffffa9ff7b84db0e18 ,
                        0xffffffffffffffa8ff7d84db0e18ffffffffffffffa6ff7f84db0e18ffffffff ,
                        0xffffffa4ff8183db0e18ffffffffffffffa3ff8383db0e18ffffffffffffffa1 ,
                        0x04020000010000000400280000001c0000000000000000000000000000000133 ,
                        0xaf152400a3000000a3000000dd0a10008301040003000200211000dddd0b0c00 ,
                        0x03010000040c00dd010000000400280000000300000020000000000000000000 ,
                        0x00000113b1fe24009200000092000000f20cf246696775726580da020b000301 ,
                        0x00000b00da31da030a000300000a00daf30cf3000027000400000100001f0000 ,
                        0x0000000000000000000000c800c800c800c80000000064007800000000648100 ,
                        0x0000000000000000000000000000000000000000000000000000000000000100 ,
                        0x00000000000000004c006500760065006c002000310000000000000000000000 ,
                        0x00000000000000004c006500760065006c002000320000000000000000000000 ,
                        0x00000000000000004c006500760065006c002000330000000000000000000000 ,
                        0x00000000000000004c006500760065006c002000340000000000000000000000 ,
                        0x00000000000000004c006500760065006c002000350000000000000000000000 ,
                        0x000000000500250020002100240000008f00100000010c00490026006d006100 ,
                        0x67006500010001100000200500000102010000000807013c0f3d0000031a3800 ,
                        0x00000000001000000100000001000000000000000000000000007f0000000000 ,
                        0x000000000000ffff0000ffff0000ffff0000ffff0000ffff0700064302ffff00 ,
                        0x000f00010c00004802024b004b004b004b000500010200000002000005020000 ,
                        0x00dd0a10008301000003000000211000dddd0b0a000300000a00ddd4170d0000 ,
                        0x03000154530d00d4d41a150087010200080000000000ffff00001500d4d41b15 ,
                        0x0087010000080058020000ffff00001500d4d4180d000703000000000d00d4d4 ,
                        0x1c0c0007020055530c00d4d4170d000003000054530d00d4df026d0080022600 ,
                        0x0500390000000000000000000000000000002900250000601200007c103005d5 ,
                        0xf10102018e0000db0f009a020d00006003080000c001018c10db020000450222 ,
                        0x053e05db0f9a0200000000db0f9a020000000000000000d704f3047110300300 ,
                        0x00006d00dfd4170d000003000154530d00d4d41a150086010200080000000000 ,
                        0xffff00001500d4d41b150086010000080058020000ffff00001500d4d4180d00 ,
                        0x0603000000000d00d4d41c0c0006020055530c00d4d4170d000003000054530d ,
                        0x00d4000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000002004f006c0065005000720065007300300030003000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000180002010300000005000000ffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000002e00000034c10000 ,
                        0x0000000003004100630063006500730073004f0062006a005300690074006500 ,
                        0x4400610074006100000000000000000000000000000000000000000000000000 ,
                        0x0000000026000200ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000300000038000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000081000000820000008300000084000000850000008600000087000000 ,
                        0x88000000890000008a0000008b0000008c0000008d0000008e000000feffffff ,
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
                        0xffffffffffffffff030000000400000001000000ffffffff1000000000000000 ,
                        0xe93d0000ed060000f2c000000100090000037960000001009a5f000000000500 ,
                        0x00000b0200000000050000000c02ed06e93d030000001e00070000001604ed06 ,
                        0xe93d00000000050000000b0200000000050000000c02ed06e93d050000000b02 ,
                        0x00000000030000001e00070000001604ed06e93d00000000050000000b020000 ,
                        0x0000050000000c02ed06e93d050000000b0200000000050000000b0200000000 ,
                        0x0d00000026060f001000576f72645065726665637420362e3100050000000b02 ,
                        0x00000000050000000c0244005802050000000b0200000000050000000b020000 ,
                        0x000005000000090200000000040000002e011900040000000201010005000000 ,
                        0x0102ffffff000d000000fb020000000000000000000000000000000000010044 ,
                        0x040000002d010000030000001e00050000000902000000000500000014020d00 ,
                        0x00000500000014020d004701040000002701ffff040000002d01000003000000 ,
                        0x1e00040000002d010000030000001e000700000016043f0042010b0009000400 ,
                        0x000004010d0004000000060101009a5f0000430f2000cc000000340039010000 ,
                        0x0000340039010b0009002800000039010000340000000100180000000000f0be ,
                        0x000000000000000000000000000000000000ffffffa26f00ffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffa26f00ffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffa26f00ffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffa26f00a26f00ffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffa26f00a26f00a26f00 ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffa26f00a26f00a26f00ffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffffa26f00a26f00a26f00 ,
                        0xa26f00a26f00a26f00a26f00a26f00a26f00ffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffff00000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000ffffffffffffffffff000000ffffff ,
                        0x000000000000000000ffffffffffff000000000000ffffff0000000000000000 ,
                        0x00ffffffffffffffffffffffff000000000000000000000000ffffffffffffff ,
                        0xffffffffff000000000000000000ffffff000000000000000000000000ffffff ,
                        0x000000000000000000ffffff0000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000ffffffffffffffffff000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x000000000000ffffffffffffffffffffffff000000000000000000ffffffffff ,
                        0xff000000000000000000ffffff000000ffffff00000000000000000000000000 ,
                        0x0000000000ffffff000000000000ffffffffffff000000000000000000000000 ,
                        0x000000000000ffffffffffffffffff000000ffffffffffffffffff0000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffa26f00a26f00a26f ,
                        0x00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffff000000ffffffffffffffffffffffffffffff000000ffffffffffffffffff ,
                        0xffffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f00a26f00ffff ,
                        0xffffffffffffff000000000000ffffffffffffffffffffffffffffff000000ff ,
                        0xffffffffff000000000000ffffffffffff000000ffffff000000ffffffffffff ,
                        0xffffff000000000000ffffffffffff000000ffffffffffff000000000000ffff ,
                        0xffffffffffffff000000ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff000000ffffff000000000000ffffffffffffffffffffffffffffff ,
                        0x000000000000ffffffffffffffffff000000000000ffffffffffff000000ffff ,
                        0xffffffff000000ffffff000000000000ffffff000000ffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffff000000000000ffffffffffffffffffffffff000000000000000000ffff ,
                        0xffffffffffffff000000ffffffffffff000000ffffffffffff000000000000ff ,
                        0xffff000000ffffffffffff000000ffffffffffffffffff000000ffffffffffff ,
                        0xffffff000000ffffffffffff000000ffffffffffffffffff000000000000ffff ,
                        0xffffffffffffff000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffa26f00a26f00a26f00ffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffff000000ffffffffffffffffffffffff ,
                        0x000000ffffffffffffffffffffffff180edb180edbffffffa26f00a26f00a26f ,
                        0x00a26f00a26f00a26f00ffffffffffffffffff000000000000ffffffffffffff ,
                        0xffffffffffffffff000000ffffffffffff000000000000ffffffffffffffffff ,
                        0xffffff000000ffffffffffff000000000000000000ffffffffffff000000ffff ,
                        0xff000000000000ffffffffffffffffffffffff000000ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000ffffff000000000000ffffff ,
                        0xffffffffffffffffffffffff000000000000ffffffffffffffffff0000000000 ,
                        0x00ffffffffffff000000ffffffffffffffffffffffff000000000000ffffff00 ,
                        0x0000ffffffffffffffffff000000ffffff000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffffffff ,
                        0xffffffff000000ffffffffffffffffffffffffffffff000000ffffff000000ff ,
                        0xffff000000000000000000ffffff000000ffffffffffff000000ffffffffffff ,
                        0xffffff000000ffffffffffffffffff000000ffffffffffff000000ffffffffff ,
                        0xff000000000000000000ffffffffffffffffff000000000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffa26f00a26f00a26f00a2 ,
                        0x6f00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000000000000000ffffffffffffffffffffffffffffff180edb180e ,
                        0xdb180edbffffffa26f00a26f00a26f00a26f00a26f00ffffffffffffffffff00 ,
                        0x0000000000ffffffffffffffffffffffffffffff000000ffffffffffff000000 ,
                        0x000000000000000000ffffffffffff000000ffffff000000000000ffffff0000 ,
                        0x00ffffffffffff000000ffffff000000ffffffffffffffffffffffff00000000 ,
                        0x0000ffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffffffffffffffff000000000000ffff ,
                        0xffffffffffffff000000000000ffffffffffff000000000000000000ffffffff ,
                        0xffff000000000000ffffff000000ffffffffffff000000ffffffffffff000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffff000000000000ffffffffff ,
                        0xffffffffffffffffffffffffffffffff000000ffffffffffffffffffffffffff ,
                        0xffff000000ffffff000000ffffff000000ffffffffffffffffff000000ffffff ,
                        0xffffff000000000000000000ffffffffffffffffffffffff000000ffffffffff ,
                        0xffffffff000000ffffff000000000000ffffff000000ffffffffffffffffff00 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffa26f00a26f00a26f00a26f00ffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffff000000000000ffffffffffff000000ffffffffffffffff ,
                        0xffffffffffffff180edb180edb180edb180edbffffffa26f00a26f00a26f00a2 ,
                        0x6f00ffffffffffffffffff000000000000ffffffffffffffffffffffffffffff ,
                        0x000000ffffffffffff000000000000ffffff000000ffffffffffff000000ffff ,
                        0xff000000ffffffffffff000000ffffffffffff000000ffffffffffff00000000 ,
                        0x0000ffffffffffff000000ffffff000000ffffffffffffffffffffffff000000 ,
                        0x000000000000000000000000ffffff000000ffffffffffffffffffffffffffff ,
                        0xffffffff000000000000ffffffffffffffffff000000000000ffffffffffff00 ,
                        0x0000ffffffffffffffffffffffff000000000000ffffff000000ffffff000000 ,
                        0x000000ffffffffffff000000ffffff000000ffffff000000ffffffffffffffff ,
                        0xff000000000000ffffffffffffffffffffffffffffffffffffffffff000000ff ,
                        0xffffffffffffffffffffffffffff000000ffffff000000000000000000ffffff ,
                        0xffffff000000000000ffffffffffff000000ffffffffffff000000ffffff0000 ,
                        0x00ffffff000000ffffffffffffffffff000000ffffff000000ffffffffffff00 ,
                        0x0000ffffffffffffffffff000000000000ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff18ffffffffffffffffffffffffffffff180edb180edb18 ,
                        0x0edb180edb180edb180edb180edb180edbffffffffffffa26f00a26f00a26f00 ,
                        0xa26f00ffffffffffff180edb180edb180edb180edb180edb180edb180edb180e ,
                        0xdb180edb180edb180edb180edb180edb180edb180edb180edb180edb180edbff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffff000000ffffff0000 ,
                        0x00000000ffffffffffffffffffffffffffffff180edb180edb180edb180edb18 ,
                        0x0edbffffffa26f00a26f00a26f00ffffffffffffffffff000000000000ffffff ,
                        0xffffffffffffffffffffffff000000ffffffffffff000000000000ffffffffff ,
                        0xff000000ffffff000000000000000000ffffffffffff000000ffffffffffff00 ,
                        0x0000ffffffffffffffffff000000ffffff000000000000ffffffffffffffffff ,
                        0xffffffffffffffffff000000000000ffffffffffffffffffffffff0000000000 ,
                        0x00ffffffffffffffffff000000ffffff000000000000ffffffffffffffffff00 ,
                        0x0000000000ffffffffffff000000ffffffffffff000000ffffff000000000000 ,
                        0xffffff000000000000000000ffffffffffffffffff000000ffffffffffff0000 ,
                        0x00ffffffffffffffffffffffff000000000000ffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000ffffffffffffffffffffffff000000000000ffffff ,
                        0x000000000000ffffffffffffffffff000000000000ffffffffffff000000ffff ,
                        0xffffffff000000000000000000000000000000ffffffffffffffffff00000000 ,
                        0x0000ffffffffffffffffff000000ffffffffffff000000ffffffffffff000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffa26f00a26f00a26f00a26f00a26f00ffffffffffffffffffffffffffff ,
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
                        0xffffffff000000ffffff000000ffffffffffffffffffffffffffffffffffff18 ,
                        0x0edb180edb180edb180edb180edb180edbffffffa26f00a26f00ffffffffffff ,
                        0xffffff000000000000ffffffffffffffffffffffffffffff000000ffffffffff ,
                        0xff000000000000ffffffffffff000000ffffff000000000000ffffffffffffff ,
                        0xffff000000ffffffffffff000000ffffffffffff000000000000000000000000 ,
                        0xffffffffffffffffff000000ffffffffffff000000000000ffffffffffffffff ,
                        0xffffffffffffffffffff000000ffffffffffffffffff000000ffffff00000000 ,
                        0x0000ffffffffffffffffff000000000000ffffff000000000000ffffffffffff ,
                        0x000000ffffff000000000000ffffff000000000000ffffffffffffffffffffff ,
                        0xff000000ffffff000000000000000000ffffffffffffffffffffffff000000ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff000000ffffffffffff ,
                        0xffffff000000ffffffffffff000000000000ffffffffffffffffffffffff0000 ,
                        0x00ffffffffffff000000ffffffffffff000000000000ffffff000000ffffffff ,
                        0xffffffffffffffff000000000000ffffffffffffffffff000000ffffff000000 ,
                        0x000000ffffffffffffffffff000000ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffa26f00a26f00a26f00a26f ,
                        0x00a26f00ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff180edb180edbffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffff000000000000ffffffffffffff ,
                        0xffffffffffffffffffffff180edb180edb180edb180edb180edb180edb180edb ,
                        0xffffffffffffffffffffffffffffff000000000000ffffffffffffffffffffff ,
                        0xffffffff000000ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff000000ffffffffffffffffff000000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff000000ffffffffffffffffffffffff000000000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffa26f00a26f00a26f00a26f00a26f00ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff180edb ,
                        0x180edbffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0x0000ffffffffffffffffffffffffffffffffffffffffff180edb180edb180edb ,
                        0x180edb180edb180edb180edb180edb180edbffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffff000000000000000000000000ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff000000000000000000000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff000000000000000000 ,
                        0x000000000000000000000000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffa26f00a26f00a26f00a26f00a2 ,
                        0x6f00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff180edb180edbffffffffffffffffffffffffffffffffff ,
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
                        0xffffa26f00a26f00a26f00a26f00a26f00ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffff180edb180edbffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffa26f00a26f00a26f00a26f00a26f00 ,
                        0xa26f00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff180edb180edbffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xa26f00a26f00a26f00a26f00a26f00a26f00ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff180edb180edbffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffff180edb180edb180edbffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f ,
                        0x00ffffffffffffffffffffffffffffffffffffffffffffffff180edb180edbff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffff180edb180edb180edb18 ,
                        0x0edb180edb180edb180edbffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa26f ,
                        0x00a26f00a26f00a26f00a26f00a26f00ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff180edbffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffff180edb180edb180edb180edb180edb180edb180edb180edb180edbffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f00a26f00ff ,
                        0xffffffffffffffffffffffffffffffffffffffff180edbffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffff0e180edb180edb180edb180edb180edb180edb ,
                        0x180edb180edb180edb180edb180edbffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffa26f00a26f00a2 ,
                        0x6f00a26f00a26f00a26f00a26f00ffffffffffffffffffffffffffffffffffff ,
                        0x180edbffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff000000000000000000000000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff000000000000000000000000ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff000000000000000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000000000000000ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000000000ffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff18ffffff180edb ,
                        0x180edb180edb180edb180edb180edb180edb180edb180edb180edb180edb180e ,
                        0xdbffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f00a26f00ffffff ,
                        0xffffffffffffffffffffffff180edbffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000ffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x000000000000000000ffffffffffff0000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000ffffff00000000000000000000 ,
                        0x0000000000000000000000ffffff000000000000000000000000000000000000 ,
                        0x000000ffffffffffffffffffffffffffffffffffff000000000000ffffffffff ,
                        0xffffffffffffffffffffffffff000000000000000000000000000000ffffffff ,
                        0xffff000000000000000000000000ffffffffffff000000000000000000000000 ,
                        0x000000000000000000ffffffffffffffffff0000000000000000000000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000000000000000000000000000000000000000ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff0000000000000000000000000000000000 ,
                        0x00000000ffffff000000000000000000000000000000000000000000ffffffff ,
                        0xffffffffff000000000000000000000000000000ffffffffffffffffff000000 ,
                        0x000000000000000000000000000000000000ffffffffffffffffff0000000000 ,
                        0x00000000000000000000000000000000ffffff00000000000000000000000000 ,
                        0x0000000000ffffffffffffffffffffffff000000000000000000000000ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffff0000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff000000000000000000 ,
                        0x000000000000000000000000ffffffffffff0000000000000000000000000000 ,
                        0x00000000000000ffffffffffffffffffffffff000000000000000000000000ff ,
                        0xffffffffff000000000000000000000000000000ffffffffffffffffff000000 ,
                        0x000000000000000000ffffffffffffffffff000000000000000000000000ffff ,
                        0xff000000000000000000000000000000000000000000ffffffffffffffffffff ,
                        0xffffffffffdbffffff180edb180edb180edb180edb180edb180edb180edb180e ,
                        0xdb180edb180edb180edb180edb180edb180edbffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffa26f00a26f00a26f00 ,
                        0xa26f00a26f00a26f00a26f00ffffffffffffffffffffffff180edbffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffff000000000000000000000000ff ,
                        0xffffffffffffffffffffff000000000000000000ffffffffffffffffffffffff ,
                        0xffffff000000000000000000000000000000000000000000ffffff0000000000 ,
                        0x00000000ffffffffffffffffffffffff000000000000000000000000ffffffff ,
                        0xffffffffff000000000000000000000000ffffffffffffffffffffffff000000 ,
                        0x000000000000000000ffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0x00000000000000ffffffffffffffffffffffffffffffffffff00000000000000 ,
                        0x0000000000000000000000ffffff000000000000000000ffffffffffffffffff ,
                        0xffffff000000000000000000000000ffffffffffffffffffffffffffffff0000 ,
                        0x00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000000000ffffffffffffffffffffffff ,
                        0x000000000000000000ffffffffffffffffffffffff0000000000000000000000 ,
                        0x00000000ffffffffffff000000000000000000ffffffffffff00000000000000 ,
                        0x0000ffffffffffffffffffffffffffffff000000000000000000000000ffffff ,
                        0xffffffffffff000000000000000000000000000000ffffffffffff0000000000 ,
                        0x00ffffffffffffffffff000000000000000000000000ffffffffffffffffffff ,
                        0xffff000000000000000000000000ffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x000000000000000000000000000000ffffffffffff000000000000ffffffffff ,
                        0xffffffff000000000000000000000000ffffffffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffff000000000000000000ffffffffffff ,
                        0x000000ffffff000000000000000000000000000000000000000000ffffff0000 ,
                        0x00000000000000ffffffffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffff0effffffffffff180edb180edb180e ,
                        0xdb180edb180edb180edb180edb180edb180edb180edb180edb180edb180edb18 ,
                        0x0edb180edbffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffa26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00ffffffffff ,
                        0xffffffff180edbffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x000000ffffffffffffffffffffffff000000000000000000ffffffffffffffff ,
                        0xff000000000000000000000000000000ffffffffffffffffffffffff00000000 ,
                        0x0000000000ffffffffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffffffffff000000000000000000ffffffffffffffffffffff ,
                        0xffffffffffffffffffff000000000000000000ffffffffffffffffffffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffff000000000000000000 ,
                        0x000000ffffffffffffffffffffffffffffff000000000000000000ffffffffff ,
                        0xffffffffffffffffffff000000000000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff000000000000ffffffffffff ,
                        0xffffffffffffffffffffffffffffff000000000000ffffffffffffffffffffff ,
                        0xff000000000000000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffff000000000000000000ffffffffff ,
                        0xffffffffffffffffffffffffff000000ffffffffffffffffff00000000000000 ,
                        0x0000ffffffffffffffffffffffffffffff000000000000ffffffffffffffffff ,
                        0xffffffffffffffffff000000000000ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffff000000000000000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000000000000000ffffffffffffffffff ,
                        0xffffffffffffffffff000000000000000000000000ffffffffffffffffffffff ,
                        0xffffffff000000ffffffffffffffffffffffff000000000000ffffffffffffff ,
                        0xffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000 ,
                        0x000000ffffffffffffffffffffffffffffff000000000000000000ffffffffff ,
                        0xffffffff000000000000000000000000ffffffffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffffffffffffffffffffffffffff18ffff ,
                        0xffffffffffffff180edb180edb180edb180edb180edb180edb180edb180edb18 ,
                        0x0edb180edbffffffffffffffffffffffff180edbffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f ,
                        0x00a26f00a26f00a26f00ffffffffffff180edbffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff000000000000ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff000000000000ffffffffffffffffffffffff0000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffffffffffffffffffffff ,
                        0x000000000000ffffffffffffffffffffffffffffffffffff0000000000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffff00000000000000000000000000 ,
                        0x0000ffffffffffffffffffffffff000000000000000000ffffffffffffffffff ,
                        0xffffffffffff000000000000000000ffffffffffffffffffffffffffffff0000 ,
                        0x00000000ffffffffffffffffffffffffffffffffffff000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x000000000000ffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0x00000000ffffffffffff000000000000000000000000ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000000000000000ffffffffffff ,
                        0xffffffffffffffffff000000000000000000ffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffffffffffffffff000000 ,
                        0x000000ffffffffffffffffffffffffffffffffffff000000000000ffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffffffffff000000000000000000ffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffff000000000000ffffff ,
                        0xffffffffffffffffff000000000000ffffffffffffffffffffffffffffff0000 ,
                        0x00000000000000ffffffffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffffffffffffffff000000000000000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffdbffffffffffffffffff180edb180edb180edb180edb18 ,
                        0x0edb180edb180edb180edb180edbffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa26f ,
                        0x00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00ffffff180edbff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff000000000000ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffff000000000000ffffffffff ,
                        0xffffffffffffff000000000000ffffffffffffffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffff000000ffffffffffffffffffffffff000000000000 ,
                        0x000000ffffffffffffffffffffffffffffff000000000000000000ffffffffff ,
                        0xffffffffffffffffffff000000000000ffffffffffffffffffffffffffffffff ,
                        0xffff000000000000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff000000ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff000000000000000000ffffff000000000000000000ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffffffffff000000000000000000ffff ,
                        0xffffffffffffff000000000000000000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000000000000000ffffffffffff ,
                        0xffffffffffffffffff000000000000ffffffffffffffffffffffffffffffffff ,
                        0xff000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff000000000000000000ffffffffffffffffff0000 ,
                        0x00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff000000000000ffffffffffffffffffffffffffffff ,
                        0xffffff000000000000ffffffffffffffffffffffff000000000000ffffffffff ,
                        0xffffffffffffffffffff000000000000000000ffffffffffffffffffffffffff ,
                        0xffff000000000000ffffffffffffffffffffffffffffff000000000000000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffff0effffffffffffffffffff ,
                        0xffff180edb180edb180edb180edb180edb180edb180edb180edb180edbffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffa26f00ffffffffff ,
                        0xffffffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f00a26f00a2 ,
                        0x6f00a26f00ffffff180edbffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffff000000000000ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff000000000000000000ffffffffffffffffff000000000000ffffffffffffff ,
                        0xffffffffffffffffffffff000000000000000000ffffffffffffffffffffffff ,
                        0x000000000000000000ffffffffffffffffffffffffffffff000000000000ffff ,
                        0xffffffffffffffffffffffffffffffff000000000000000000ffffffffffffff ,
                        0xffffffffffffffffffffff000000000000ffffffffffff000000ffffffffffff ,
                        0xffffffffffffffffff000000000000ffffffffffffffffffffffffffffff0000 ,
                        0x00000000000000ffffffffffffffffffffffffffffff000000000000ffffffff ,
                        0xffffffffffffffffffffffffffff000000000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffff000000ffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff000000000000000000ff ,
                        0xffff000000000000000000ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff000000000000000000ffffffffffffffffffffffffffff ,
                        0xff000000000000000000ffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffffffffff000000000000ffffffffff ,
                        0xffffffffffffffffffffffffff000000000000ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffff000000000000000000ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff000000000000ffffff ,
                        0xffffffffffffffffffffffffffffff000000000000ffffffffffffffffffffff ,
                        0xff000000000000ffffffffffffffffffffffffffffff000000000000000000ff ,
                        0xffffffffffffffffffffffffffff000000000000ffffffffffffffffffffffff ,
                        0xffffff000000000000000000ffffffffffffffffffffffffffffffffffffffff ,
                        0xff18ffffffffffffffffffffffffffffff180edb180edb180edb180edb180edb ,
                        0x180edb180edb180edbffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f00a26f00a2 ,
                        0x6f00a26f00a26f00a26f00a26f00a26f00a26f00ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff000000000000000000ffffffffffffffffff00 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffff000000000000000000 ,
                        0xffffffffffffffffffffffff000000000000000000ffffffffffffffffffffff ,
                        0xffffffff000000000000ffffffffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000ffffffffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffff000000000000ffffffffffffffffffffffff000000000000000000ffff ,
                        0xffffffffffffffffffff000000000000000000ffffffffffffffffffffffffff ,
                        0xffff000000000000ffffffffffffffffffffffffffffffffffff000000000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff000000000000000000ffffff000000000000000000ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffff000000000000000000ffff ,
                        0xffffffffffffffffffffffffff000000000000000000ffffffffffffffffff00 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff000000000000000000ffffffffffffffffffffffffffff ,
                        0xff000000000000ffffffffffffffffffffffffffffffffffff000000000000ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff000000000000000000ffffffffffff000000000000000000ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffff000000000000ffffffffffffffffffffffffffffffffffff0000000000 ,
                        0x00ffffffffffffffffffffffff000000000000ffffffffffffffffffffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffffffffff000000000000 ,
                        0xffffffffffffffffffffffffffffff000000000000000000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffdbffffffffffffffffffffffffffffffffffff ,
                        0x180edb180edb180edb180edb180edb180edb180edb180edbffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffa26f00a26f00a2 ,
                        0x6f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00 ,
                        0xa26f00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000 ,
                        0x0000ffffffffffffffffff000000000000ffffffffffffffffffffffffffffff ,
                        0xffffff000000000000000000ffffffffffffffffffffffff0000000000000000 ,
                        0x00ffffffffffffffffffffffffffffff000000000000ffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffffffffffffffffffffff ,
                        0x000000000000000000ffffffffffffffffff000000ffffffffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffff000000000000000000ff ,
                        0xffffffffffffffffffffffffffff000000000000ffffffffffffffffffffffff ,
                        0xffffffffffff000000000000ffffffffffffffffff0000000000000000000000 ,
                        0x00000000000000000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000000000000000ffffff000000000000 ,
                        0x000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff000000000000000000ffffffffffffffffffffffffffffff00000000000000 ,
                        0x0000ffffffffffffffffff000000000000ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffff000000000000000000ffff ,
                        0xffffffffffffffffffffffffff000000000000ffffffffffffffffffffffffff ,
                        0xffffffffff000000000000ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff000000000000000000ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff000000000000000000ff ,
                        0xffff000000000000000000ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff000000000000ffffffffffffffffffffff ,
                        0xffffffffffffff000000000000ffffffffffffffffffffffff000000000000ff ,
                        0xffffffffffffffffffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffff000000000000ffffffffffffffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffffffffffffffffffffffffffffffffff0effffffffffff ,
                        0xffffffffffffffffffffffffffffff180edb180edb180edb180edb180edb180e ,
                        0xdb180edb180edbffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f00a26f00 ,
                        0xa26f00a26f00a26f00a26f00a26f00ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffff000000000000ffffff ,
                        0xffffffffffffffffffffffffffffff000000000000000000ffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffffffffffffffff00000000 ,
                        0x0000ffffffffffffffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffffffffff000000000000000000ffffffffffffffffff0000 ,
                        0x00ffffffffffffffffffffffffffffffffffffffffff00000000000000000000 ,
                        0x0000000000000000000000ffffffffffffffffffffffffffffff000000000000 ,
                        0xffffffffffffffffffffffffffffffffffff000000000000ffffffffffffffff ,
                        0xffffffff000000000000000000000000000000000000000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x000000ffffff000000000000000000ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff000000000000000000ffffffffffffffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffff000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000ffffffffffffffff ,
                        0xff000000000000000000ffffffffffffffffffffffffffffff000000000000ff ,
                        0xffffffffffffffffffffffffffffffffff000000000000ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff000000000000000000ffffff000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000ffffffffffffffffff0000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffff000000000000ffffffffffffff ,
                        0xffffffffff000000000000ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff000000000000000000000000000000000000ffffffffffffffff ,
                        0xffffffffffffff000000000000000000ffffffffffffffffffffffffffffffff ,
                        0xffffffffff18ffffffffffffffffffffffffffffffffffffffffffffffff180e ,
                        0xdb180edb180edb180edb180edb180edb180edbffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa26f00 ,
                        0xa26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00ffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000000000000000000000ffffffffffff ,
                        0xffffff000000000000ffffffffffffffffffffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffffffffffffffff000000000000000000ffffffffffffff ,
                        0xffffffffffffffff000000000000ffffffffffffffffffffffffffffffffffff ,
                        0x000000000000000000ffffffffffffffffffffffff000000000000000000ffff ,
                        0xffffffffffffffffffff000000000000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000000000000000ffffffffffffffffff ,
                        0xffffffffffff000000000000ffffffffffffffffffffffffffffffffffff0000 ,
                        0x00000000ffffffffffffffffffffffff00000000000000000000000000000000 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffff000000000000000000000000ffffff000000000000000000ffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000 ,
                        0x0000ffffffffffffffffffffffffffffff000000000000000000ffffffffffff ,
                        0xffffff000000000000ffffffffffffffffffffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffffffffff000000000000000000ffffffffffffffffffff ,
                        0xffffffffff000000000000ffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000000000000000ffffff000000000000 ,
                        0x000000ffffffffffffffffffffffffffffffffffff000000000000000000ffff ,
                        0xffffffffffffff000000000000ffffffffffffffffffffffffffffffffffff00 ,
                        0x0000000000ffffffffffffffffffffffff000000000000ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffffffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffdbffffffffffffffffffffffffa26f ,
                        0x00ffffffffffffffffffffffff180edb180edb180edb180edb180edb180edb18 ,
                        0x0edbffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f ,
                        0x00a26f00a26f00a26f00a26f00ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000000000000000000000000000000000 ,
                        0x000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffff ,
                        0xffffffffffffff000000000000000000ffffffffffffffffffffffff00000000 ,
                        0x0000000000ffffffffffffffffffffffffffffff000000000000ffffffffffff ,
                        0xffffffffffffffffffffffff000000000000000000ffffffffffffffffffffff ,
                        0xff000000000000000000ffffffffffffffffffffffffffffff000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x000000ffffffffffffffffffffffffffffff000000000000000000ffffffffff ,
                        0xffffffffffffffffffff000000000000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000000000000000000000000000000000000000000000ffffff0000 ,
                        0x00000000000000ffffffffffffffffffffffffffffffffffff000000ffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffff000000000000000000ffffffffffffffff ,
                        0xffffffffffffff000000000000000000ffffffffffffffffff00000000000000 ,
                        0x0000ffffffffffffffffffffffffffffff000000000000ffffffffffffffffff ,
                        0xffffffffffffffffff000000000000ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffff000000000000000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x000000ffffff000000000000000000ffffffffffffffffffffffffffffffffff ,
                        0xff000000000000000000ffffffffffffffffff000000000000ffffffffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffffffffffffffff000000 ,
                        0x000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff000000000000ffffffffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffffffffffffffffffffffffffff0effff ,
                        0xffffffffffffffffffffa26f00a26f00ffffffffffffffffffffffff180edb18 ,
                        0x0edb180edb180edb180edb180edb180edbffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa26f ,
                        0x00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000000000000000000000000000 ,
                        0x000000000000000000000000000000ffffffffffffffffffffffff0000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffffffffffffffffffffff ,
                        0x000000000000ffffffffffffffffffffffffffffffffffff0000000000000000 ,
                        0x00ffffffffffffffffff000000000000000000ffffffffffffffffffffffffff ,
                        0xffffffffff000000000000ffffffffffffffffff000000ffffffffffffffffff ,
                        0xffffffffffff000000000000000000ffffffffffffffffffffffffffffff0000 ,
                        0x00000000000000ffffffffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffff0000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000ffffffffffffffffff000000000000ffffffffffffffffffffffffff ,
                        0xffffffffff000000ffffffffffffffffff000000000000000000ffffffffffff ,
                        0xffffffffffffffffff000000000000000000ffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffffffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffff000000000000000000ffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff000000000000000000ffffffffffff000000000000ffffffffff ,
                        0xffffffffffffffffffffffffff000000000000000000ffffffffffffffffff00 ,
                        0x0000000000ffffffffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffff000000000000ffffffffffffffffffffffffffffffffff ,
                        0xff000000ffffffffffffffffffffffffffffffffffff000000000000ffffffff ,
                        0xffffffffffffffffffffff000000000000000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffff18ffffffffffffffffffffffffa26f00a26f00ffffffff ,
                        0xffffffffffffffffffffffffffff180edb180edb180edb180edb180edb180edb ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffa26f00a26f00a26f00a26f00a2 ,
                        0x6f00a26f00ffffffffffffffffffffffffffffffffffff000000000000000000 ,
                        0x000000000000000000000000000000000000ffffffffffffffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffff000000000000000000ff ,
                        0xffffffffffffffffffffffffffffffffff000000000000ffffffffffffffffff ,
                        0x000000ffffffffffffffffffffffff000000000000000000ffffffffffffffff ,
                        0xffffffffffffff000000000000000000000000ffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff0000000000000000000000000000000000000000 ,
                        0x00000000000000000000ffffffffffffffffffffffffffffff00000000000000 ,
                        0x0000ffffffffffffffffffffffffffffff000000ffffffffffffffffff000000 ,
                        0x000000000000000000ffffffffffffffffff000000000000000000000000ffff ,
                        0xffffffffffffffffffff000000000000ffffffffffffffffffffffffffffff00 ,
                        0x0000000000ffffffffffffffffff000000000000000000000000ffffffffffff ,
                        0xffffffffffff000000000000000000000000ffffffffffffffffffffffff0000 ,
                        0x00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff000000000000000000ffffffffff ,
                        0xff000000000000000000ffffffffffffffffffffffff000000000000000000ff ,
                        0xffffffffffffffff000000000000000000000000ffffffffffffffffffffffff ,
                        0x000000000000000000ffffffffffff0000000000000000000000000000000000 ,
                        0x00000000000000ffffffffffff000000000000ffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffffffffffffffff000000000000000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffdbffffffffffffffffffff ,
                        0xffffa26f00a26f00ffffffffffffffffffffffffffffffffffffffffff180edb ,
                        0x180edb180edb180edb180edb180edbffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffa26f00ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffff000000000000000000000000000000ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff000000000000000000000000000000ffffffffffffff ,
                        0xffffffffff000000000000000000000000000000ffffffffffffffffffffffff ,
                        0x000000000000000000ffffffffffffffffffffffffffffff000000000000ffff ,
                        0xffffffffffffffffffff000000000000000000000000000000ffffffffffffff ,
                        0xffff000000000000000000ffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffff000000000000000000ffffff0000000000000000 ,
                        0x00000000ffffffffffffffffffffffff000000000000000000000000ffffff00 ,
                        0x0000000000000000000000000000000000000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000 ,
                        0x00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffff000000000000000000 ,
                        0x000000ffffffffffff0000000000000000000000000000000000000000000000 ,
                        0x00000000000000ffffffffffffffffffffffffffffff000000000000000000ff ,
                        0xffffffffffffffff000000000000000000ffffffffffff000000000000000000 ,
                        0x000000000000ffffffffffffffffff000000000000000000000000ffffff0000 ,
                        0x00000000000000000000000000000000000000ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0x00000000000000ffffffffffffffffff000000000000000000ffffffffffffff ,
                        0xffff000000000000000000ffffff000000000000000000000000000000ffffff ,
                        0x000000000000000000000000000000000000ffffffffffffffffffffffff0000 ,
                        0x00000000000000000000000000000000000000ffffffffffff00000000000000 ,
                        0x0000ffffff000000000000000000000000000000ffffffffffffffffffffffff ,
                        0xffffff000000000000000000ffffffffffffffffffffffffffffffffffffffff ,
                        0xff0effffffffffffffffffffffffa26f00a26f00ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff180edb180edb180edb180edb180edb180edbffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff180edbffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff000000000000000000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000 ,
                        0x0000000000ffffffffffffffffffffffffffffff000000000000000000000000 ,
                        0xffffffffffffffffffffffff000000000000000000ffffffffffffffffffffff ,
                        0xffffffff000000000000ffffffffffffffffffffffff00000000000000000000 ,
                        0x0000000000ffffff000000000000000000000000000000000000000000ffffff ,
                        0xffffff000000000000000000000000000000000000ffffffffffff0000000000 ,
                        0x00000000000000000000000000ffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000000000ffffffffffff000000000000000000000000000000ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x000000000000000000000000000000ffffffffffff000000000000000000ffff ,
                        0xffffffff000000000000000000000000000000ffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000000000000000000000ffffffffffff ,
                        0xffffffffffff000000000000000000000000ffffffffffffffffff0000000000 ,
                        0x00000000000000ffffffffffff000000000000000000000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff000000000000000000ffffffffffffffffffffffffff ,
                        0xffff000000000000000000000000000000000000ffffffffffffffffff000000 ,
                        0x000000000000000000ffffffffffff000000000000000000000000000000ffff ,
                        0xffffffffffffffffffffffffff000000000000ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff000000000000000000000000000000000000ffffff ,
                        0xffffffffffffffffffffffffffffff000000000000000000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffa26f00a26f00 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffff180edb180e ,
                        0xdb180edb180edb180edb180edbffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x180edbffffffffffffffffffffffffffffffffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff000000ffffffffffffffffffffffff0000000000000000 ,
                        0x00ffffffffffffffffffffffffffffff000000000000ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff000000000000ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000ffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffff000000000000000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffffffff ,
                        0xff000000000000000000ffffffffffffffffff000000000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffff000000ffff ,
                        0xffffffffffffffffffffffffffffffff000000ffffffffffffffffff00000000 ,
                        0x0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff000000000000000000ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff000000000000000000ff ,
                        0xffffffffffffffffffffffffffffffffff000000000000000000ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff000000ffffffffffffffffff0000 ,
                        0x00000000ffffffffffffffffffffffffffffffffffffffffff000000000000ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000ffffffffffffffffffffffffffffffffffffffffffffffff0000000000 ,
                        0x00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffa26f00a26f00ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff180edb180edb180edb180edb180edb180edbffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffffffffffffffff00000000 ,
                        0x0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff000000000000000000ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0x0000000000000000000000ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff000000000000ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff000000000000000000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffa26f00a26f00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff180edb180edb18 ,
                        0x0edb180edb180edb180edbffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffff000000000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000000000ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffff000000000000000000ffffffffffffff ,
                        0xffffffffffffffff000000000000ffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffffffffffffffffffffff ,
                        0xffffffffffff000000000000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000 ,
                        0x0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff000000000000000000000000ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000000000ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffff000000000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa26f ,
                        0x00a26f00ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff180edb180edb180edb180edb180edbffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000ffffffffffffffffffffffffffffff000000000000ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffffffffffffffffffffff000000000000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffff000000000000000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0x0000000000000000ffffffffffffffffffffffffffffffffffffffffff00ffff ,
                        0xffffffffffffffffffffa26f00a26f00a26f00a26f00a26f00a26f00a26f00a2 ,
                        0x6f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00ffffffffffff180edb ,
                        0x180edb180edb180edbffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffff000000000000ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffffffffffffffffffffff ,
                        0x000000000000000000ffffffffffffffffffffffffffffff0000000000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffff000000000000ffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0x00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff000000000000000000ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000 ,
                        0x0000000000ffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff000000ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff000000000000000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffff6fffffffffffffffffffffffffa26f00a26f00a26f00a2 ,
                        0x6f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00a26f00 ,
                        0xa26f00a26f00ffffffffffff180edb180edb180edb180edb180edbffffffa26f ,
                        0x00a26f00ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x000000ffffffffffffffffffffffffffffff000000000000000000ffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff000000000000000000ffffff ,
                        0xffffffffffffffffffffffff000000000000000000ffffffffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff000000000000000000ffffffffffffffff ,
                        0xffffffffffffff000000000000000000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000000000000000000000ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000ffffffffffffffffffffffffffffff ,
                        0xffffffffffff000000000000000000000000ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff000000000000000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff180e ,
                        0xdb180edb180edb180edbffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff0000000000000000000000000000000000000000000000 ,
                        0x00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x000000000000000000ffffffffffffffffff0000000000000000000000000000 ,
                        0x00ffffffffffffffffffffffffffffff000000000000000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0x00000000000000000000000000000000000000000000000000000000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffff000000000000000000000000000000ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000000000ffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 ,
                        0x000000000000000000000000ffffffffffffffffffffffff0000000000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff180edb180edb180edb180edbffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000 ,
                        0x00000000000000000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff000000000000000000000000000000ffffffffffffffffff0000 ,
                        0x00000000000000000000000000ffffffffffffffffffffffffffffffffffff00 ,
                        0x0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff00000000000000000000000000000000000000 ,
                        0x0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff000000000000000000000000000000ffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff000000ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff000000000000000000000000000000ffffffffffffffff ,
                        0xffffffff000000000000000000ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff18 ,
                        0x0edb180edb180edbffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0x00ffffffffffffffffffffffffffffffffffffffffff000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff000000ffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xff000000ffffff000000000000ffffffffffffffffff000000ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff180edb180edb180edb180edbffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x180edb180edb180edbffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffff180edb180edbffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff180edb180edbffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffff180edb180edbffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff180edbffffffffffffffffffffffffffffffffffff ,
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
                        0xffb2040000002701ffff040000002d010000030000001e00040000002701ffff ,
                        0x040000002701ffff040000002701ffff040000002701ffff0300000000000000 ,
                        0x000000000000000000000000000000004e414e49000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    Class ="WPWin6.1"
                    OLEClass ="WordPerfect 6.1"

                End
                Begin Label
                    SpecialEffect =1
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =7170
                    Top =45
                    Width =2790
                    Height =240
                    FontSize =7
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =8421376
                    Name ="Text65"
                    Caption ="Main Vendor Promotions Screen"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =223
                    BackStyle =0
                    Left =6036
                    Top =180
                    Width =1476
                    Height =210
                    FontSize =7
                    TabIndex =5
                    BackColor =8421376
                    Name ="Field104"
                    ControlSource ="=ZDBgtVer()"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    BackStyle =0
                    Left =6030
                    Top =420
                    Width =1491
                    Height =210
                    FontSize =7
                    TabIndex =6
                    BackColor =8421376
                    Name ="Field108"
                    ControlSource ="=ZDSPAVer()"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =1
                    BackStyle =0
                    Left =5295
                    Top =510
                    Width =1911
                    Height =195
                    FontSize =7
                    TabIndex =7
                    BackColor =8421376
                    Name ="Field125"
                    ControlSource ="=Now()"
                    FontName ="Small Fonts"

                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =2880
                    Top =3645
                    Width =801
                    Height =261
                    FontSize =6
                    FontWeight =700
                    TabIndex =8
                    ForeColor =255
                    Name ="Import"
                    Caption ="Import !"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"
                    ControlTipText ="Add Record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =223
                    Left =2685
                    Top =2850
                    Width =3990
                    Height =1965
                    Name ="Box13"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =2700
                    Top =2865
                    Width =2205
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label14"
                    Caption ="6. Import Promotion for:"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2775
                    Top =3330
                    Width =3795
                    Height =255
                    FontSize =6
                    FontWeight =700
                    TabIndex =9
                    Name ="SetImp"
                    Caption ="Import a Promotion file: ..Promo\\ProData\\Promo.xls"
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
                    OverlapFlags =223
                    Left =4125
                    Top =3645
                    Width =1710
                    Height =255
                    FontSize =6
                    FontWeight =700
                    TabIndex =10
                    Name ="CancelImp"
                    Caption ="Cancel Import"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =5355
                    Top =165
                    Width =546
                    Height =336
                    TabIndex =11
                    Name ="Command18"
                    Caption ="Command18"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000020000000200000000100080000000000000400000000000000000000 ,
                        0x0000000000000000000000000000bf0000bf000000bfbf00bf000000bf00bf00 ,
                        0xbfbf0000c0c0c000c0dcc000f0c8a40000000000000000000000000000000000 ,
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
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xf0fbff00a4a0a000808080000000ff0000ff000000ffff00ff000000ff00ff00 ,
                        0xffff0000ffffff00070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f907 ,
                        0x07070707070707070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0x070707070707070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf907070707070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f90707070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f9070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f9f907070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f9f9f90707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f9f9f9f9070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f9f9f9f9f90707f9f9f9f9fffffffff9f9f9fffff9f9f9fffffffff9f9ff ,
                        0xfff9f9f9f9f9f90707f9f9f9fffff9f9fffff9f9fffff9f9fffff9f9fffff9ff ,
                        0xfff9f9f9f9f9f90707f9f9f9fffff9f9fffff9f9fffff9f9fffff9f9fffff9ff ,
                        0xfff9f9f9f9f9f90707f9f9f9f9f9f9f9fffff9f9fffff9f9fffff9f9fffff9ff ,
                        0xfff9f9f9f9f9f90707f9f9f9f9f9f9fffffff9f9fffff9f9fffff9f9fffff9ff ,
                        0xfff9f9f9f9f9f90707f9f9f9f9f9fffffff9f9f9fffff9f9fffff9f9fffff9ff ,
                        0xfffffffff9f9f90707f9f9f9f9fffffff9f9f9f9fffff9f9fffff9f9fffff9ff ,
                        0xfff9f9fffff9f90707f9f9f9fffffff9f9f9f9f9fffff9f9fffff9f9fffff9ff ,
                        0xfff9f9fffff9f90707f9f9f9fffff9f9f9f9f9f9fffff9f9fffff9f9fffff9ff ,
                        0xfff9f9fffff9f90707f9f9f9fffff9f9fffff9f9fffff9f9fffff9f9fffff9ff ,
                        0xfff9f9fffff9f90707f9f9f9fffff9f9fffff9f9fffff9f9fffff9f9fffff9ff ,
                        0xfff9f9fffff9f90707f9f9f9f9fffffffff9fffffffffffff9fffffffff9f9ff ,
                        0xfffffffff9f9f90707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f9f9f9f9f9070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f9f9f9f90707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f9f9f907070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f9f9070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f9f90707070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9f907070707070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0xf9070707070707070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9f9 ,
                        0x0707070707070707070707070707070707f9f9f9f9f9f9f9f9f9f9f9f9f9f907 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707000000000000000000000000000000000000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Quit App"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =93
                    Left =6840
                    Top =945
                    Width =2310
                    Height =2910
                    Name ="Box19"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =6855
                    Top =960
                    Width =2250
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label20"
                    Caption ="3. Effective Quarter"
                    FontName ="Times New Roman"
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =93
                    Left =6840
                    Top =3930
                    Width =2310
                    Height =2220
                    Name ="Box21"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =6840
                    Top =3945
                    Width =2280
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label22"
                    Caption ="8. Updates and Such"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =14505
                    Top =6075
                    Width =2175
                    Height =855
                    FontSize =7
                    FontWeight =700
                    TabIndex =12
                    ForeColor =255
                    Name ="UpICDesc"
                    Caption ="Note: Over 2-1/2 Minutes To UpdateTOC/STOC And  Descriptions !!!!!"
                    OnClick ="zUpDtTSM"
                    FontName ="Small Fonts"
                    OnGotFocus ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =225
                    Top =1650
                    Width =2190
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =13
                    Name ="ViewAsLineItms"
                    Caption ="B. View Jobs as Line Items"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =7275
                    Top =4290
                    Width =1395
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =14
                    Name ="Admin"
                    Caption ="A. Admin"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =215
                    TextAlign =2
                    Left =7365
                    Top =1245
                    Width =345
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =15
                    BackColor =65535
                    Name ="EffQtr"
                    ControlSource ="EffQtr"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =6825
                            Top =1260
                            Width =495
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =65535
                            Name ="Label29"
                            Caption ="QTR"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =2
                    Left =8385
                    Top =1245
                    Width =525
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =16
                    BackColor =65535
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =8040
                            Top =1260
                            Width =300
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =65535
                            Name ="Label30"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =14445
                    Top =8880
                    TabIndex =17
                    Name ="Test"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =13995
                            Top =8880
                            Width =420
                            Height =240
                            Name ="Label32"
                            Caption ="Test"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =14475
                    Top =9150
                    Height =315
                    TabIndex =18
                    Name ="Command33"
                    Caption ="TestNaming"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =6930
                    Top =1500
                    Width =2115
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =19
                    Name ="VuSelQtr"
                    Caption ="A. View Selected Qtr"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =215
                    TextAlign =2
                    Left =5250
                    Top =2925
                    Width =345
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =20
                    Name ="ImpQtr"
                    ControlSource ="ImpQtr"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =4710
                            Top =2925
                            Width =495
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label36"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =2
                    Left =5970
                    Top =2925
                    Width =525
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =21
                    Name ="ImpYr"
                    ControlSource ="ImpYr"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =5625
                            Top =2925
                            Width =300
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label38"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =223
                    ColumnCount =2
                    ListRows =40
                    ListWidth =2385
                    Left =7020
                    Top =2130
                    Width =1995
                    Height =195
                    FontSize =7
                    FontWeight =700
                    TabIndex =22
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="SelVndr"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT zVendor.ID, zVendor.Company FROM zVendor INNER JOIN zPromo ON zV"
                        "endor.ID = zPromo.ID WHERE (((zPromo.EffQtr)=ZEffQtr()) AND ((zPromo.EffYr)=ZEff"
                        "Yr())) OR (((zPromo.EffYr)=ZEffYr()) AND ((zPromo.EffMnth)=ZEffMn())) ORDER BY z"
                        "Vendor.Company;"
                    ColumnWidths ="0;2385"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =7035
                            Top =1920
                            Width =1905
                            Height =240
                            FontSize =7
                            FontWeight =700
                            Name ="SelVendor_Label"
                            Caption ="B. Selecting One Vendor"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =93
                    Left =9300
                    Top =945
                    Width =2415
                    Height =3660
                    Name ="Box43"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =9360
                    Top =960
                    Width =2280
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label44"
                    Caption ="4. Sale Flyer"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =9285
                    Top =3960
                    Width =2475
                    Height =630
                    FontSize =6
                    FontWeight =700
                    Name ="Label46"
                    Caption ="The above are all sorted from most recent to oldest Mfg redemptions. Use for man"
                        "aging Sale Flyer special redemption programs"
                    FontName ="Small Fonts"
                End
                Begin ComboBox
                    OverlapFlags =215
                    ColumnCount =2
                    ListRows =40
                    ListWidth =2385
                    Left =9540
                    Top =2130
                    Width =1950
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =23
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="SFselVndr"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW zVendor.ID, zVendor.Company FROM zVendor ORDER BY zVendor.Com"
                        "pany;"
                    ColumnWidths ="0;2384"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =2
                            Left =9525
                            Top =1890
                            Width =1935
                            Height =480
                            FontWeight =700
                            Name ="Label48"
                            Caption ="B. Select One Vendor"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =2
                    Left =10320
                    Top =3270
                    Width =1065
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =24
                    Name ="SelIC"
                    ControlSource ="SelIC"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =9390
                            Top =3270
                            Width =885
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label50"
                            Caption ="ItemCode:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =9390
                    Top =3030
                    Width =2190
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label51"
                    Caption ="Search by Item Code"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9495
                    Top =3555
                    Width =2010
                    Height =405
                    FontSize =7
                    FontWeight =700
                    TabIndex =25
                    Name ="SeekPromoByIC"
                    Caption ="C. View All Promos with Above ItemCode"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9525
                    Top =1515
                    Width =1980
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =26
                    Name ="ViewAllPromo"
                    Caption ="A. View All Promos"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =9525
                    LayoutCachedTop =1515
                    LayoutCachedWidth =11505
                    LayoutCachedHeight =1815
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =9540
                    Top =2400
                    Width =2010
                    Height =390
                    FontSize =7
                    FontWeight =700
                    Name ="Label47"
                    Caption ="Use the above to add a new ad for a vendor."
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =93
                    TextAlign =2
                    Left =3720
                    Top =1365
                    Width =345
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =27
                    BackColor =65535
                    Name ="EffMn"
                    ControlSource ="EffMn"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =3120
                            Top =1365
                            Width =555
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =65535
                            Name ="Label49"
                            Caption ="Month"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =2685
                    Top =945
                    Width =3990
                    Height =1800
                    Name ="Box50"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =255
                    TextAlign =2
                    TextFontFamily =18
                    Left =2670
                    Top =960
                    Width =3945
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label52"
                    Caption ="2. Monthly Promotions "
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =2880
                    Top =1170
                    Width =3495
                    Height =210
                    FontSize =7
                    Name ="Label27"
                    Caption ="Change Month here"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =9330
                    Top =1230
                    Width =2325
                    Height =225
                    FontWeight =700
                    Name ="Label53"
                    Caption ="Mfg Specials And Free Goods"
                    FontName ="Times New Roman"
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =3450
                    Top =4950
                    Width =1020
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =28
                    Name ="EDtEff"
                    ControlSource ="EDtEff"
                    Format ="mm/dd/yyyy"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =3015
                            Top =4950
                            Width =390
                            Height =240
                            FontSize =7
                            FontWeight =700
                            Name ="Label54"
                            Caption =" Eff:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =5160
                    Top =4950
                    Width =1020
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =29
                    Name ="EDtExp"
                    ControlSource ="EDtExp"
                    Format ="mm/dd/yyyy"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =4590
                            Top =4950
                            Width =525
                            Height =240
                            FontSize =7
                            FontWeight =700
                            Name ="Label55"
                            Caption ="Exp:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =4485
                    Top =6225
                    Width =2070
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =30
                    ForeColor =255
                    Name ="EUpDt"
                    Caption ="2.A. Update On-Line Data  "
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =4485
                    LayoutCachedTop =6225
                    LayoutCachedWidth =6555
                    LayoutCachedHeight =6495
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =2685
                    Top =4905
                    Width =3990
                    Height =3660
                    Name ="Box59"
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =2910
                    Top =5355
                    Width =3465
                    Height =210
                    FontSize =7
                    Name ="Label60"
                    Caption ="Create Updated File for Online Servers"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    Left =7245
                    Top =10035
                    Width =4170
                    Height =285
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label61"
                    Caption ="[zItemSub] is linked to [2kfldtbl].[zEItemSub]"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    Left =7245
                    Top =10335
                    Width =4170
                    Height =285
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label62"
                    Caption ="[zPromo] is linked to [2kfldtbl].[zEPromo]"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    Left =7245
                    Top =10635
                    Width =5475
                    Height =285
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label63"
                    Caption ="[zVendor] is still linked to [2kfldtbl].[zVendor], not ...[zEVendor]"
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    Left =4590
                    Top =6525
                    Width =1980
                    Height =180
                    FontSize =7
                    FontWeight =700
                    TabIndex =31
                    BackColor =13434828
                    Name ="LastUpDt"
                    ControlSource ="LastUpDt"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =3
                            Left =3420
                            Top =6525
                            Width =1125
                            Height =195
                            FontSize =7
                            Name ="Label67"
                            Caption ="Last Updated:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =11910
                    Top =225
                    Width =576
                    Height =246
                    TabIndex =32
                    Name ="Command68"
                    Caption ="Command68"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadadadadadadadaada0a0a0a0adadaddadadadad00adada ,
                        0xadadadada000adaddadadadad0b70adaadadadada0b80daddadadadada0b70da ,
                        0xa00000000d0b80ad033000330ad0b70a033000330da0b00d033333330ada0110 ,
                        0x033333330dad000d033000030adadada030888030dadadad030888030adadada ,
                        0x000000000dadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Save Record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =0
                    OverlapFlags =247
                    TextAlign =2
                    Left =5880
                    Top =1365
                    Width =345
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =33
                    BackColor =12632256
                    Name ="Text69"
                    ControlSource ="EffQtr"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =5460
                            Top =1365
                            Width =375
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label70"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    Left =4665
                    Top =1365
                    Width =525
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =34
                    BackColor =12632256
                    Name ="Text71"
                    ControlSource ="EffYr"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =4320
                            Top =1365
                            Width =300
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label72"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    TextFontFamily =18
                    Left =2700
                    Top =5145
                    Width =3945
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label73"
                    Caption ="8. Update E-Commerce Table"
                    FontName ="Times New Roman"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =93
                    Left =3000
                    Top =9420
                    Width =4170
                    Height =525
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label74"
                    Caption ="12/26/02 Repoint Item Code conversions to the ArubA database itemcode table."
                    LayoutCachedLeft =3000
                    LayoutCachedTop =9420
                    LayoutCachedWidth =7170
                    LayoutCachedHeight =9945
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7290
                    Top =5115
                    Width =1380
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =35
                    ForeColor =6697881
                    Name ="EdVndrs"
                    Caption ="B. Edit Vendors"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12690
                    Top =75
                    Width =870
                    Height =225
                    FontSize =6
                    TabIndex =36
                    Name ="WorkZone"
                    Caption ="WorkZone"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =223
                    TextAlign =3
                    Left =6930
                    Top =5655
                    Width =405
                    Height =210
                    FontWeight =700
                    ForeColor =65535
                    Name ="Label77"
                    Caption ="JG !"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7290
                    Top =5460
                    Width =1380
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =37
                    Name ="EdPromos"
                    Caption ="C. Edit Promos"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =93
                    Left =11865
                    Top =5250
                    Width =2835
                    Height =735
                    Name ="Box79"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =11880
                    Top =5250
                    Width =2775
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label80"
                    Caption ="9. Marketing"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =12045
                    Top =5565
                    Width =2475
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =38
                    Name ="EmlScn"
                    Caption ="1. Open Email Screen"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =3495
                    Top =4260
                    Width =2310
                    Height =225
                    FontSize =7
                    TabIndex =39
                    BackColor =15921906
                    Name ="Confirm"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =9945
                    Top =15
                    Width =2685
                    Height =630
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label85"
                    Caption ="When entering [Eff] date enter the first day of the Quarter OR you will lose the"
                        " promos that start on the first day of the Quarter."
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =2880
                    Top =1635
                    Width =3465
                    Height =195
                    FontSize =7
                    Name ="Label86"
                    Caption ="Change Qtr and Year from Box 3., above right"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =14520
                    Width =2790
                    Height =1080
                    FontSize =7
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label87"
                    Caption ="There is a  button on the vendor screens \"COPY REC.\" Look to the right of the "
                        "screen.  To confirm click \"COPY!\"  It will copy BOTH a promotion and all the I"
                        "temCodes from the old promotion.  ItemCodes show after close and reopen."
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =6855
                    Top =4575
                    Width =2265
                    Height =510
                    FontSize =7
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label89"
                    Caption ="Allows ItemDesc UpDts + vendor edit w/ a view only of Mktg DB Contacts"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    Left =2685
                    Top =11325
                    Width =3885
                    Height =435
                    FontSize =7
                    TabIndex =40
                    BackColor =15921906
                    Name ="ImpAs"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2715
                    Top =11775
                    Width =3870
                    Height =630
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =65535
                    Name ="Label92"
                    Caption ="Runs Import Loop of all files situate in ...\\Promo\\ProData\\ that follow the n"
                        "aming format \"Promo*.xls\"."
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    Left =5265
                    Top =10575
                    Width =510
                    Height =225
                    FontSize =7
                    TabIndex =41
                    BackColor =15921906
                    Name ="CurrFile"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    Left =6045
                    Top =10575
                    Width =525
                    Height =225
                    FontSize =7
                    TabIndex =42
                    BackColor =15921906
                    Name ="TotFiles"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =4485
                    Top =10590
                    Width =750
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label95"
                    Caption ="RUN No:"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =5790
                    Top =10590
                    Width =240
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label96"
                    Caption ="of"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =2655
                    Top =10245
                    Width =3990
                    Height =3675
                    Name ="Box97"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =255
                    TextAlign =2
                    TextFontFamily =18
                    Left =2655
                    Top =10260
                    Width =3930
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label98"
                    Caption ="6. Monthly Promotions "
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =2700
                    Top =12405
                    Width =3870
                    Height =795
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label99"
                    Caption ="To Stop, open the database ...\\Promo\\Stop.mdb enter a 0 in the field [StopIt]."
                        "  After the current Promo finishes running the procedure will stop."
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =247
                    Left =2625
                    Top =10155
                    Width =4395
                    Height =3915
                    BackColor =8421376
                    BorderColor =8421376
                    Name ="Box100"
                    LayoutCachedLeft =2625
                    LayoutCachedTop =10155
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =14070
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =1
                    Left =2685
                    Top =8355
                    Width =3990
                    Height =240
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label103"
                    Caption ="UpDates include all promotions with live redemption dates"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =223
                    TextAlign =2
                    Left =2700
                    Top =4620
                    Width =3960
                    Height =180
                    FontSize =6
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label104"
                    Caption ="Import process eliminates duplicate family set codes "
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =93
                    Left =7245
                    Top =11550
                    Width =4560
                    Height =285
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =16777164
                    Name ="Label105"
                    Caption ="[zReadPromo] is linked to [2kfldtbl].[zPromo]"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =215
                    Left =7245
                    Top =11790
                    Width =4320
                    Height =330
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =16777164
                    Name ="Label107"
                    Caption ="[zReadItemSub] is linked to [2kfldtbl].[zItemSub]"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =18
                    Left =7245
                    Top =10935
                    Width =3945
                    Height =270
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777164
                    Name ="Label108"
                    Caption ="8. Update E-Commerce Table"
                    FontName ="Times New Roman"
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =5970
                    Top =3675
                    TabIndex =43
                    Name ="NuVnd"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =5505
                            Top =3900
                            Width =1245
                            Height =210
                            FontSize =6
                            FontWeight =700
                            ForeColor =65535
                            Name ="NuVndLbl"
                            Caption ="NEW VENDOR?"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =6780
                    Top =1755
                    Width =2445
                    Height =180
                    FontSize =6
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label111"
                    Caption ="All Active Promos by Promo Nm"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =1
                    OverlapFlags =93
                    Left =60
                    Top =11130
                    Width =2310
                    Height =2340
                    Name ="Box112"
                    LayoutCachedLeft =60
                    LayoutCachedTop =11130
                    LayoutCachedWidth =2370
                    LayoutCachedHeight =13470
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =75
                    Top =11145
                    Width =2250
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label113"
                    Caption ="3. Effective Quarter"
                    FontName ="Times New Roman"
                    LayoutCachedLeft =75
                    LayoutCachedTop =11145
                    LayoutCachedWidth =2325
                    LayoutCachedHeight =11415
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =0
                    OverlapFlags =215
                    TextAlign =2
                    Left =690
                    Top =11550
                    Width =345
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =44
                    Name ="Text114"
                    ControlSource ="EffQtr"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =690
                    LayoutCachedTop =11550
                    LayoutCachedWidth =1035
                    LayoutCachedHeight =11760
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            TextAlign =3
                            Left =150
                            Top =11550
                            Width =495
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label115"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                            LayoutCachedLeft =150
                            LayoutCachedTop =11550
                            LayoutCachedWidth =645
                            LayoutCachedHeight =11760
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =1395
                    Top =11550
                    Width =525
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =45
                    Name ="Text116"
                    ControlSource ="EffYr"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =1395
                    LayoutCachedTop =11550
                    LayoutCachedWidth =1920
                    LayoutCachedHeight =11760
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            TextAlign =3
                            Left =1050
                            Top =11550
                            Width =300
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label117"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                            LayoutCachedLeft =1050
                            LayoutCachedTop =11550
                            LayoutCachedWidth =1350
                            LayoutCachedHeight =11760
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =240
                    Top =11895
                    Width =1980
                    Height =330
                    FontSize =7
                    FontWeight =700
                    TabIndex =46
                    Name ="Command118"
                    Caption ="A. View Selected Qtr"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =240
                    LayoutCachedTop =11895
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =12225
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    Visible = NotDefault
                    OverlapFlags =215
                    ColumnCount =2
                    ListRows =40
                    ListWidth =2385
                    Left =225
                    Top =13155
                    Width =1950
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =47
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Combo119"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW zVendor.ID, zVendor.Company FROM zVendor ORDER BY zVendor.Com"
                        "pany;"
                    ColumnWidths ="0;2384"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =225
                    LayoutCachedTop =13155
                    LayoutCachedWidth =2175
                    LayoutCachedHeight =13365
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =210
                            Top =12915
                            Width =1935
                            Height =480
                            FontWeight =700
                            Name ="Label120"
                            Caption ="Selecting One Vendor"
                            LayoutCachedLeft =210
                            LayoutCachedTop =12915
                            LayoutCachedWidth =2145
                            LayoutCachedHeight =13395
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Top =12210
                    Width =2445
                    Height =600
                    FontSize =6
                    FontWeight =700
                    ForeColor =65535
                    Name ="Label121"
                    Caption ="Shows All ACTIVE REDEMPTIONS as of 4/13/2006 Sorted by Promo Name"
                    FontName ="Small Fonts"
                    LayoutCachedTop =12210
                    LayoutCachedWidth =2445
                    LayoutCachedHeight =12810
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =3390
                    Top =1890
                    Width =2565
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =48
                    Name ="VuMn"
                    Caption ="A. View Selected Month"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    OverlapFlags =247
                    ColumnCount =2
                    ListRows =40
                    ListWidth =2385
                    Left =3705
                    Top =2415
                    Width =1950
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =49
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="SelMnByVndr"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT zVendor.ID, zVendor.Company FROM zVendor INNER JOIN zPromo ON zV"
                        "endor.ID = zPromo.ID WHERE (((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEff"
                        "Yr())) ORDER BY zVendor.Company;"
                    ColumnWidths ="0;2384"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =3735
                            Top =2205
                            Width =1890
                            Height =180
                            FontSize =7
                            Name ="Label126"
                            Caption ="Select One Vendor"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    Left =10515
                    Top =60
                    Width =1770
                    Height =210
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =65535
                    Name ="Label127"
                    Caption ="w/ [Type]"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =14550
                    Top =6750
                    Width =2310
                    Height =525
                    FontSize =7
                    FontWeight =700
                    TabIndex =50
                    Name ="VipUpDts"
                    Caption ="Run VIP Updates and Exceptions Rpt"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =6960
                    Top =6825
                    Width =2100
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =51
                    ForeColor =6697881
                    Name ="VIPsubmits"
                    Caption ="2. VIP submissions"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =223
                    Left =6840
                    Top =6225
                    Width =2310
                    Height =2100
                    Name ="Box130"
                    LayoutCachedLeft =6840
                    LayoutCachedTop =6225
                    LayoutCachedWidth =9150
                    LayoutCachedHeight =8325
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =6900
                    Top =6240
                    Width =2205
                    Height =495
                    FontSize =10
                    FontWeight =700
                    Name ="Label131"
                    Caption ="9. VIP"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =9225
                    Top =4620
                    Width =2520
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label132"
                    Caption ="[Typ1] = Dental National Promotions"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =9885
                    Top =8355
                    Width =4395
                    Height =600
                    Name ="Label133"
                    Caption ="1/12/2008 discovered a processing problem in query/field [zReadPromoAQ].[DftProm"
                        "o]. It is miss-reading 0 somehow."
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =2685
                    Top =5850
                    Width =3960
                    Height =345
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label134"
                    Caption ="FIRST, from box 7. Updates, button A. Admin, run 3 updates for AS400 ItemCodes a"
                        "nd Descriptions"
                    FontName ="Small Fonts"
                End
                Begin Label
                    Visible = NotDefault
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =255
                    TextFontFamily =18
                    Left =7440
                    Top =90
                    Width =2340
                    Height =495
                    FontSize =18
                    FontWeight =700
                    BackColor =13434828
                    Name ="VerQA"
                    Caption ="  QA  Mode"
                    FontName ="Rockwell Extra Bold"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6960
                    Top =6510
                    Width =2100
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =52
                    ForeColor =6697881
                    Name ="VIPadmin"
                    Caption ="1. VIP Admin"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =10365
                    Top =510
                    Width =5070
                    Height =210
                    BackColor =16777164
                    Name ="Label137"
                    Caption ="Still must Get BrandNmPkg into [zPromo] in [zBsDSLTyp1PromoAQ]"
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =10380
                    Top =750
                    Width =3165
                    Height =150
                    FontSize =7
                    BackColor =16777164
                    Name ="Label139"
                    Caption =" UpDtBuyTblesM"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =2790
                    Top =6765
                    Width =1785
                    Height =255
                    FontSize =6
                    TabIndex =53
                    Name ="UpDtBuySet"
                    Caption ="2. UpDt zBsBuy Tables Only"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =93
                    Left =9390
                    Top =6900
                    Width =2295
                    Height =1425
                    Name ="Box141"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =9405
                    Top =6915
                    Width =2235
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label142"
                    Caption ="10. Buy Updates"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9495
                    Top =7200
                    Width =2100
                    Height =435
                    FontSize =7
                    FontWeight =700
                    TabIndex =54
                    Name ="NullBuyOrItem"
                    Caption ="1. Promos w/o Buys or Items Report"
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
                    Left =15060
                    Top =1110
                    Width =1005
                    Height =405
                    TabIndex =55
                    Name ="PathFinder"
                    Caption ="PathFinder"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =255
                    TextFontFamily =18
                    Left =7440
                    Top =330
                    Width =2340
                    Height =255
                    FontSize =9
                    FontWeight =700
                    BackColor =13434828
                    Name ="VerProd"
                    Caption ="  A Production _Promo db"
                    FontName ="Rockwell"
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =7530
                    Top =570
                    Width =2220
                    Height =180
                    FontSize =7
                    ForeColor =13434828
                    Name ="LinkSet"
                    Caption ="Reset links in: MdbLinkUpDtsM"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7290
                    Top =5805
                    Width =1380
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =56
                    ForeColor =3355443
                    Name ="Utilities"
                    Caption ="D. Utilities"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9510
                    Top =7770
                    Width =2070
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =57
                    Name ="VuBuyPartCnts"
                    Caption ="2. Vu BuyParts/Promo"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5775
                    Top =735
                    Width =5715
                    Height =180
                    FontSize =7
                    FontWeight =700
                    TabIndex =58
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="DbNm"
                    ControlSource ="=\"Full db Name:  \" & [Application].[CurrentProject].[Path] & \"\\\" & [Applica"
                        "tion].[CurrentProject].[Name]"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =6405
                    Width =570
                    Height =180
                    FontSize =7
                    TabIndex =59
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Ver"
                    ControlSource ="Ver"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =6075
                            Width =315
                            Height =180
                            FontSize =7
                            ForeColor =13434828
                            Name ="Label151"
                            Caption ="Ver:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13635
                    Top =75
                    Width =330
                    Height =225
                    FontSize =5
                    TabIndex =60
                    Name ="UpDtVer"
                    Caption ="VER"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =2700
                    Top =4485
                    Width =3960
                    Height =180
                    FontSize =6
                    Name ="Label24"
                    Caption ="\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\ProData\\Promo.xls"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =2790
                    Top =7080
                    Width =1785
                    Height =255
                    FontSize =6
                    TabIndex =61
                    Name ="zBuyXcptns"
                    Caption ="3. [zBuy] Xceptions query"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =2790
                    Top =7395
                    Width =1785
                    Height =255
                    FontSize =6
                    TabIndex =62
                    Name ="ICsXcptions"
                    Caption ="4. ItemCode zBuy Xceptions"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =14040
                    Top =75
                    Width =360
                    Height =225
                    FontSize =5
                    TabIndex =63
                    Name ="Log"
                    Caption ="LOG"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =223
                    Left =11865
                    Top =945
                    Width =2835
                    Height =1785
                    Name ="Box156"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =11835
                    Top =960
                    Width =2865
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label157"
                    Caption ="11. View E-Comm Updates"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =12375
                    Top =1680
                    Width =1695
                    Height =195
                    FontSize =7
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label161"
                    Caption ="VENDORs -View By"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12015
                    Top =1410
                    Width =2535
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =64
                    Name ="VuEComXport"
                    Caption ="1. Vu M drive Xport"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =11835
                    Top =2160
                    Width =2895
                    Height =195
                    FontSize =7
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label163"
                    Caption ="\\\\usnymefs01\\Corpshare\\...DntPromo.mdb"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12030
                    Top =2340
                    Width =2535
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =67
                    Name ="VuZBuyXport"
                    Caption ="4. Vu Buys drive Xport"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13515
                    Top =1875
                    Width =1035
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =66
                    Name ="VuVndrByAlpha"
                    Caption ="3. Alpha"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12015
                    Top =1875
                    Width =1035
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =65
                    Name ="VuVndrByID"
                    Caption ="2. ID"
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
                    OverlapFlags =215
                    Left =14505
                    Top =5580
                    Width =885
                    Height =405
                    TabIndex =68
                    Name ="TestBNP"
                    Caption ="TestBNP"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =2745
                    Top =6225
                    Width =930
                    Height =510
                    FontSize =6
                    FontWeight =700
                    TabIndex =69
                    Name ="ShoUpDt"
                    Caption ="Show UpDt"
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
                    OverlapFlags =247
                    Left =3780
                    Top =6225
                    Width =600
                    Height =270
                    FontSize =6
                    FontWeight =700
                    TabIndex =70
                    Name ="CancelUpDt"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =3780
                    LayoutCachedTop =6225
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =6495
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Left =4155
                    Top =135
                    Width =795
                    Height =210
                    BackColor =8421376
                    Name ="Label168"
                    Caption ="20100428"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6960
                    Top =7140
                    Width =2100
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =71
                    ForeColor =6697881
                    Name ="VuPromoDups"
                    Caption ="3. Vu Promo Dups (if any)"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6870
                    Top =3480
                    Width =2265
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =72
                    ForeColor =6697881
                    Name ="MasterLookup"
                    Caption ="F. Master Supplier LookUp"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6960
                    Top =7455
                    Width =2100
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =73
                    ForeColor =6697881
                    Name ="VuImps"
                    Caption ="4. View Imported Promos "
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2805
                    Top =3960
                    Width =3735
                    Height =255
                    FontSize =6
                    FontWeight =700
                    TabIndex =74
                    ForeColor =16711680
                    Name ="ManAdd"
                    Caption ="2. Form - Manually Add Vendor and Promotion"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =360
                    Top =10245
                    Width =1920
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =75
                    Name ="DataChks"
                    Caption ="B. Data Checks"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =360
                    LayoutCachedTop =10245
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =10530
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =6870
                    Top =2850
                    Width =2265
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =76
                    Name ="zItmSbDescUpDt"
                    Caption ="D. ItemSub Desc UpDt"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =7245
                    Top =2325
                    Width =1470
                    Height =195
                    FontSize =6
                    FontWeight =700
                    Name ="Label175"
                    Caption ="[zItmSbDescUQ]"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7095
                    Top =9405
                    Width =1770
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =77
                    Name ="zItmSubDescChk"
                    Caption ="zItmSubDescChkQ"
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
                    OverlapFlags =215
                    Left =6870
                    Top =3165
                    Width =2265
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =78
                    Name ="ItmSubReadDescUpDt"
                    Caption ="E. ItemSub Desc Read UpDt"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =135
                    Top =10545
                    Width =2355
                    Height =360
                    FontSize =7
                    FontWeight =700
                    Name ="Label178"
                    Caption ="See 10.1-4 VIP Admin, 7.D. , 9. , 8.2-8.4., for more data chks"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =135
                    LayoutCachedTop =10545
                    LayoutCachedWidth =2490
                    LayoutCachedHeight =10905
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7095
                    Top =9090
                    Width =1770
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =79
                    Name ="zItemSubDescAllUpDtNulls"
                    Caption ="zItemSubDescAllUQ"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =11940
                    Top =3510
                    Width =2715
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =80
                    Name ="NonParticipants"
                    Caption ="2. All [PromoDB] Participants"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =223
                    Left =11865
                    Top =2820
                    Width =2835
                    Height =2325
                    Name ="Box181"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =11820
                    Top =2835
                    Width =2895
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label182"
                    Caption ="12. Contacts"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =11940
                    Top =3930
                    Width =2715
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =81
                    Name ="PromoContacts"
                    Caption ="3. No Promo Contact"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =11940
                    Top =4320
                    Width =2715
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =82
                    Name ="NoEml"
                    Caption ="4. Contacts w/o Email on file"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =11940
                    Top =4777
                    Width =2715
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =83
                    Name ="PromoEmls"
                    Caption ="5. Cut N Paste Contact Email List"
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
                    OverlapFlags =215
                    Left =6870
                    Top =2535
                    Width =2265
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =84
                    Name ="DftOnly"
                    Caption ="C. Defaulted Only JG"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =225
                    Top =1245
                    Width =2190
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =85
                    ForeColor =0
                    Name ="VndDefPro"
                    Caption ="A. Defaulted Promos"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =2745
                    Top =5550
                    Width =3570
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =86
                    ForeColor =255
                    Name ="NullBuyOrIC"
                    Caption ="1. Find Promos w/o Buys, Items or Buy Parts"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =2745
                    LayoutCachedTop =5550
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =5820
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11940
                    Top =3120
                    Width =2715
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =87
                    Name ="NoEmlList"
                    Caption ="1. Edit: Supplier No Email List"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =11970
                    Top =3780
                    Width =2535
                    Height =180
                    FontSize =5
                    ForeColor =13434828
                    Name ="Label191"
                    Caption ="2. NOT FLAGGED IN A [CORPLIST] PROMO BOX"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =11925
                    Top =4605
                    Width =2745
                    Height =180
                    FontSize =5
                    ForeColor =13434828
                    Name ="Label192"
                    Caption ="4. FLAGGED FOR PROMO IN [CORPLIST] BUT NO EMAIL"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =223
                    Left =11865
                    Top =6090
                    Width =2835
                    Height =2235
                    Name ="Box193"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =11835
                    Top =6090
                    Width =2865
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label194"
                    Caption ="10. Email List of No-Shows"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =12015
                    Top =6510
                    Width =705
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =88
                    Name ="EmlCYQ1"
                    Caption ="CY Q1"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =12945
                    Top =6510
                    Width =705
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =89
                    Name ="EmlCYQ2"
                    Caption ="CY Q2"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =13890
                    Top =6510
                    Width =705
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =90
                    Name ="EmlCYQ3"
                    Caption ="CY Q3"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =12030
                    Top =6960
                    Width =705
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =91
                    Name ="EmlCYQ4"
                    Caption ="CY Q4"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =12945
                    Top =6960
                    Width =720
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =92
                    Name ="EmlNYQ1"
                    Caption ="NY Q1"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =11895
                    Top =6765
                    Width =2790
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label200"
                    Caption ="Select Qtr in Current (CY) or Next (NY) Year"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12030
                    Top =7770
                    Width =2505
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =93
                    Name ="EdNoPromoNtz"
                    Caption ="6. No Promo Notes - Edit"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =11895
                    Top =7545
                    Width =2790
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label202"
                    Caption ="Track Suppliers w/o promos"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =11895
                    Top =6315
                    Width =2790
                    Height =435
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label203"
                    Caption ="CY = Defaulted \"Current Year\""
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =11895
                    Top =7215
                    Width =2790
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label204"
                    Caption ="Copy and Paste list into bcc of email"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =11895
                    Top =7395
                    Width =2790
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label205"
                    Caption ="- - - - - - - - - - - - - - - - -"
                    FontName ="Small Fonts"
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =7
                    ListRows =35
                    ListWidth =3888
                    Left =1455
                    Top =5695
                    Width =930
                    Height =210
                    FontSize =7
                    TabIndex =94
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\">\";\"\";\"\";\"8\";\"8"
                        "\""
                    Name ="SWOStart"
                    RowSourceType ="Table/Query"
                    RowSource ="FlyerEffQ"
                    ColumnWidths ="720;720;432;288;288;1008;432"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =1455
                    LayoutCachedTop =5695
                    LayoutCachedWidth =2385
                    LayoutCachedHeight =5905
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =1320
                            Top =5520
                            Width =1140
                            Height =180
                            FontSize =7
                            ForeColor =13434828
                            Name ="SWOStart_Label"
                            Caption ="2. SWO  EDIT"
                            FontName ="Small Fonts"
                            LayoutCachedLeft =1320
                            LayoutCachedTop =5520
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =5700
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =180
                    Top =5280
                    Width =135
                    Height =330
                    TabIndex =95
                    Name ="ztst"
                    Caption ="z. Open Form"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =5280
                    LayoutCachedWidth =315
                    LayoutCachedHeight =5610
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =60
                    Top =5250
                    Width =2475
                    Height =3015
                    Name ="Box209"
                    LayoutCachedLeft =60
                    LayoutCachedTop =5250
                    LayoutCachedWidth =2535
                    LayoutCachedHeight =8265
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =255
                    TextAlign =2
                    TextFontFamily =18
                    Left =60
                    Top =5265
                    Width =2370
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label210"
                    Caption ="5. Shipped With Order"
                    FontName ="Times New Roman"
                    LayoutCachedLeft =60
                    LayoutCachedTop =5265
                    LayoutCachedWidth =2430
                    LayoutCachedHeight =5535
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =7
                    ListRows =35
                    ListWidth =3888
                    Left =1455
                    Top =6240
                    Width =930
                    Height =210
                    FontSize =7
                    TabIndex =96
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\">\";\"\";\"\";\"8\";\"8"
                        "\""
                    Name ="SWOrpt"
                    RowSourceType ="Table/Query"
                    RowSource ="FlyerEffQ"
                    ColumnWidths ="720;720;432;288;288;1008;432"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =1455
                    LayoutCachedTop =6240
                    LayoutCachedWidth =2385
                    LayoutCachedHeight =6450
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =225
                            Top =6255
                            Width =1200
                            Height =210
                            FontSize =7
                            ForeColor =13434828
                            Name ="Label212"
                            Caption ="4. SWO  REPORT"
                            FontName ="Small Fonts"
                            LayoutCachedLeft =225
                            LayoutCachedTop =6255
                            LayoutCachedWidth =1425
                            LayoutCachedHeight =6465
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    TextAlign =2
                    IMESentenceMode =3
                    Left =480
                    Top =5700
                    Width =600
                    Height =210
                    FontSize =7
                    TabIndex =97
                    Name ="PCVar"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =480
                    LayoutCachedTop =5700
                    LayoutCachedWidth =1080
                    LayoutCachedHeight =5910
                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =2
                            Left =210
                            Top =5505
                            Width =1155
                            Height =195
                            FontSize =7
                            ForeColor =13434828
                            Name ="Label214"
                            Caption ="1. PromoCode"
                            FontName ="Small Fonts"
                            LayoutCachedLeft =210
                            LayoutCachedTop =5505
                            LayoutCachedWidth =1365
                            LayoutCachedHeight =5700
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =255
                    Left =720
                    Top =2685
                    Width =1140
                    Height =210
                    Name ="Label215"
                    Caption ="SWOPrcCntrlR"
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =7
                    ListRows =35
                    ListWidth =3888
                    Left =1455
                    Top =5970
                    Width =930
                    Height =210
                    FontSize =7
                    TabIndex =98
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\">\";\"\";\"\";\"8\";\"8"
                        "\""
                    Name ="SWOPrcCntrlRpt"
                    RowSourceType ="Table/Query"
                    RowSource ="FlyerEffQ"
                    ColumnWidths ="720;720;432;288;288;1008;432"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =1455
                    LayoutCachedTop =5970
                    LayoutCachedWidth =2385
                    LayoutCachedHeight =6180
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =60
                            Top =5985
                            Width =1320
                            Height =210
                            FontSize =7
                            ForeColor =13434828
                            Name ="Label217"
                            Caption ="3. PRICE CTRL Rpt"
                            FontName ="Small Fonts"
                            LayoutCachedLeft =60
                            LayoutCachedTop =5985
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =6195
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9480
                    Top =6270
                    Width =2115
                    Height =510
                    FontSize =7
                    TabIndex =99
                    Name ="EmailzReadPromoMktToQ"
                    Caption ="X.  EmailzReadPromoMktToQ"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9465
                    Top =5715
                    Width =2115
                    Height =300
                    TabIndex =100
                    Name ="DaBuzzaQ"
                    Caption ="X2. Da Buzza Q"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10230
                    Top =5190
                    Width =930
                    Height =195
                    FontSize =7
                    TabIndex =101
                    Name ="SetZDftEff"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =9360
                            Top =5190
                            Width =825
                            Height =195
                            FontSize =7
                            Name ="Label221"
                            Caption ="ZDftEff():"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10230
                    Top =5445
                    Width =930
                    Height =195
                    FontSize =7
                    TabIndex =102
                    Name ="SetZDftEff2"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =9360
                            Top =5445
                            Width =825
                            Height =195
                            FontSize =7
                            Name ="Label223"
                            Caption ="ZDftEff2():"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =9615
                    Top =4800
                    Width =1905
                    Height =360
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label224"
                    Caption ="Eff Dt Range - Promo begins after x and before y"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =9495
                    Top =6045
                    Width =2070
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label225"
                    Caption ="DftUL series of queries"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =7275
                    Top =12600
                    Width =405
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="StartDate Label"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="StartDate_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =8445
                    Top =12600
                    Width =345
                    Height =195
                    FontSize =7
                    FontWeight =700
                    Name ="EndDate Label"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EndDate_Label"
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =87
                    Left =7710
                    Top =12600
                    Width =735
                    Height =195
                    FontSize =6
                    TabIndex =103
                    BorderColor =12632256
                    Name ="EffDate"
                    ControlSource ="EffDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =87
                    Left =8790
                    Top =12600
                    Width =750
                    Height =195
                    FontSize =6
                    TabIndex =104
                    BorderColor =12632256
                    Name ="ExpDate"
                    ControlSource ="ExpDate"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =1
                    ColumnCount =2
                    ListRows =12
                    ListWidth =1440
                    Left =10035
                    Top =12600
                    Width =960
                    Height =195
                    FontSize =7
                    TabIndex =105
                    BoundColumn =1
                    BorderColor =12632256
                    Name ="EffMnth"
                    ControlSource ="EffMnth"
                    RowSourceType ="Value List"
                    RowSource ="\"January\";1;\"February\";2;\"March\";3;\"April\";4;\"May\";5;\"June\";6;\"July"
                        "\";7;\"August\";8;\"September\";9;\"October\";10;\"November\";11;\"December\";12"
                    ColumnWidths ="1005;435"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =9585
                            Top =12615
                            Width =435
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Eff Mn_Label"
                            Caption ="Mnth"
                            FontName ="Small Fonts"
                            EventProcPrefix ="Eff_Mn_Label"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =127
                    TextAlign =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =11280
                    Top =12600
                    Width =510
                    Height =195
                    FontSize =7
                    TabIndex =106
                    BoundColumn =1
                    BorderColor =12632256
                    Name ="Combo226"
                    ControlSource ="EffQtr"
                    RowSourceType ="Value List"
                    RowSource ="\"1st Quarter\";1;\"2nd Quarter\";2;\"3rd Quarter\";3;\"4th Quarter\";4"
                    ColumnWidths ="1050;345"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =3
                            Left =10935
                            Top =12615
                            Width =345
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="Qtr_Label"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =119
                    TextAlign =2
                    ListWidth =1395
                    Left =12015
                    Top =12600
                    Width =675
                    Height =195
                    FontSize =7
                    TabIndex =107
                    BorderColor =12632256
                    Name ="Combo227"
                    ControlSource ="EffYr"
                    RowSourceType ="Value List"
                    RowSource ="2008;2009;2010;2011;2012;2013"
                    ColumnWidths ="1050"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =127
                            TextAlign =3
                            Left =11790
                            Top =12615
                            Width =225
                            Height =210
                            FontSize =7
                            FontWeight =700
                            Name ="Label147"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =3
                    Left =105
                    Top =2160
                    Width =285
                    Height =165
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label228"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =3
                    Left =1215
                    Top =2160
                    Width =345
                    Height =165
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label229"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =255
                    Left =405
                    Top =2160
                    Width =780
                    Height =165
                    FontSize =7
                    TabIndex =108
                    BorderColor =12632256
                    Name ="DftEff"
                    ControlSource ="DftEff"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =255
                    Left =1560
                    Top =2160
                    Width =825
                    Height =165
                    FontSize =7
                    TabIndex =109
                    BorderColor =12632256
                    Name ="DftExp"
                    ControlSource ="DftExp"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =1
                    ColumnCount =2
                    ListRows =12
                    ListWidth =1440
                    Left =1005
                    Top =2355
                    Width =960
                    Height =180
                    FontSize =7
                    TabIndex =110
                    BoundColumn =1
                    BorderColor =12632256
                    Name ="DftMnNo"
                    ControlSource ="DftMnNo"
                    RowSourceType ="Value List"
                    RowSource ="\"January\";1;\"February\";2;\"March\";3;\"April\";4;\"May\";5;\"June\";6;\"July"
                        "\";7;\"August\";8;\"September\";9;\"October\";10;\"November\";11;\"December\";12"
                    ColumnWidths ="1005;435"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =555
                            Top =2355
                            Width =435
                            Height =165
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label233"
                            Caption ="Mnth"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =1
                    ColumnCount =2
                    ListWidth =1395
                    Left =795
                    Top =2565
                    Width =510
                    Height =195
                    FontSize =7
                    TabIndex =111
                    BoundColumn =1
                    BorderColor =12632256
                    Name ="DftQtr"
                    ControlSource ="DftQtr"
                    RowSourceType ="Value List"
                    RowSource ="\"1st Quarter\";1;\"2nd Quarter\";2;\"3rd Quarter\";3;\"4th Quarter\";4"
                    ColumnWidths ="1050;345"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =3
                            Left =450
                            Top =2565
                            Width =345
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label235"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =2
                    ListWidth =1395
                    Left =1665
                    Top =2565
                    Width =675
                    Height =180
                    FontSize =7
                    TabIndex =112
                    BorderColor =12632256
                    Name ="DftYr"
                    ControlSource ="DftYr"
                    RowSourceType ="Value List"
                    RowSource ="2008;2009;2010;2011;2012;2013;2014;2015;2016;2017"
                    ColumnWidths ="1050"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =3
                            Left =1440
                            Top =2580
                            Width =225
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label237"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =75
                    Top =1965
                    Width =2325
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label238"
                    Caption ="Set Default Edit Values Below"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =165
                    Top =2535
                    Width =240
                    Height =240
                    FontSize =7
                    TabIndex =113
                    Name ="VuVars"
                    Caption ="?"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Image
                    SpecialEffect =1
                    Left =75
                    Top =60
                    Width =3795
                    Height =825
                    Name ="Image195"
                    PictureData = Begin
                        0x0e00000000000000010000006c0000000000000000000000d50000002e000000 ,
                        0x0000000000000000251a0000af05000020454d4600000100f448010011000000 ,
                        0x01000000000000000000000000000000000400000003000040010000f0000000 ,
                        0x00000000000000000000000000e2040080a903004600000004a40000f8a30000 ,
                        0x4744494301000080000300000066c1ba00000000e0a30000010009000003f051 ,
                        0x00000000c55100000000050000000c023700fd00040000000301080005000000 ,
                        0x0b0200000000050000000c023700fd00030000001e0005000000070104000000 ,
                        0xc5510000410b2000cc003700fd00000000003700fd000000000028000000fd00 ,
                        0x000037000000010018000000000048a300000000000000000000000000000000 ,
                        0x0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffff7f7f7fffffffffffffffffffffffff7f7f7ffffffffffffffff ,
                        0xfffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffff7f7f7fffffffffffffffffffffffff7f7f7ffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7f7f7f7fffffffffffff7f7f7ffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffff ,
                        0xfffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffff7f7f7fffffffffffffffffffffffffffffff7f7 ,
                        0xf7fffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffff ,
                        0xfffff7f7f7f7f7f7fffffffffffffffffffffffffffffffffffff7f7f7ffffff ,
                        0xf7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffff ,
                        0xfffffffffffff7f7f7ffffffffffffffffffefefeffffffffffffff7f7f7ffff ,
                        0xfffffffffffffffffffffffffff7f7f7fffffffffffff7f7f7ffffffffffffff ,
                        0xffffffffffffffffefefefffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff6363635252524a4a4a4a4a4a7b7b ,
                        0x7bb5b5b5efefeffffffffffffffffffff7f7f75a5a5a5a5a5a52525242424242 ,
                        0x4242313131525252d6d6d6ffffffefefef5a5a5aadadadffffffffffffffffff ,
                        0xffffffffffffffffffa5a5a5b5b5b5ffffffffffffffffffffffffe7e7e76b6b ,
                        0x6bbdbdbdffffffffffff7373737b7b7bffffffffffffffffffffffffffffffff ,
                        0xffffbdbdbd525252cececeffffff8484843939394242424a4a4a4a4a4a525252 ,
                        0x5a5a5ac6c6c6f7f7f7ffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff2929294a4a4a6b6b6b6b6b6b2929291818186b6b6bef ,
                        0xefeffffffffffffff7f7f72929294242426b6b6b6b6b6b7b7b7b737373636363 ,
                        0xcececeffffffefefef212121848484ffffffffffffffffffffffffffffffdede ,
                        0xde3939396b6b6bffffffffffffffffffffffffe7e7e7101010adadadffffffff ,
                        0xffff737373292929e7e7e7ffffffffffffffffffffffffffffff8c8c8c313131 ,
                        0xefefefffffff3939393131317373736b6b6b737373737373636363d6d6d6ffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff2121218c8c8cffffffffffffffffffc6c6c63131314a4a4affffffffffff ,
                        0xf7f7f72121218c8c8cfffffffffffffffffffffffffffffffffffffffffff7f7 ,
                        0xf72121219c9c9cfffffffffffffffffff7f7f7efefef6363631818188c8c8cff ,
                        0xffffffffffffffffffffffdedede292929adadadffffffffffffefefef181818 ,
                        0xbdbdbdfffffff7f7f7fffffff7f7f7efefef313131a5a5a5ffffffffffff3939 ,
                        0x395a5a5affffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00ffffffffffffffffffffffffffffffffffffffffffffffff212121949494 ,
                        0xf7f7f7ffffffffffffffffffbdbdbd292929848484fffffff7f7f71818189494 ,
                        0x94ffffffffffffffffffffffffffffffefefefffffffe7e7e71010108c8c8cff ,
                        0xffffffffffffffffefefef3939393939393939397b7b7bffffffffffffffffff ,
                        0xffffffdedede212121adadadffffffffffffffffff8c8c8c1818184a4a4a3939 ,
                        0x393939394242423131314a4a4aefefefffffffffffff313131636363ffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff181818949494fffffffffffff7f7 ,
                        0xf7ffffffffffff5a5a5a393939ffffffffffff2929298c8c8cf7f7f7f7f7f7ff ,
                        0xffffffffffffffffffffffffffffefefef212121949494fffffffffffff7f7f7 ,
                        0x393939393939dedede4242428c8c8cffffffffffffffffffffffffdedede2121 ,
                        0x21a5a5a5ffffffffffffffffffefefef212121737373bdbdbda5a5a5adadad21 ,
                        0x21217b7b7bfffffffffffff7f7f74242425a5a5affffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff2121218c8c8cffffffffffffffffffffffffffffff8c ,
                        0x8c8c313131efefefe7e7e7292929737373d6d6d6c6c6c6c6c6c6bdbdbdb5b5b5 ,
                        0xffffffffffffdedede2929298c8c8cffffffffffff636363313131d6d6d6ffff ,
                        0xff4242428c8c8cffffffffffffffffffffffffdedede181818adadadffffffff ,
                        0xfffff7f7f7ffffff4a4a4a5a5a5affffffffffffa5a5a5181818c6c6c6ffffff ,
                        0xffffffffffff4242425a5a5affffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff3131318c8c8cffffffffffffffffffffffffffffff7b7b7b292929ffffff ,
                        0xffffff212121212121424242313131393939424242313131d6d6d6ffffffffff ,
                        0xff212121a5a5a5efefef636363393939dededefffffff7f7f74242428c8c8cff ,
                        0xffffffffffffffffffffffdedede212121a5a5a5ffffffffffffffffffffffff ,
                        0xadadad181818c6c6c6ffffff3131316b6b6bffffffffffffffffffffffff4242 ,
                        0x425a5a5affffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00ffffffffffffffffffffffffffffffffffffffffffffffff212121949494 ,
                        0xf7f7f7fffffff7f7f7ffffffffffff424242424242fffffff7f7f72121219494 ,
                        0x94ffffffefefefffffffffffffefefefffffffffffffefefef1010108484846b ,
                        0x6b6b101010c6c6c6ffffffffffffffffff4a4a4a737373ffffffffffffffffff ,
                        0xffffffe7e7e7212121adadadfffffffffffffffffffffffff7f7f75252524a4a ,
                        0x4ab5b5b5212121dededefffffff7f7f7ffffffffffff2929296b6b6bffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff2929298c8c8cffffffffffffffff ,
                        0xffffffffadadad181818adadadffffffffffff181818949494ffffffffffffff ,
                        0xfffffffffffffffffffffffffffff7f7f7212121313131212121cececeffffff ,
                        0xfffffffffffff7f7f74a4a4a737373ffffffffffffffffffffffffdedede2929 ,
                        0x29adadadffffffffffffffffffffffffffffffb5b5b5101010393939737373f7 ,
                        0xf7f7ffffffffffffffffffffffff3131316b6b6bffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff2121218c8c8cf7f7f7d6d6d6b5b5b58484842121217b ,
                        0x7b7bfffffffffffff7f7f7313131848484efefefefefefe7e7e7e7e7e7e7e7e7 ,
                        0xffffffffffffefefef313131181818c6c6c6f7f7f7ffffffffffffffffffffff ,
                        0xff3131318c8c8cfffffff7f7f7f7f7f7efefefcecece181818a5a5a5efefefef ,
                        0xefefe7e7e7fffffff7f7f7ffffff525252181818c6c6c6ffffffffffffffffff ,
                        0xf7f7f7ffffff424242636363ffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff2929292121212121211818182121214a4a4ab5b5b5ffffffffffffffffff ,
                        0xf7f7f7393939212121181818292929101010212121292929b5b5b5ffffffe7e7 ,
                        0xe7313131bdbdbdfffffffffffff7f7f7ffffffffffffffffff4242427b7b7bff ,
                        0xffff7b7b7b313131181818212121212121212121292929212121313131f7f7f7 ,
                        0xffffffffffffadadad636363ffffffffffffffffffffffffffffffffffff4242 ,
                        0x425a5a5affffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00ffffffffffffffffffffffffffffffffffffffffffffffffc6c6c6bdbdbd ,
                        0xb5b5b5c6c6c6d6d6d6efefefffffffffffffffffffffffffffffffb5b5b5adad ,
                        0xadb5b5b5bdbdbdbdbdbdadadadbdbdbde7e7e7ffffffefefefa5a5a5f7f7f7ff ,
                        0xffffffffffffffffffffffffffffffffffb5b5b5cececeffffffdededeb5b5b5 ,
                        0xadadadc6c6c6b5b5b5bdbdbdbdbdbdb5b5b5b5b5b5ffffffffffffffffffefef ,
                        0xefd6d6d6ffffffffffffffffffffffffffffffffffffbdbdbdcececefffffff7 ,
                        0xf7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7fffffff7f7f7ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffff7f7f7f7f7f7f7f7f7ff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffefefefffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xf7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xf7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffff7fffff7ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7ffff ,
                        0xfffffffffffffffffffffffff7ffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffff7f7f7fffffffffffff7f7f7fffffffffffffffffff7f7f7 ,
                        0xfffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffff ,
                        0xfffffffff7f7f7fffffffffffffffffff7f7f7ffffffffffffffffffffffffff ,
                        0xfffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00fffffffffffffffffffffffffffff7ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7fffffffffff7ffffffffffffff ,
                        0xfffffffff7fffff7ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xf7f7f7fffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7 ,
                        0xf7f7f7f7fffffffffffff7f7f7ffffffffffffffffffffffffffffffe7e7e7ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffefefefffff ,
                        0xffffffffe7e7e7ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffefefefffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffff ,
                        0xfffffff7f7f7fffffffffffff7f7f7ffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffff ,
                        0xfffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7ffffeffffff7ffffefffff ,
                        0xefffffe7ffffe7ffffe7ffffefffffeffffff7ffffeffffff7ffffeffffff7ff ,
                        0xffefffffefffffefffffefffffefffffefffffeffffff7fffff7ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffff7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffff7f7f7ffffffefefefffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7fffffffffffffffffff7f7f7ffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7 ,
                        0xf7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffefefefffff ,
                        0xffffffffffffffffffffefefeffffffff7f7ffffffffffffffffffffefefefff ,
                        0xfffffffffff7f7f7fffffffffffffffffff7f7f7ffffffffffffffffffffffff ,
                        0xffffffffffffffffffefefeffffffffffffffffffff7f7f7ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffff7f7f7fffffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffbdad94bdad84bda573c6ad73ceb573debd7bd6b57bde ,
                        0xbd7bd6b57bdeb584deb57bdeb584deb584e7b584dead84deb584d6b584d6bd84 ,
                        0xceb57bd6bd84d6b57bdeb584dead84d6b58cf7efdefffffff7f7f7fffff79494 ,
                        0x949c9c9ca5a5a5b5b5bdadadadb5b5bd9c9c9c9494948c8c8cc6bdc6ffffffff ,
                        0xffffffffffffffffffffffffffffadadad9494949c9c9cb5b5b5adadadadadad ,
                        0xadadad8c8c8c8c8c8cb5b5b5ffffffadadada5a5a5b5b5b5b5b5b5adadad9c9c ,
                        0x9c9494949494949c9c9c9494949c9c9c9c9c9ca5a5a5dededeffffffb5b5b594 ,
                        0x9494a5a5a5b5b5b5a5a5a5949494d6d6d6fffffff7f7f7ffffffffffffffffff ,
                        0xfffffffffffff7f7f7ffffffa5a5a55a5a5a949494f7f7f7ffffffdedede9c9c ,
                        0x9ca5a5a5949494b5b5b5adadada5a5a59c9c9cb5b5b5fffffffffffff7f7f7f7 ,
                        0xf7f7efefefadadad9c9c9cadadadadadadffffffffffffffffffadadad9c9c9c ,
                        0x9c9c9cadadada5a5a5a5a5a5949494adadadffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffd6d6d68c8c8c52525231313110 ,
                        0x1010181818292929424242848484cececeffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffe7e7e7adadad6b6b6b5252524242 ,
                        0x423131313939395a5a5a8c8c8cefefeffffffff7f7f7ffffffb5b5b594949494 ,
                        0x9494a5a5a5adadad9c9c9c9c9c9cbdbdbdffffffffffffffffffffffffffffff ,
                        0xa5a5a59494949c9c9cadadada5a5a5a5a5a58c8c8cd6d6d6f7f7f79c9c9c9494 ,
                        0x94adadada5a5a5a5a5a59c9c9c9c9c9c949494a5a5a59c9c9c9494949c9c9ca5 ,
                        0xa5a5d6d6d6ffffffa5a5a59c9c9c949494adadadadadada5a5a59c9c9ca5a5a5 ,
                        0xd6d6d69494949c9c9ca5a5a59c9c9c9c9c9cadadadffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffc6c6c67b7b7b525252fffffff7f7f7ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfff77b73528473398c73318c73219c7b219c7318a573189c6b18a573219c7318 ,
                        0xa57321a56b18ad7321ad6b21ad6b21a56b21a573299c6b21a573219c6b21a573 ,
                        0x21a56b21ad6b21946b29f7efd6ffffffffffffeff7ef8484846363635a5a5a10 ,
                        0x101021212921212139393963636373737ba5a5a5ffffffffffffffffffffffff ,
                        0xfffffff7f7f79c9c9c6363635252521818182121211818183939395252527b7b ,
                        0x7b949494efefef9c9c9c6363632929292121212929296363635a5a5a6b6b6b63 ,
                        0x63636363634a4a4a4a4a4a212121737373f7f7f7adadad7b7b7b393939292929 ,
                        0x636363737373cececeffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff8c8c8c313131181818949494ffffffffffffdedede9494947b7b7b29292921 ,
                        0x21212121216b6b6b7b7b7bbdbdbdfffffff7f7f7ffffffffffff737373212121 ,
                        0x181818525252a5a5a5ffffffffffffffffff9494947b7b7b5a5a5a1818182121 ,
                        0x215a5a5a7b7b7b949494ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff8c8c8c1818181818183131314242427b7b7b8c848c737373 ,
                        0x8484844a4a4a181818636363cececefff7fffff7ffffffffffffffffffffffff ,
                        0xffffffffd6d6d68c8c8c3131312121212929294242426363636b6b6b73737373 ,
                        0x73735252523939395a5a5aefefefffffff8c8c8c7b7b7b4a4a4a212121212121 ,
                        0x636363737373adadadf7f7f7fffffffffffffffffff7f7f79c9c9c7b7b7b5252 ,
                        0x521818182121215a5a5a848484bdbdbde7e7e78484846b6b6b29292921212142 ,
                        0x42426b6b6b6b6b6b6363636363636363635a5a5a525252212121848484efefef ,
                        0x9c9c9c7b7b7b4242422121212929294242428484848c8c8ccecece8484846b6b ,
                        0x6b2121215a5a5a7b7b7badadadf7f7f7ffffffffffffffffffffffffffffffff ,
                        0xffffffffffcecece393939212121292929efefeffffffff7f7f7ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00fffffffffffffffffffffffffffffffffffffffffffffff7f7e7cef7e7bd ,
                        0xd6c684bda5529c7b21a57318a57318b57b18ad7310b57b10b57308bd7b10bd73 ,
                        0x10bd7310bd7310bd7318b57310b57318b57310b57318b57310b57318b57310a5 ,
                        0x7329fff7d6ffffffffffffffffffffffffffffffefeff742424a181818181821 ,
                        0x84848cffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffff7f7f76363632121211010105a5a5affffffffffffffffffffffffff ,
                        0xffffffffff5252521010106b6b6bffffffffffffffffffffffffffffffffffff ,
                        0xffffffa5a5a5636363ffffffffffffffffff9c9c9c393939dededeffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffa5a5a529292910101029 ,
                        0x2929848484fffffff7f7f7fffffff7f7f7ffffff636363212121292929e7e7e7 ,
                        0xffffffffffffffffffffffffffffffadadad181818181818525252efefefffff ,
                        0xffffffffffffffffffffffffffffffffb5b5b5212121181818b5b5b5ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x8484841818184a4a4ac6c6c6f7f7f7fffffffffffff7f7f7ffffffffffffbdbd ,
                        0xbd393939212121adadadffffffffffffffffffffffffffffff94949452525208 ,
                        0x08082121217b7b7bd6d6d6ffffffffffffffffffffffffffffffffffffe7e7e7 ,
                        0x6b6b6b949494f7f7f7ffffffffffffa5a5a5181818292929c6c6c6ffffffffff ,
                        0xfffffffffffffffffffff7f7f7ffffffffffffffffff949494181818292929d6 ,
                        0xd6d6fffffff7f7f7ffffffffffffe7e7e7292929181818949494ffffffffffff ,
                        0xffffffffffffffffffffffffefefef8484845a5a5affffffffffffffffff9c9c ,
                        0x9c292929212121949494ffffffffffffffffffffffffdedede393939bdbdbdff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffd6d6d6393939 ,
                        0x101010212121393939fffffff7f7f7ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffefffffd6fff7 ,
                        0xb5efbd73bd8c39945a00b57b10b57b08bd7b08bd7b00ce7b08c67300ce7b08c6 ,
                        0x7308c67b08bd7308c67b10bd7308c67b10bd7308c67b08ad7318fff7d6ffffff ,
                        0xfffffffffffffffffff7f7f7ffffff524a52292931181821adadadffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff6b ,
                        0x6b6b2121212929297b7b7bffffffffffffffffffffffffffffffffffff5a5a5a ,
                        0x212121636363fffffffffffffffffffffffff7f7f7ffffffffffffdedede6b6b ,
                        0x6bffffffffffffffffffbdbdbd181818f7f7f7ffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7313131181818292929292929848484ffffff ,
                        0xffffffffffffffffffffffff5a5a5a181818292929f7f7f7ffffffffffffffff ,
                        0xffffffffcecece313131181818313131dededefffffffffffffffffff7f7f7ff ,
                        0xffffffffffffffffcecece212121212121cececeffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7f7f7ffffff8c8c8c181818c6c6 ,
                        0xc6fffffffffffffffffff7f7f7ffffffffffffefefefffffffdedee742424a18 ,
                        0x1818cececef7f7f7ffffffffffffd6d6d6292929181818292929a5a5a5e7e7e7 ,
                        0xfffffffffffffffffff7f7f7fffffffffffffffffffffffff7f7f7f7f7f7ffff ,
                        0xffffffffffffffa5a5a5292929212121e7e7e7ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff9c9c9c181818292929efefefffffffffffff ,
                        0xfffffffffffff7f7f7313131292929949494ffffffffffffffffffffffffffff ,
                        0xffffffffffffffadadad4a4a4af7f7f7ffffffffffffadadad181818212121bd ,
                        0xbdbdffffffffffffffffffffffffffffff292929d6d6d6ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff5a5a5a2121213131314242422121 ,
                        0x21e7e7e7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffff7fffff7fffff7ffffffffffffefffffe7ffdeade7 ,
                        0xb573a57310b57b10b57308bd7b08c67300ce7b00ce7300ce7b00c67300ce7b08 ,
                        0xc67300c67308c67300c67b08c67300ad7318ffefcefffffffffff7ffffffffff ,
                        0xffffffffffffff4a4a52181818211821b5b5b5fffffff7eff7ffffffffffffff ,
                        0xfffffffffff7f7f7ffffffffffffffffffffffffffffff848484181818212121 ,
                        0x848484ffffffffffffffffffffffffffffffffffff5a5a5a2121215a5a5affff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7ffffff6b6b6be7e7e7ffffffff ,
                        0xffffb5b5b5212121ffffffefefefffffffffffffffffffffffffffffffffffff ,
                        0xf7f7f7393939313131181818a5a5a58484847b7b7bfffffff7f7f7ffffffffff ,
                        0xffffffff5a5a5a212121292929fffffff7f7f7ffffffffffffdedede4a4a4a29 ,
                        0x2929212121b5b5b5fffffff7f7f7ffffffffffffffffffffffffffffffffffff ,
                        0xc6c6c6212121181818c6c6c6ffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7949494393939f7f7f7ffffffffffffff ,
                        0xfffffffffff7f7f7ffffffffffffffffffffffff9c9c9c212121292929f7eff7 ,
                        0xf7f7f7ffffff4a4a4a211821212121a59ca5ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ad ,
                        0xadad212121181818e7e7e7ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff9c9c9c313131212121e7e7e7fffffffffffffffffffffffff7f7 ,
                        0xf7292929212121949494fffffffffffff7f7f7fffffffffffff7f7f7ffffffe7 ,
                        0xe7e7636363fffffffffffff7f7f7adadad313131181818a5a5a5ffffffffffff ,
                        0xfffffffffffff7f7f7313131c6c6c6ffffffffffffffffffffffffffffffffff ,
                        0xfffffffff7f7f78c8c8c2121211818186b6b6ba5a5a5292929ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00fffffffffffffffffffffffffffffffffffffffffff7 ,
                        0xffff9494de9c94f7d6ceffffefffffffffffffffffffffffffefffe7a5ad8429 ,
                        0xad7318b57310ce8c18c67300c67300ce7b00ce7b08c67300c67b08c67300c67b ,
                        0x08c67300ce7b08ad7318fff7d6ffffffffffffffffffffffffffffffffffff52 ,
                        0x5252181821292929b5b5b5ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff8c8c8c2121212121218c8c8cffffffffff ,
                        0xffffffffffffffffffffffffff4a4a4a2929295a5a5affffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffc6c6c6292929 ,
                        0xefefeffffffffffffffffffffffffffffffffffffff7f7f74a4a4a2929292929 ,
                        0x29949494ffffff7373737b7b7bffffffffffffffffffffffffffffff5a5a5a21 ,
                        0x2121313131fffffff7f7f7ffffffffffff5a5a5a212121212121a5a5a5ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffcecece1010102121 ,
                        0x21cececef7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff949494525252fffffffffffff7f7f7ffffffffffffffffff ,
                        0xffffffffffffffffffffffffe7e7e7292929212121949494ffffff9c9c9c2121 ,
                        0x21292929636363ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffadadad181818292929 ,
                        0xdededeffffffffffffffffffffffffffffffffffffffffffffffffffffffa5a5 ,
                        0xa5292929313131e7e7e7ffffffffffffffffffffffffffffff29292929292994 ,
                        0x9494ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffb5b5b5212121212121adadadffffffffffffffffffffffffffff ,
                        0xff313131cececeffffffffffffffffffffffffffffffffffffffffff94949421 ,
                        0x2121181818525252f7f7f7c6c6c6212121efefefffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00fffffffffffffffffffffffffffffffffffff7ffffefffff4a4ab53931c6 ,
                        0x4239bd6b6bd6bdadffffefffffeffffff7ffffffdeffe7ad9c73299c6b189c63 ,
                        0x00c68418c67b08c67300c67300c67308bd7308c67308bd7308c67b08bd7300ad ,
                        0x7318ffefceffffffffffffffffffffffffffffffffffff525252212121212129 ,
                        0xa5a5adfffffff7f7ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff848484181818212121848484ffffffffffffffffffffffffff ,
                        0xffffffffff5a5a5a2929295a5a5affffffffffffffffffffffffffffffffffff ,
                        0xd6d6d6ffffffffffffffffffffffffffffffadadad212121fffffffffffff7f7 ,
                        0xf7ffffffffffffffffffffffff8c8c8c212121181818525252ffffffffffff84 ,
                        0x84847b7b7bffffffffffffffffffffffffffffff5a5a5a212121292929f7f7f7 ,
                        0xffffffffffffb5b5b5181818212121525252fffffff7f7f7ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffcecece212121181818cececeffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xe7e7e7d6d6d6ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffefefef2121292929294a4a52ffffff525252181821212121ceced6ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffadadad212121212121e7e7e7fffffff7f7 ,
                        0xf7ffffffffffffffffffffffffffffffffffffffffff9c9c9c181818212121ef ,
                        0xefefffffffffffffffffffffffffffffff292929212121848484fffffff7f7f7 ,
                        0xffffffffffffefefeff7f7f7f7f7f7ffffffffffffffffffffffffffffffadad ,
                        0xad212121212121adadadfffffffffffffffffffffffff7f7f7313131c6c6c6ff ,
                        0xfffffffffffffffffffffff7f7f7ffffffc6c6c6212121292929393939cecece ,
                        0xffffff9c9c9c181818ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xfffffffffffffffffffffffff7ffffe7ffff4a42de2921e72929de2929c6524a ,
                        0xde948cffd6c6ffffeffffffffffff7deffe7bd9c7339a57321ad7310bd7b10b5 ,
                        0x7300c67b08bd7308c67b10bd7308bd7310bd7308c67b08a57318fff7d6ffffff ,
                        0xffffffffffffffffffffffffffffff525252292931212121b5b5b5ffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffff84 ,
                        0x84842121212121218c8c8cffffffffffffffffffffffffffffffffffff636363 ,
                        0x212121525252ffffffffffffffffffffffffffffffb5b5b55a5a5af7f7f7ffff ,
                        0xffffffffffffffffffffb5b5b5292929f7f7f7ffffffffffffffffffffffffff ,
                        0xffffb5b5b5212121313131292929fffffff7f7f7ffffff7b7b7b7b7b7bffffff ,
                        0xffffffffffffffffffffffff636363212121393939e7e7e7f7f7f7e7e7e73131 ,
                        0x31212121393939dededeffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffc6c6c6212121292929cececef7f7f7ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffff7ffffffffdedede21 ,
                        0x2121292929424242efefef1818182121214a4a4affffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffadadad212121101010f7f7f7ffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7a5a5a5212121313131efefefffffffffffff ,
                        0xfffffffffffff7f7f7212121313131949494ffffffffffffffffffffffffffff ,
                        0xffb5b5b5a5a5a5f7f7f7ffffffffffffffffffffffffb5b5b5212121292929ad ,
                        0xadadffffffffffffffffffffffffffffff313131cececeffffffffffffffffff ,
                        0xffffffffffffe7e7e7313131292929212121b5b5b5ffffffffffff9494943939 ,
                        0x39f7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xffffffffefffffe7ffff3931de2918ff2929f72929ef1810c62929ce736bf7e7 ,
                        0xd6ffffeffffff7fffffff7ffdebda58442a573219c6300bd7b10b57308bd7b08 ,
                        0xb57308bd7310bd7308bd7310bd7308a57318ffefceffffffffffffffffffffff ,
                        0xffffffffffffff5252521818181010189c9ca5ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff8c8c8c181818212121 ,
                        0x848484ffffffffffffffffffffffffffffffffffff636363212121636363efef ,
                        0xefffffffffffffffffffffffffa5a5a5636363ffffffffffffffffffffffffff ,
                        0xffffb5b5b5313131dededeffffffffffffffffffffffffcecece313131212121 ,
                        0x212121dededeffffffffffffffffff7b7b7b7b7b7bffffffffffffffffffffff ,
                        0xffffffff5a5a5a212121313131f7f7f7f7f7f7424242181818313131c6c6c6f7 ,
                        0xf7f7efefefffffffffffffffffffffffffffffffefefefffffffffffffffffff ,
                        0x7b7b7b212121181818a5a5a5ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffefefeffffffff7f7f7fffffffffffffffffff7f7f7ff ,
                        0xfffffffffffffffffffffff7f7f7ffffffffffff9c9c9c3131311818185a5a63 ,
                        0xb5b5b5212121181818848484ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffad ,
                        0xadad292929292929d6d6d6f7f7f7fffffffffffffffffffffffff7f7f7ffffff ,
                        0xffffffffffffa5a5a5212121292929e7e7e7ffffffffffffffffffffffffe7e7 ,
                        0xe7292929292929848484ffffffffffffffffffffffffffffff8c8c8c949494ff ,
                        0xffffffffffffffffffffffffffffadadad212121212121adadadffffffffffff ,
                        0xffffffffffffffffff393939c6c6c6ffffffffffffffffffffffffffffff6363 ,
                        0x632121211818188c8c8cfffffffffffff7f7f7adadad292929efefefffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffe7 ,
                        0xf7ff4239ef1808f72118f72129f72931f72921de3931de635aefd6cefffff7ff ,
                        0xffeffffffff7efce9c946b18b58421b57b08bd7b08bd7308bd7b10bd7308c67b ,
                        0x10bd7308c67b10a56b18fff7d6ffffffffffffffffffffffffffffffffffff52 ,
                        0x5252292931212129b5adb5ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff8484842121212121218c8c8cffffffffff ,
                        0xffffffffffffffffffffffffff5252521818182121215a5a5a4a4a4a52525242 ,
                        0x42423939392929296b6b6bffffffffffffffffffffffffffffffbdbdbd212121 ,
                        0xfffffffffffff7f7f7ffffffefefef424242212121212121b5b5b5ffffffffff ,
                        0xffffffffffffff7373737b7b7bffffffffffffffffffffffffffffff5a5a5a21 ,
                        0x2121313131f7f7f75a5a5a2121213939396b6b6bffffffffffffffffffffffff ,
                        0xf7f7f7ffffffffffffffffffffffffffffffffffffe7e7e73131311818183939 ,
                        0x39424242fffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff9c9c9c292929101018181818636363bdb5bd2929292121 ,
                        0x218c8c8cfffffff7f7ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffadadad212121292929 ,
                        0x9c9c9cadadadcececebdbdbdb5b5b5b5b5b5b5b5b5bdbdbdb5b5b5adadad7373 ,
                        0x73181818393939efefefffffffffffffffffffffffffffffff39393918181839 ,
                        0x39394a4a4a4242424a4a4a4a4a4a4a4a4a212121b5b5b5ffffffffffffffffff ,
                        0xffffffffffffb5b5b5212121212121adadadffffffffffffffffffffffffffff ,
                        0xff313131cececeffffffffffffffffffffffff7373732121212929295a5a5aff ,
                        0xfffffffffff7f7f7ffffffb5b5b5181818efefefffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00f7ffffffffffffffffffffffffffffffffffffffffeff7ff4a39ef3118ff ,
                        0x2121f71821ef2129ef3131f72918de2921ce7b73efefe7fffff7ffffffffffff ,
                        0xdead8c42a57318ad7b08b57300bd7b08bd7308bd7310bd7308bd7308bd7308ad ,
                        0x7321ffefceffffffffffffffffffffffffffffffffffff525252101010212129 ,
                        0xada5adffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffff7f7f77b7b7b181818212121848484ffffffffffffffffffffffffff ,
                        0xffffffffff5a5a5a2929294242428484848484849494948c8c8c7b7b7b424242 ,
                        0x636363fffffffffffffffffff7f7f7ffffffb5b5b5212121fffffff7f7f7ffff ,
                        0xffffffff636363101010181818949494fffffffffffffffffffffffff7f7f784 ,
                        0x84847b7b7bffffffffffffffffffffffffffffff5a5a5a212121313131d6d6d6 ,
                        0x8c8c8c9c9c9c6363633131314a4a4a9c9c9cf7f7f7ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff8c8c8c181818292929adadad4242428c8c8cff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7f7f7dededec6c6c6a5a5a54a4a ,
                        0x4a292929181818312931212121a5a5a5bdbdbd212121211821949494ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffadadad1818180808082929292121212121 ,
                        0x21101010212121313131313131292929101010313131292929101010393939e7 ,
                        0xe7e7fffffffffffffffffffffffff7f7f73939391818184a4a4a8c8c8c8c8c8c ,
                        0x8484848c8c8c737373393939a5a5a5ffffffffffffffffffffffffffffffadad ,
                        0xad212121212121adadadfffffffffffffffffffffffff7f7f7313131c6c6c6ff ,
                        0xffffffffffffffff9c9c9c181818181818525252efefefffffffffffffffffff ,
                        0xffffffa5a5a5212121fffffff7f7f7fffffff7f7f7ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7ff3929d62910f72929f71018de1018 ,
                        0xde2121e73929ef4231ef3939c6948ceff7efffffffffffffdeffefadad8421ad ,
                        0x7b08b57b08bd7300c67b08bd7308c67310bd7308c67b08ad7318fff7d6ffffff ,
                        0xffffffffffffffffffffffffffffff525252212121292929949494d6ced6e7e7 ,
                        0xe7e7e7efdededee7e7e7e7e7e7e7e7e7e7e7e7dededeefefefdededed6d6d684 ,
                        0x84842121212121218c8c8cffffffffffffffffffffffffffffffffffff525252 ,
                        0x2929295a5a5affffffffffffffffffffffffffffff9c9c9c636363ffffffffff ,
                        0xffffffffffffffffffffb5b5b5313131f7f7f7ffffffffffff94949408080831 ,
                        0x3131636363fffffffffffffffffffffffffffffff7f7f78484847b7b7bffffff ,
                        0xffffffffffffffffffffffff6363632121214a4a4adededeffffffffffffffff ,
                        0xffefefef8484843131316b6b6be7e7e7ffffffffffffffffffffffffffffffff ,
                        0xffffd6d6d6313131313131848484ffffffa5a5a5313131dededeffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe7e7 ,
                        0xe7a5a5a55a5a5a5a5a5a39393929292921212121212110081021182129292910 ,
                        0x1010848484fff7ffd6d6d6212129212121848484f7f7f7ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffadadad292929313131cececef7f7f7fffffff7f7f7ffffffe7 ,
                        0xe7e7efefeff7f7f7f7f7f7f7f7f79c9c9c292929313131dededeffffffffffff ,
                        0xfffffffffffff7f7f72929292929298c8c8cffffffffffffffffffffffffffff ,
                        0xffadadad9c9c9cffffffffffffffffffffffffffffffb5b5b5212121292929ad ,
                        0xadadffffffffffffffffffffffffffffff313131cececeffffffffffffadadad ,
                        0x212121313131393939e7e7e7fffffff7f7f7ffffffffffffffffff9c9c9c3939 ,
                        0x39fffffff7f7f7ffffffffffffffffffffffffe7e7e7e7e7e7f7f7f7ffffffff ,
                        0xffffffffffffffffffffffffffffffffff00f7ffffffffffffffffffffffffff ,
                        0xfffffffffffffff7f7ff4a31e73118ff2921ef2929ef2921ef2921f72110e739 ,
                        0x29ef3131ce4242bdc6bdfffff7ffffffffffffe7ffd68c9c6b08ad7308bd7b08 ,
                        0xbd7300c67308c67308c67308c67300ad7318ffefceffffffffffffffffffffff ,
                        0xffffffffffffff52525221212910101021212929212918181821212110101021 ,
                        0x2121181818292929181818181818292929181818292929101010181818212121 ,
                        0x848484ffffffffffffffffffffffffffffffffffff636363212121525252ffff ,
                        0xfffffffff7f7f7ffffffffffffdedede848484ffffffefefefffffffffffffff ,
                        0xffffb5b5b5313131e7e7e7ffffffadadad181818292929424242e7e7e7ffffff ,
                        0xf7f7f7ffffffffffffffffffffffff7373737b7b7bffffffffffffffffffffff ,
                        0xffffffff5a5a5a212121212121ffffffffffffffffffffffffffffffffffff63 ,
                        0x6363101010737373f7f7f7ffffffffffffffffffffffffffffff6b6b6b181818 ,
                        0x393939ffffffffffffffffff6363634a4a4affffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7e7e7e74a4a4a21212110101021 ,
                        0x2121181821292929080808292929212121212121524a52b5b5b5f7f7ffffffff ,
                        0xf7f7f74239421818185a5a5affffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffad ,
                        0xadad212121181818dededefffffff7f7f7ffffffffffffffffffffffffffffff ,
                        0xffffffffffff9c9c9c181818212121f7f7f7ffffffffffffffffffffffffffff ,
                        0xff292929212121949494ffffffffffffffffffffffffffffffdededea5a5a5ff ,
                        0xffffffffffffffffffffffffffffadadad212121212121adadadffffffffffff ,
                        0xffffffffffffffffff393939c6c6c6ffffffe7e7e74a4a4a101010212121bdbd ,
                        0xbdfffffffffffffffffff7f7f7ffffffffffffadadad212121efefefffffffff ,
                        0xffffffffffcecece8c8c8c9494948c8c8c8c8c8cbdbdbdffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffef ,
                        0xf7ff5231e73918ff3118f72918ef3121ff2918f72918ff2918ef2929de3139ce ,
                        0x6b6bdeded6ffffffffffffffffffe7d6ad6b9c7310bd8418c67b08b56b00ce7b ,
                        0x08d67b08d67308bd7321fff7deffffffffffffffffffffffffffffffffffff52 ,
                        0x52522929291010106b6b6b9c9c9c9494949494949c9c9c9c9c9c9c9c9ca5a5a5 ,
                        0xa5a5a5a5a5a59c9c9c949494adadad3939392121212121218c8c8cffffffffff ,
                        0xffffffffffffffffffffffffff5252522929295a5a5afffffff7f7f7ffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffff7f7f7b5b5b5292929 ,
                        0xf7f7f7dedede292929313131292929cececeffffffffffffffffffffffffffff ,
                        0xffffffffffffff7b7b7b848484ffffffffffffffffffffffffffffff52525221 ,
                        0x2121313131efefefffffffffffffffffffffffffffffffb5b5b5292929181818 ,
                        0xdededeffffffffffffffffffffffffc6c6c6292929101010cececeffffffffff ,
                        0xffffffffe7e7e7292929cececeffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffd6d6d6393939292929212121212121212121292929424242 ,
                        0x6363637b7b7badadadd6d6d6f7f7f7ffffffffffffffffffffffff8484842121 ,
                        0x21313131d6d6d6ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7bdbdbd292929181818 ,
                        0xefefeffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7a5a5 ,
                        0xa5181818313131efefefffffffffffffffffffffffffffffff2929292121218c ,
                        0x8c8cffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffa5a5a5292929212121adadadfffffff7f7f7ffffffffffffefef ,
                        0xef292929dededeffffff5a5a5a2121211818189c9c9cffffffffffffffffffff ,
                        0xfffff7f7f7ffffffffffffadadad212121fffffffffffff7f7f7f7f7f7848484 ,
                        0xc6c6c6ffffffffffffdedede848484adadadffffffffffffffffffffffffffff ,
                        0xff00fffffffffffffffffffffffffffffffffffff7fff7f7ffff4a31de3918ff ,
                        0x2918ef2921f72918f72918f72918f72921f72121e72929de2931c69494ffe7e7 ,
                        0xfffff7fffffff7ffffd6c69c529c6b10a56300c68410c67300ce7300d67308ad ,
                        0x6310ffefd6ffffffffffffffffffffffffffffffffffff525252181818292929 ,
                        0xa5a5a5ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff9494942929292121217b7b7bffffffffffffffffffffffffff ,
                        0xffffffffff5a5a5a1818184a4a4affffffffffffffffffffffffffffffffffff ,
                        0xffffffcececee7e7e7ffffffffffffffffffbdbdbd212121cecece4242421818 ,
                        0x18212121cececeffffffffffffffffffffffffffffffffffffffffffffffff6b ,
                        0x6b6b6b6b6bfffffffffffffffffff7f7f7ffffff5a5a5a212121313131efefef ,
                        0xffffffffffffffffffe7e7e7ffffffdedede1818183131319c9c9cffffffffff ,
                        0xffffffffe7e7e7393939212121636363efefefffffffffffffffffffffffffad ,
                        0xadad292929e7e7e7ffffffffffffffffffffffffefefeffffffffffffff7f7f7 ,
                        0x7b7b7b313131080808292929737373b5b5b5e7e7e7ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffefefef3939391818186b6b6bff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
                        0x8c8c8cefefeffffffffffffff7f7f7b5b5b5212121212121e7e7e7ffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff9c9c9c212121292929ef ,
                        0xefeffffffffffffffffffffffffff7f7f72929291818189c9c9cffffffffffff ,
                        0xffffffffffffffffffffffffffffffadadadffffffffffffffffffffffffbdbd ,
                        0xbd212121101010b5b5b5efefefffffffefefefffffffffffff4a4a4ac6c6c66b ,
                        0x6b6b3131312121218c8c8cf7f7f7ffffffffffffffffffffffffffffffffffff ,
                        0xefefefadadad212121f7f7f7ffffffffffff949494d6d6d6bdbdbd8c8c8cd6d6 ,
                        0xd68c8c8cf7f7f79c9c9cffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xffffffffffffffffffffffffffffffefffff4a39de3918f73121ef2921e72929 ,
                        0xef2121e72929ef2921ef2121ef2921ef2921ce4239cea5a5ffffefffffffffff ,
                        0xfff7fff7cecea55a9c6b18ad7310ce8421b56b00b56b00bd7b31ffefd6ffffff ,
                        0xffffffffffffffffffffffffffffff525252181818212121adadadffffffffff ,
                        0xfffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffff84 ,
                        0x84842929291818187b7b7bffffffffffffffffffffffffffffffffffff636363 ,
                        0x313131636363fffffff7f7f7ffffffffffffffffffffffffffffff6b6b6bc6c6 ,
                        0xc6f7f7f7ffffffffffffadadad2929296363632121211818188c8c8cffffffff ,
                        0xfffffffffffffffff7f7f7ffffffffffffffffffffffff8484848c8c8cf7f7f7 ,
                        0xffffffffffffffffffffffff636363212121313131ffffffffffffffffffffff ,
                        0xffffffffffffff8c8c8c181818181818bdbdbdefefeff7f7f7ffffff9c9c9c21 ,
                        0x2121212121b5b5b5fffffffffffffffffffffffffffffff7f7f74a4a4a5a5a5a ,
                        0xe7e7e7ffffffffffffffffffffffffffffffffffffffffff4a4a4a2929291818 ,
                        0x188c8c8cf7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffff7f7f7ffffffffffffb5b5b52929292929299c9c9cffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffff525252d6d6d6ffff ,
                        0xffffffffffffffa5a5a5292929212121dededeffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff9c9c9c101010292929efefefffffffffffff ,
                        0xfffffffffffff7f7f7313131212121949494ffffffffffffffffffffffffffff ,
                        0xfffffffff7f7f7393939cececefffffffffffff7f7f7adadad212121313131a5 ,
                        0xa5a5fffffffffffffffffffffffff7f7f73131315252523131310808086b6b6b ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffadadad2929 ,
                        0x29fffffff7f7f7ffffff848484ffffffcecece7b7b7ba5a5a5d6d6d6ffffffbd ,
                        0xbdbdffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xfffffffff7fff7efffff4a39d63921f72921de2929e72129e72129e72121de21 ,
                        0x21ef2118ef2118f73931f72921ce4a42c6cec6ffffeffffff7fffffff7ffffde ,
                        0xd6ad73946b189c6b10b57b21a56b08946318ffefd6ffffffffffffffffffffff ,
                        0xffffffffffffff525252212121313131adadadffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff848484212121292929 ,
                        0x8c8c8cffffffefefeff7f7f7ffffffffffffffffff5a5a5a0808085a5a5affff ,
                        0xffffffffffffffffffffffffffffffffffffff6b6b6bc6c6c6ffffffffffffff ,
                        0xffffbdbdbd212121181818292929636363efefefffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffff7f7f77373736b6b6bffffffffffffffffffffff ,
                        0xffffffff5a5a5a181818313131f7f7f7ffffffffffffffffffffffffdedede42 ,
                        0x4242292929292929efefefffffffffffffb5b5b51818181818185a5a5aefefef ,
                        0xfffffffffffffffffffffffff7f7f7ffffff949494212121848484ffffffffff ,
                        0xffffffffefefefffffffffffffffffff292929212121313131e7e7e7ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff8c8c8c313131101010bdbdbdf7f7f7fffffffffffff7f7 ,
                        0xf7ffffffffffffffffffffffffefefef424242c6c6c6ffffffffffffffffffa5 ,
                        0xa5a5212121313131d6d6d6fffffffffffff7f7f7f7f7f7ffffffffffffffffff ,
                        0xf7f7f7ffffffa5a5a5313131292929dededefffffffffffff7f7f7fffffff7f7 ,
                        0xf72929291010109c9c9cefefefffffffefefefffffffffffffffffffefefef42 ,
                        0x4242c6c6c6ffffffffffffffffffb5b5b52121211818189c9c9cffffffffffff ,
                        0xffffffffffffffffff313131212121181818393939dededeffffffffffffffff ,
                        0xfffffffffffffffffffff7f7f7ffffffffffff9c9c9c292929f7f7f7f7f7f7ff ,
                        0xffff7b7b7bffffffcecece949494b5b5b5adadadffffffc6c6c6ffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffef ,
                        0xf7ff4a39de3121ef2921e72121e72929ef2121e72129ef2121ef2929ff1808ef ,
                        0x3931ff3129e72929c6635ad6b5adfff7f7fffffffffffff7ffffe7efd69ca58c ,
                        0x42947318a584298c7329fff7deffffffffffffffffffffffffffffffffffff52 ,
                        0x5252181818212121adadadffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff7b7b7b101010181818848484ffffffffff ,
                        0xffffffffffffffc6c6c6b5b5b54a4a4a181818424242adadadadadada5a5a5a5 ,
                        0xa5a5a5a5a59c9c9c6b6b6b181818a5a5a5ffffffd6d6d6c6c6c66b6b6b101010 ,
                        0x181818636363e7e7e7ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffdededeb5b5b5424242313131cececed6d6d6f7f7f7d6d6d6b5b5b531313139 ,
                        0x39393131318c8c8cb5b5b5b5b5b5adadad7b7b7b4a4a4a080808212121bdbdbd ,
                        0xf7f7f7adadad848484181818313131292929cececeffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff636363181818adadadffffffffffffffffffff ,
                        0xffffffffffffffff4242422121214a4a4af7f7f7ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffcececeffffffffffffffffffffffffffff ,
                        0xfff7f7f7b5b5b56b6b6b313131636363adadadd6d6d6ffffffffffffe7e7e7bd ,
                        0xbdbd9494944a4a4a0808089c9c9cffffffd6d6d6c6c6c6737373181818181818 ,
                        0x8c8c8cc6c6c6f7f7f7ffffffffffffffffffffffffffffffdededebdbdbd5a5a ,
                        0x5a101010212121949494cececefffffff7f7f7b5b5b59c9c9c29292921212152 ,
                        0x5252b5b5b5b5b5b5adadada5a5a59c9c9c8c8c8c6b6b6b181818b5b5b5ffffff ,
                        0xdededec6c6c65a5a5a101010181818737373c6c6c6e7e7e7ffffffbdbdbda5a5 ,
                        0xa5313131212121292929bdbdbdffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffdededececece525252212121a5a5a5cececef7f7f7b5b5b5cecece ,
                        0xadadad8c8c8cdedede8c8c8cffffff8c8c8cffffffffffffffffffffffffffff ,
                        0xff00fffffffffffffffffffffffffffffffffffff7ffffeff7ff4231d63921f7 ,
                        0x2918e72121ef2121ef2121f72118ef2121f72918ff2118ff2118ef2921e73131 ,
                        0xe73131c64242bdadadffefeffff7f7fffff7fffffff7ffffdef7deadd6bd7bbd ,
                        0xad73fff7e7ffffffffffffffffffffffffffffffffffff525252212121292929 ,
                        0xadadadffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff8c8c8c2121212121217b7b7bffffffffffffffffffbdbdbd5a ,
                        0x5a5a4a4a4a5a5a5a6363636363635a5a5a4a4a4a4a4a4a525252393939424242 ,
                        0x393939525252bdbdbdf7f7f78c8c8c5252525a5a5a848484636363dededeffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffc6c6c64a4a4a4a4a4a6b ,
                        0x6b6b6b6b6b424242737373f7f7f75a5a5a5252526363635a5a5a6363635a5a5a ,
                        0x5a5a5a5252524a4a4a4a4a4a6363639c9c9cefefeff7f7f7ffffff9c9c9c4242 ,
                        0x42393939101010cececefffffffffffff7f7f7ffffffffffffffffffffffffff ,
                        0xffffffffffd6d6d6424242636363efefeffffffff7f7f7ffffffffffffffffff ,
                        0x737373181818424242fffffffffffffffffffffffffffffffffffff7f7f7f7f7 ,
                        0xf7ffffffadadad292929efefeffffffff7f7f7fffffff7f7f7ffffffffffffff ,
                        0xffffb5b5b57373733939393131313131312929291818181818182121214a4a4a ,
                        0xadadadf7f7f7f7f7f76b6b6b4a4a4a4242428484846363635252525a5a5a9494 ,
                        0x94f7f7f7ffffffffffffffffffe7e7e77373735a5a5a5a5a5a7b7b7b63636352 ,
                        0x5252424242adadada5a5a55252525252525a5a5a7373736b6b6b4a4a4a4a4a4a ,
                        0x4a4a4a4a4a4a4a4a4a525252393939525252c6c6c6efefef8484845a5a5a4a4a ,
                        0x4a8c8c8c737373525252525252737373adadad5a5a5a4a4a4a6363635a5a5aad ,
                        0xadadfffffff7f7f7fffffffffffff7f7f7ffffffffffffffffffffffff737373 ,
                        0x5a5a5a737373636363424242525252bdbdbdffffff7b7b7bcecececececed6d6 ,
                        0xd6ffffff848484b5b5b5ffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xffffffffffffffffffffffffffffffefefff4a39de3118f72918ff2118ff2918 ,
                        0xff2110ff2918ff2118ff2110ff2921ff2110f71810e73931ff3129e71818bd39 ,
                        0x39c67b7befe7e7fffff7fffff7fffffffffffffffffff7ffffefffffffffffff ,
                        0xffffffffffffffffffffffffffffff525252212121212121adadadffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7b ,
                        0x7b7b212121212121949494ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffff7f7f7fffffff7f7f7ffffffffffffefefefffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xf7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfff7f7f7f7f7f7fffffffffffffffffffffffffffffffffffffffffff7f7f7ff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
                        0xfffffff7f7f7f7f7f7ffffffffffffffffffffffffffffffbdbdbd2121212929 ,
                        0x29cececeffffffffffffffffffffffffffffffffffffffffffffffffc6c6c621 ,
                        0x2121f7f7f7fffffffffffffffffffffffff7f7f7ffffffffffffffffffffffff ,
                        0xefefefdededecececeb5b5b5cececee7e7e7ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffff7f7f7f7f7f7ffffffffffffff ,
                        0xfffff7f7f7fffffffffffff7f7f7ffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffe7e7e7ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
                        0xfffffffffffff7f7f7fffffffffffff7f7f7fffffffffffffffffff7f7f7ffff ,
                        0xffffffffffffffffffffffffffdedede8484849c9c9c9494945a5a5ad6d6d6ff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xfffffffff7ffffefefff4a31d63921f72918ef2918ff2118ff2918ff2110ff29 ,
                        0x18ff2110f72918ff2918ff2921ff2118ef2921ef2929e72929d63939ce5a52d6 ,
                        0x9c94ffded6fff7effffff7fffff7ffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff525252181818212121a5a5a5ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff7b7b7b212121181818 ,
                        0x7b7b7bfffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffff ,
                        0xfffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffff6b6b6b2121217b7b7bf7f7f7ff ,
                        0xffffffffffffffffffffffffffffffffffffffff9c9c9c212121d6d6d6ffffff ,
                        0xfffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7fffffff7f7f7fffffff7f7f7ff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffff ,
                        0xfffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffdededeefefefffffffefefefffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffef ,
                        0xefff5242ce4229e73929ef2921ef3121f72918f73121f72918f73121f73121ef ,
                        0x3121f72921ef3121f72921ef2929ef2921e73129e73129d64239ce524ace7b73 ,
                        0xe7ad9cffdecefff7e7ffffffffffffffffffffffffffffffffffffffd6d6d639 ,
                        0x3939212121181818848484f7f7f7ffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffff7f7f74a4a4a2121212929294a4a4affffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffefefef7b7b7b1010105a5a5adededeffffffffffff ,
                        0xfffffff7f7f7f7f7f7949494313131181818b5b5b5f7f7f7ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff00fffffffffffffffffffffffffffffffffffffffffff7f7ff4a42b54239ce ,
                        0x3931d63129d63129d63129d63129d63931d63121ce3129ce2929ce3129d62921 ,
                        0xd62921de2921de2921de3129de3129d63129c63931bd3931b54a39b55242ad63 ,
                        0x52a5d6d6efffffffffffffefefef525252525252292929181818212121181818 ,
                        0x2121212929293939399c9c9cf7f7f7fffffffffffffffffff7f7f7ffffff8484 ,
                        0x84424242393939212121181818212121181818292929424242848484f7f7f7ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffdedede8c8c8c3939392121216363638484847b7b7b6363634a4a ,
                        0x4a212121101010393939c6c6c6ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7ffff6363ad5a5abd5a5ac65252c65252 ,
                        0xc65252bd5a5abd5a5abd5a5ac6525abd5a5ac65252c65a52d65252d65252de52 ,
                        0x4ad6524ad6524ace5a52d65a52ce635ace5a52bd635ab5635a9cd6d6efffffff ,
                        0xffffffffffff949494a5a5a59c9c9cc6c6c6bdbdbdbdbdbdbdbdbda5a5a5a5a5 ,
                        0xa5cececeffffffffffffffffffffffffffffffffffffadadad949494adadadb5 ,
                        0xb5b5bdbdbdbdbdbdcecece9c9c9cb5b5b5adadadffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffcecece8484843939393131312121211818183939396b6b6bb5b5b5ff ,
                        0xfffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffff7f7fff7f7ffe7efffefefffe7efffeff7ffeff7fff7 ,
                        0xf7ffeff7ffeff7ffe7efffefefffe7efffefefffe7e7ffefe7ffe7e7ffefe7ff ,
                        0xe7e7ffefefffefefffefefffefeffff7f7fffffffffffffff7f7f7ffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffff7fffff7fffff7fffffffffff7fffffffffffffffffffffff7ffff ,
                        0xfffffff7fffffffffff7fffffffffff7f7fffffffff7f7fffffffff7f7fff7ff ,
                        0xfff7f7fff7fffff7fffffffffffffffffffffffffffffffffffffffffffffff7 ,
                        0xf7f7fffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffff7f7f7fffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffff ,
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
                        0xff00fffffffffffffffffffffffffffff7fffffffffffffffffff7fffff7ffff ,
                        0xf7f7fffffffff7f7fffffffffffff7fffff7ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffff7ffffff ,
                        0xffffeff7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7 ,
                        0xf7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff ,
                        0xfffffffffffffffff7fffff7ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffff7ffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffff7f7f7fffffffffffff7 ,
                        0xf7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff00f7ffffffffffffffffffffffffff ,
                        0xf7fffff7fffffffffffffffffffffffffff7ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffff ,
                        0xfffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffff00040000002701ffff030000000000110000000c000000 ,
                        0x080000000b00000010000000d60000002f0000000900000010000000d6000000 ,
                        0x2f0000000900000010000000fd000000370000000a0000001000000000000000 ,
                        0x000000000900000010000000fd00000037000000210000000800000015000000 ,
                        0x0c0000000400000051000000c0a300000000000000000000d50000002e000000 ,
                        0x00000000000000000000000000000000fd000000370000005000000028000000 ,
                        0x7800000048a30000000000002000cc00fd0000003700000028000000fd000000 ,
                        0x37000000010018000000000048a3000000000000000000000000000000000000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffff7f7f7fffffffffffffffffffffffff7f7f7ffffffffffffffffffff ,
                        0xfffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffff7f7f7fffffffffffffffffffffffff7f7f7ffffffffffffffffff ,
                        0xfffffffffffffffffff7f7f7f7f7f7fffffffffffff7f7f7ffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffff ,
                        0xfffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffff7f7f7fffffffffffffffffffffffffffffff7f7f7ff ,
                        0xfffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffff ,
                        0xf7f7f7f7f7f7fffffffffffffffffffffffffffffffffffff7f7f7fffffff7f7 ,
                        0xf7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffff ,
                        0xfffffffff7f7f7ffffffffffffffffffefefeffffffffffffff7f7f7ffffffff ,
                        0xfffffffffffffffffffffff7f7f7fffffffffffff7f7f7ffffffffffffffffff ,
                        0xffffffffffffefefefffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffff6363635252524a4a4a4a4a4a7b7b7bb5 ,
                        0xb5b5efefeffffffffffffffffffff7f7f75a5a5a5a5a5a525252424242424242 ,
                        0x313131525252d6d6d6ffffffefefef5a5a5aadadadffffffffffffffffffffff ,
                        0xffffffffffffffa5a5a5b5b5b5ffffffffffffffffffffffffe7e7e76b6b6bbd ,
                        0xbdbdffffffffffff7373737b7b7bffffffffffffffffffffffffffffffffffff ,
                        0xbdbdbd525252cececeffffff8484843939394242424a4a4a4a4a4a5252525a5a ,
                        0x5ac6c6c6f7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff2929294a4a4a6b6b6b6b6b6b2929291818186b6b6befefef ,
                        0xfffffffffffff7f7f72929294242426b6b6b6b6b6b7b7b7b737373636363cece ,
                        0xceffffffefefef212121848484ffffffffffffffffffffffffffffffdedede39 ,
                        0x39396b6b6bffffffffffffffffffffffffe7e7e7101010adadadffffffffffff ,
                        0x737373292929e7e7e7ffffffffffffffffffffffffffffff8c8c8c313131efef ,
                        0xefffffff3939393131317373736b6b6b737373737373636363d6d6d6ffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x2121218c8c8cffffffffffffffffffc6c6c63131314a4a4afffffffffffff7f7 ,
                        0xf72121218c8c8cfffffffffffffffffffffffffffffffffffffffffff7f7f721 ,
                        0x21219c9c9cfffffffffffffffffff7f7f7efefef6363631818188c8c8cffffff ,
                        0xffffffffffffffffffdedede292929adadadffffffffffffefefef181818bdbd ,
                        0xbdfffffff7f7f7fffffff7f7f7efefef313131a5a5a5ffffffffffff3939395a ,
                        0x5a5affffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffff212121949494f7f7 ,
                        0xf7ffffffffffffffffffbdbdbd292929848484fffffff7f7f7181818949494ff ,
                        0xffffffffffffffffffffffffffffefefefffffffe7e7e71010108c8c8cffffff ,
                        0xffffffffffffefefef3939393939393939397b7b7bffffffffffffffffffffff ,
                        0xffdedede212121adadadffffffffffffffffff8c8c8c1818184a4a4a39393939 ,
                        0x39394242423131314a4a4aefefefffffffffffff313131636363ffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffff181818949494fffffffffffff7f7f7ff ,
                        0xffffffffff5a5a5a393939ffffffffffff2929298c8c8cf7f7f7f7f7f7ffffff ,
                        0xffffffffffffffffffffffffefefef212121949494fffffffffffff7f7f73939 ,
                        0x39393939dedede4242428c8c8cffffffffffffffffffffffffdedede212121a5 ,
                        0xa5a5ffffffffffffffffffefefef212121737373bdbdbda5a5a5adadad212121 ,
                        0x7b7b7bfffffffffffff7f7f74242425a5a5affffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff2121218c8c8cffffffffffffffffffffffffffffff8c8c8c ,
                        0x313131efefefe7e7e7292929737373d6d6d6c6c6c6c6c6c6bdbdbdb5b5b5ffff ,
                        0xffffffffdedede2929298c8c8cffffffffffff636363313131d6d6d6ffffff42 ,
                        0x42428c8c8cffffffffffffffffffffffffdedede181818adadadffffffffffff ,
                        0xf7f7f7ffffff4a4a4a5a5a5affffffffffffa5a5a5181818c6c6c6ffffffffff ,
                        0xffffffff4242425a5a5affffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x3131318c8c8cffffffffffffffffffffffffffffff7b7b7b292929ffffffffff ,
                        0xff212121212121424242313131393939424242313131d6d6d6ffffffffffff21 ,
                        0x2121a5a5a5efefef636363393939dededefffffff7f7f74242428c8c8cffffff ,
                        0xffffffffffffffffffdedede212121a5a5a5ffffffffffffffffffffffffadad ,
                        0xad181818c6c6c6ffffff3131316b6b6bffffffffffffffffffffffff4242425a ,
                        0x5a5affffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffff212121949494f7f7 ,
                        0xf7fffffff7f7f7ffffffffffff424242424242fffffff7f7f7212121949494ff ,
                        0xffffefefefffffffffffffefefefffffffffffffefefef1010108484846b6b6b ,
                        0x101010c6c6c6ffffffffffffffffff4a4a4a737373ffffffffffffffffffffff ,
                        0xffe7e7e7212121adadadfffffffffffffffffffffffff7f7f75252524a4a4ab5 ,
                        0xb5b5212121dededefffffff7f7f7ffffffffffff2929296b6b6bffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffff2929298c8c8cffffffffffffffffffff ,
                        0xffffadadad181818adadadffffffffffff181818949494ffffffffffffffffff ,
                        0xfffffffffffffffffffffffff7f7f7212121313131212121cececeffffffffff ,
                        0xfffffffff7f7f74a4a4a737373ffffffffffffffffffffffffdedede292929ad ,
                        0xadadffffffffffffffffffffffffffffffb5b5b5101010393939737373f7f7f7 ,
                        0xffffffffffffffffffffffff3131316b6b6bffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff2121218c8c8cf7f7f7d6d6d6b5b5b58484842121217b7b7b ,
                        0xfffffffffffff7f7f7313131848484efefefefefefe7e7e7e7e7e7e7e7e7ffff ,
                        0xffffffffefefef313131181818c6c6c6f7f7f7ffffffffffffffffffffffff31 ,
                        0x31318c8c8cfffffff7f7f7f7f7f7efefefcecece181818a5a5a5efefefefefef ,
                        0xe7e7e7fffffff7f7f7ffffff525252181818c6c6c6fffffffffffffffffff7f7 ,
                        0xf7ffffff424242636363ffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x2929292121212121211818182121214a4a4ab5b5b5fffffffffffffffffff7f7 ,
                        0xf7393939212121181818292929101010212121292929b5b5b5ffffffe7e7e731 ,
                        0x3131bdbdbdfffffffffffff7f7f7ffffffffffffffffff4242427b7b7bffffff ,
                        0x7b7b7b313131181818212121212121212121292929212121313131f7f7f7ffff ,
                        0xffffffffadadad636363ffffffffffffffffffffffffffffffffffff4242425a ,
                        0x5a5affffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffc6c6c6bdbdbdb5b5 ,
                        0xb5c6c6c6d6d6d6efefefffffffffffffffffffffffffffffffb5b5b5adadadb5 ,
                        0xb5b5bdbdbdbdbdbdadadadbdbdbde7e7e7ffffffefefefa5a5a5f7f7f7ffffff ,
                        0xffffffffffffffffffffffffffffffb5b5b5cececeffffffdededeb5b5b5adad ,
                        0xadc6c6c6b5b5b5bdbdbdbdbdbdb5b5b5b5b5b5ffffffffffffffffffefefefd6 ,
                        0xd6d6ffffffffffffffffffffffffffffffffffffbdbdbdcececefffffff7f7f7 ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7fffffff7f7f7ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7f7f7f7f7f7f7ffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffefefefffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7ff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7 ,
                        0xf7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffff7fffff7ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff7ffffffff ,
                        0xfffffffffffffffffffff7ffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffff7f7f7fffffffffffff7f7f7fffffffffffffffffff7f7f7ffff ,
                        0xfffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffff ,
                        0xfffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffff ,
                        0xfffff7f7f7fffffffffffffffffff7f7f7ffffffffffffffffffffffffffffff ,
                        0xfffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xfffffffffffffffffffffffffffff7ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7fffffffffff7ffffffffffffffffff ,
                        0xfffff7fffff7ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7 ,
                        0xf7fffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7f7 ,
                        0xf7f7fffffffffffff7f7f7ffffffffffffffffffffffffffffffe7e7e7ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7ffffffffffffffffffefefefffffffff ,
                        0xffffe7e7e7ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffefefefffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffff ,
                        0xfff7f7f7fffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7 ,
                        0xf7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xfff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7ffffeffffff7ffffefffffefff ,
                        0xffe7ffffe7ffffe7ffffefffffeffffff7ffffeffffff7ffffeffffff7ffffef ,
                        0xffffefffffefffffefffffefffffefffffeffffff7fffff7ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xf7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffefefefffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffff7f7f7fffffffffffffffffff7f7f7ffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffefefefffffffff ,
                        0xffffffffffffffffefefeffffffff7f7ffffffffffffffffffffefefefffffff ,
                        0xfffffff7f7f7fffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xffffffffffffffefefeffffffffffffffffffff7f7f7ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xf7f7f7fffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7 ,
                        0xf7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffbdad94bdad84bda573c6ad73ceb573debd7bd6b57bdebd7b ,
                        0xd6b57bdeb584deb57bdeb584deb584e7b584dead84deb584d6b584d6bd84ceb5 ,
                        0x7bd6bd84d6b57bdeb584dead84d6b58cf7efdefffffff7f7f7fffff79494949c ,
                        0x9c9ca5a5a5b5b5bdadadadb5b5bd9c9c9c9494948c8c8cc6bdc6ffffffffffff ,
                        0xffffffffffffffffffffffffadadad9494949c9c9cb5b5b5adadadadadadadad ,
                        0xad8c8c8c8c8c8cb5b5b5ffffffadadada5a5a5b5b5b5b5b5b5adadad9c9c9c94 ,
                        0x94949494949c9c9c9494949c9c9c9c9c9ca5a5a5dededeffffffb5b5b5949494 ,
                        0xa5a5a5b5b5b5a5a5a5949494d6d6d6fffffff7f7f7ffffffffffffffffffffff ,
                        0xfffffffff7f7f7ffffffa5a5a55a5a5a949494f7f7f7ffffffdedede9c9c9ca5 ,
                        0xa5a5949494b5b5b5adadada5a5a59c9c9cb5b5b5fffffffffffff7f7f7f7f7f7 ,
                        0xefefefadadad9c9c9cadadadadadadffffffffffffffffffadadad9c9c9c9c9c ,
                        0x9cadadada5a5a5a5a5a5949494adadadffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffd6d6d68c8c8c525252313131101010 ,
                        0x181818292929424242848484cececeffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffe7e7e7adadad6b6b6b52525242424231 ,
                        0x31313939395a5a5a8c8c8cefefeffffffff7f7f7ffffffb5b5b5949494949494 ,
                        0xa5a5a5adadad9c9c9c9c9c9cbdbdbdffffffffffffffffffffffffffffffa5a5 ,
                        0xa59494949c9c9cadadada5a5a5a5a5a58c8c8cd6d6d6f7f7f79c9c9c949494ad ,
                        0xadada5a5a5a5a5a59c9c9c9c9c9c949494a5a5a59c9c9c9494949c9c9ca5a5a5 ,
                        0xd6d6d6ffffffa5a5a59c9c9c949494adadadadadada5a5a59c9c9ca5a5a5d6d6 ,
                        0xd69494949c9c9ca5a5a59c9c9c9c9c9cadadadffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffc6c6c67b7b7b525252fffffff7f7f7ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00fffffffffffffffffffffffffffffffffffffffffffffff7 ,
                        0x7b73528473398c73318c73219c7b219c7318a573189c6b18a573219c7318a573 ,
                        0x21a56b18ad7321ad6b21ad6b21a56b21a573299c6b21a573219c6b21a57321a5 ,
                        0x6b21ad6b21946b29f7efd6ffffffffffffeff7ef8484846363635a5a5a101010 ,
                        0x21212921212139393963636373737ba5a5a5ffffffffffffffffffffffffffff ,
                        0xfff7f7f79c9c9c6363635252521818182121211818183939395252527b7b7b94 ,
                        0x9494efefef9c9c9c6363632929292121212929296363635a5a5a6b6b6b636363 ,
                        0x6363634a4a4a4a4a4a212121737373f7f7f7adadad7b7b7b3939392929296363 ,
                        0x63737373cececeffffffffffffffffffffffffffffffffffffffffffffffff8c ,
                        0x8c8c313131181818949494ffffffffffffdedede9494947b7b7b292929212121 ,
                        0x2121216b6b6b7b7b7bbdbdbdfffffff7f7f7ffffffffffff7373732121211818 ,
                        0x18525252a5a5a5ffffffffffffffffff9494947b7b7b5a5a5a1818182121215a ,
                        0x5a5a7b7b7b949494ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff8c8c8c1818181818183131314242427b7b7b8c848c7373738484 ,
                        0x844a4a4a181818636363cececefff7fffff7ffffffffffffffffffffffffffff ,
                        0xffffd6d6d68c8c8c3131312121212929294242426363636b6b6b737373737373 ,
                        0x5252523939395a5a5aefefefffffff8c8c8c7b7b7b4a4a4a2121212121216363 ,
                        0x63737373adadadf7f7f7fffffffffffffffffff7f7f79c9c9c7b7b7b52525218 ,
                        0x18182121215a5a5a848484bdbdbde7e7e78484846b6b6b292929212121424242 ,
                        0x6b6b6b6b6b6b6363636363636363635a5a5a525252212121848484efefef9c9c ,
                        0x9c7b7b7b4242422121212929294242428484848c8c8ccecece8484846b6b6b21 ,
                        0x21215a5a5a7b7b7badadadf7f7f7ffffffffffffffffffffffffffffffffffff ,
                        0xffffffcecece393939212121292929efefeffffffff7f7f7ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffff7f7e7cef7e7bdd6c6 ,
                        0x84bda5529c7b21a57318a57318b57b18ad7310b57b10b57308bd7b10bd7310bd ,
                        0x7310bd7310bd7318b57310b57318b57310b57318b57310b57318b57310a57329 ,
                        0xfff7d6ffffffffffffffffffffffffffffffefeff742424a1818181818218484 ,
                        0x8cffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffff7f7f76363632121211010105a5a5affffffffffffffffffffffffffffff ,
                        0xffffff5252521010106b6b6bffffffffffffffffffffffffffffffffffffffff ,
                        0xffa5a5a5636363ffffffffffffffffff9c9c9c393939dededeffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffa5a5a5292929101010292929 ,
                        0x848484fffffff7f7f7fffffff7f7f7ffffff636363212121292929e7e7e7ffff ,
                        0xffffffffffffffffffffffffffadadad181818181818525252efefefffffffff ,
                        0xffffffffffffffffffffffffffffb5b5b5212121181818b5b5b5ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8484 ,
                        0x841818184a4a4ac6c6c6f7f7f7fffffffffffff7f7f7ffffffffffffbdbdbd39 ,
                        0x3939212121adadadffffffffffffffffffffffffffffff949494525252080808 ,
                        0x2121217b7b7bd6d6d6ffffffffffffffffffffffffffffffffffffe7e7e76b6b ,
                        0x6b949494f7f7f7ffffffffffffa5a5a5181818292929c6c6c6ffffffffffffff ,
                        0xfffffffffffffffff7f7f7ffffffffffffffffff949494181818292929d6d6d6 ,
                        0xfffffff7f7f7ffffffffffffe7e7e7292929181818949494ffffffffffffffff ,
                        0xffffffffffffffffffffefefef8484845a5a5affffffffffffffffff9c9c9c29 ,
                        0x2929212121949494ffffffffffffffffffffffffdedede393939bdbdbdffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffd6d6d63939391010 ,
                        0x10212121393939fffffff7f7f7ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffefffffd6fff7b5ef ,
                        0xbd73bd8c39945a00b57b10b57b08bd7b08bd7b00ce7b08c67300ce7b08c67308 ,
                        0xc67b08bd7308c67b10bd7308c67b10bd7308c67b08ad7318fff7d6ffffffffff ,
                        0xfffffffffffffff7f7f7ffffff524a52292931181821adadadffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff6b6b6b ,
                        0x2121212929297b7b7bffffffffffffffffffffffffffffffffffff5a5a5a2121 ,
                        0x21636363fffffffffffffffffffffffff7f7f7ffffffffffffdedede6b6b6bff ,
                        0xffffffffffffffffbdbdbd181818f7f7f7ffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffff7f7f7313131181818292929292929848484ffffffffff ,
                        0xffffffffffffffffffff5a5a5a181818292929f7f7f7ffffffffffffffffffff ,
                        0xffffcecece313131181818313131dededefffffffffffffffffff7f7f7ffffff ,
                        0xffffffffffffcecece212121212121cececeffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7ffffff8c8c8c181818c6c6c6ff ,
                        0xfffffffffffffffff7f7f7ffffffffffffefefefffffffdedee742424a181818 ,
                        0xcececef7f7f7ffffffffffffd6d6d6292929181818292929a5a5a5e7e7e7ffff ,
                        0xfffffffffffffff7f7f7fffffffffffffffffffffffff7f7f7f7f7f7ffffffff ,
                        0xffffffffffa5a5a5292929212121e7e7e7ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff9c9c9c181818292929efefefffffffffffffffff ,
                        0xfffffffff7f7f7313131292929949494ffffffffffffffffffffffffffffffff ,
                        0xffffffffffadadad4a4a4af7f7f7ffffffffffffadadad181818212121bdbdbd ,
                        0xffffffffffffffffffffffffffffff292929d6d6d6ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffff5a5a5a212121313131424242212121e7 ,
                        0xe7e7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffff7fffff7fffff7ffffffffffffefffffe7ffdeade7b573 ,
                        0xa57310b57b10b57308bd7b08c67300ce7b00ce7300ce7b00c67300ce7b08c673 ,
                        0x00c67308c67300c67b08c67300ad7318ffefcefffffffffff7ffffffffffffff ,
                        0xffffffffff4a4a52181818211821b5b5b5fffffff7eff7ffffffffffffffffff ,
                        0xfffffff7f7f7ffffffffffffffffffffffffffffff8484841818182121218484 ,
                        0x84ffffffffffffffffffffffffffffffffffff5a5a5a2121215a5a5affffffff ,
                        0xfffffffffffffffffffffffffffff7f7f7ffffff6b6b6be7e7e7ffffffffffff ,
                        0xb5b5b5212121ffffffefefeffffffffffffffffffffffffffffffffffffff7f7 ,
                        0xf7393939313131181818a5a5a58484847b7b7bfffffff7f7f7ffffffffffffff ,
                        0xffff5a5a5a212121292929fffffff7f7f7ffffffffffffdedede4a4a4a292929 ,
                        0x212121b5b5b5fffffff7f7f7ffffffffffffffffffffffffffffffffffffc6c6 ,
                        0xc6212121181818c6c6c6ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7949494393939f7f7f7ffffffffffffffffff ,
                        0xfffffff7f7f7ffffffffffffffffffffffff9c9c9c212121292929f7eff7f7f7 ,
                        0xf7ffffff4a4a4a211821212121a59ca5ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7adadad ,
                        0x212121181818e7e7e7ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff9c9c9c313131212121e7e7e7fffffffffffffffffffffffff7f7f729 ,
                        0x2929212121949494fffffffffffff7f7f7fffffffffffff7f7f7ffffffe7e7e7 ,
                        0x636363fffffffffffff7f7f7adadad313131181818a5a5a5ffffffffffffffff ,
                        0xfffffffff7f7f7313131c6c6c6ffffffffffffffffffffffffffffffffffffff ,
                        0xfffff7f7f78c8c8c2121211818186b6b6ba5a5a5292929ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00fffffffffffffffffffffffffffffffffffffffffff7ffff ,
                        0x9494de9c94f7d6ceffffefffffffffffffffffffffffffefffe7a5ad8429ad73 ,
                        0x18b57310ce8c18c67300c67300ce7b00ce7b08c67300c67b08c67300c67b08c6 ,
                        0x7300ce7b08ad7318fff7d6ffffffffffffffffffffffffffffffffffff525252 ,
                        0x181821292929b5b5b5ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff8c8c8c2121212121218c8c8cffffffffffffff ,
                        0xffffffffffffffffffffff4a4a4a2929295a5a5affffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffc6c6c6292929efef ,
                        0xeffffffffffffffffffffffffffffffffffffff7f7f74a4a4a29292929292994 ,
                        0x9494ffffff7373737b7b7bffffffffffffffffffffffffffffff5a5a5a212121 ,
                        0x313131fffffff7f7f7ffffffffffff5a5a5a212121212121a5a5a5ffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffcecece101010212121ce ,
                        0xcecef7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff949494525252fffffffffffff7f7f7ffffffffffffffffffffff ,
                        0xffffffffffffffffffffe7e7e7292929212121949494ffffff9c9c9c21212129 ,
                        0x2929636363ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffadadad181818292929dede ,
                        0xdeffffffffffffffffffffffffffffffffffffffffffffffffffffffa5a5a529 ,
                        0x2929313131e7e7e7ffffffffffffffffffffffffffffff292929292929949494 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffb5b5b5212121212121adadadffffffffffffffffffffffffffffff31 ,
                        0x3131cececeffffffffffffffffffffffffffffffffffffffffff949494212121 ,
                        0x181818525252f7f7f7c6c6c6212121efefefffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xfffffffffffffffffffffffffffffffffffff7ffffefffff4a4ab53931c64239 ,
                        0xbd6b6bd6bdadffffefffffeffffff7ffffffdeffe7ad9c73299c6b189c6300c6 ,
                        0x8418c67b08c67300c67300c67308bd7308c67308bd7308c67b08bd7300ad7318 ,
                        0xffefceffffffffffffffffffffffffffffffffffff525252212121212129a5a5 ,
                        0xadfffffff7f7ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff848484181818212121848484ffffffffffffffffffffffffffffff ,
                        0xffffff5a5a5a2929295a5a5affffffffffffffffffffffffffffffffffffd6d6 ,
                        0xd6ffffffffffffffffffffffffffffffadadad212121fffffffffffff7f7f7ff ,
                        0xffffffffffffffffffffff8c8c8c212121181818525252ffffffffffff848484 ,
                        0x7b7b7bffffffffffffffffffffffffffffff5a5a5a212121292929f7f7f7ffff ,
                        0xffffffffb5b5b5181818212121525252fffffff7f7f7ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffcecece212121181818cececeffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe7e7 ,
                        0xe7d6d6d6ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffefefef2121292929294a4a52ffffff525252181821212121ceced6ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffadadad212121212121e7e7e7fffffff7f7f7ff ,
                        0xffffffffffffffffffffffffffffffffffffffff9c9c9c181818212121efefef ,
                        0xffffffffffffffffffffffffffffff292929212121848484fffffff7f7f7ffff ,
                        0xffffffffefefeff7f7f7f7f7f7ffffffffffffffffffffffffffffffadadad21 ,
                        0x2121212121adadadfffffffffffffffffffffffff7f7f7313131c6c6c6ffffff ,
                        0xfffffffffffffffffff7f7f7ffffffc6c6c6212121292929393939cececeffff ,
                        0xff9c9c9c181818ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xfffffffffffffffffffff7ffffe7ffff4a42de2921e72929de2929c6524ade94 ,
                        0x8cffd6c6ffffeffffffffffff7deffe7bd9c7339a57321ad7310bd7b10b57300 ,
                        0xc67b08bd7308c67b10bd7308bd7310bd7308c67b08a57318fff7d6ffffffffff ,
                        0xffffffffffffffffffffffffff525252292931212121b5b5b5ffffffffffffff ,
                        0xfffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffff848484 ,
                        0x2121212121218c8c8cffffffffffffffffffffffffffffffffffff6363632121 ,
                        0x21525252ffffffffffffffffffffffffffffffb5b5b55a5a5af7f7f7ffffffff ,
                        0xffffffffffffffffb5b5b5292929f7f7f7ffffffffffffffffffffffffffffff ,
                        0xb5b5b5212121313131292929fffffff7f7f7ffffff7b7b7b7b7b7bffffffffff ,
                        0xffffffffffffffffffff636363212121393939e7e7e7f7f7f7e7e7e731313121 ,
                        0x2121393939dededeffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffc6c6c6212121292929cececef7f7f7ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7ffffffffdedede212121 ,
                        0x292929424242efefef1818182121214a4a4affffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffadadad212121101010f7f7f7ffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffff7f7f7a5a5a5212121313131efefefffffffffffffffff ,
                        0xfffffffff7f7f7212121313131949494ffffffffffffffffffffffffffffffb5 ,
                        0xb5b5a5a5a5f7f7f7ffffffffffffffffffffffffb5b5b5212121292929adadad ,
                        0xffffffffffffffffffffffffffffff313131cececeffffffffffffffffffffff ,
                        0xffffffffe7e7e7313131292929212121b5b5b5ffffffffffff949494393939f7 ,
                        0xf7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xffffefffffe7ffff3931de2918ff2929f72929ef1810c62929ce736bf7e7d6ff ,
                        0xffeffffff7fffffff7ffdebda58442a573219c6300bd7b10b57308bd7b08b573 ,
                        0x08bd7310bd7308bd7310bd7308a57318ffefceffffffffffffffffffffffffff ,
                        0xffffffffff5252521818181010189c9ca5ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffff8c8c8c1818182121218484 ,
                        0x84ffffffffffffffffffffffffffffffffffff636363212121636363efefefff ,
                        0xffffffffffffffffffffffa5a5a5636363ffffffffffffffffffffffffffffff ,
                        0xb5b5b5313131dededeffffffffffffffffffffffffcecece3131312121212121 ,
                        0x21dededeffffffffffffffffff7b7b7b7b7b7bffffffffffffffffffffffffff ,
                        0xffff5a5a5a212121313131f7f7f7f7f7f7424242181818313131c6c6c6f7f7f7 ,
                        0xefefefffffffffffffffffffffffffffffffefefefffffffffffffffffff7b7b ,
                        0x7b212121181818a5a5a5ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffefefeffffffff7f7f7fffffffffffffffffff7f7f7ffffff ,
                        0xfffffffffffffffffff7f7f7ffffffffffff9c9c9c3131311818185a5a63b5b5 ,
                        0xb5212121181818848484ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffadadad ,
                        0x292929292929d6d6d6f7f7f7fffffffffffffffffffffffff7f7f7ffffffffff ,
                        0xffffffffa5a5a5212121292929e7e7e7ffffffffffffffffffffffffe7e7e729 ,
                        0x2929292929848484ffffffffffffffffffffffffffffff8c8c8c949494ffffff ,
                        0xffffffffffffffffffffffffadadad212121212121adadadffffffffffffffff ,
                        0xffffffffffffff393939c6c6c6ffffffffffffffffffffffffffffff63636321 ,
                        0x21211818188c8c8cfffffffffffff7f7f7adadad292929efefefffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffe7f7ff ,
                        0x4239ef1808f72118f72129f72931f72921de3931de635aefd6cefffff7ffffef ,
                        0xfffffff7efce9c946b18b58421b57b08bd7b08bd7308bd7b10bd7308c67b10bd ,
                        0x7308c67b10a56b18fff7d6ffffffffffffffffffffffffffffffffffff525252 ,
                        0x292931212129b5adb5ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff8484842121212121218c8c8cffffffffffffff ,
                        0xffffffffffffffffffffff5252521818182121215a5a5a4a4a4a525252424242 ,
                        0x3939392929296b6b6bffffffffffffffffffffffffffffffbdbdbd212121ffff ,
                        0xfffffffff7f7f7ffffffefefef424242212121212121b5b5b5ffffffffffffff ,
                        0xffffffffff7373737b7b7bffffffffffffffffffffffffffffff5a5a5a212121 ,
                        0x313131f7f7f75a5a5a2121213939396b6b6bfffffffffffffffffffffffff7f7 ,
                        0xf7ffffffffffffffffffffffffffffffffffffe7e7e731313118181839393942 ,
                        0x4242fffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff9c9c9c292929101018181818636363bdb5bd2929292121218c ,
                        0x8c8cfffffff7f7ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffadadad2121212929299c9c ,
                        0x9cadadadcececebdbdbdb5b5b5b5b5b5b5b5b5bdbdbdb5b5b5adadad73737318 ,
                        0x1818393939efefefffffffffffffffffffffffffffffff393939181818393939 ,
                        0x4a4a4a4242424a4a4a4a4a4a4a4a4a212121b5b5b5ffffffffffffffffffffff ,
                        0xffffffffb5b5b5212121212121adadadffffffffffffffffffffffffffffff31 ,
                        0x3131cececeffffffffffffffffffffffff7373732121212929295a5a5affffff ,
                        0xfffffff7f7f7ffffffb5b5b5181818efefefffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xf7ffffffffffffffffffffffffffffffffffffffffeff7ff4a39ef3118ff2121 ,
                        0xf71821ef2129ef3131f72918de2921ce7b73efefe7fffff7ffffffffffffdead ,
                        0x8c42a57318ad7b08b57300bd7b08bd7308bd7310bd7308bd7308bd7308ad7321 ,
                        0xffefceffffffffffffffffffffffffffffffffffff525252101010212129ada5 ,
                        0xadffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffff7f7f77b7b7b181818212121848484ffffffffffffffffffffffffffffff ,
                        0xffffff5a5a5a2929294242428484848484849494948c8c8c7b7b7b4242426363 ,
                        0x63fffffffffffffffffff7f7f7ffffffb5b5b5212121fffffff7f7f7ffffffff ,
                        0xffff636363101010181818949494fffffffffffffffffffffffff7f7f7848484 ,
                        0x7b7b7bffffffffffffffffffffffffffffff5a5a5a212121313131d6d6d68c8c ,
                        0x8c9c9c9c6363633131314a4a4a9c9c9cf7f7f7ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff8c8c8c181818292929adadad4242428c8c8cffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7dededec6c6c6a5a5a54a4a4a29 ,
                        0x2929181818312931212121a5a5a5bdbdbd212121211821949494ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffadadad18181808080829292921212121212110 ,
                        0x1010212121313131313131292929101010313131292929101010393939e7e7e7 ,
                        0xfffffffffffffffffffffffff7f7f73939391818184a4a4a8c8c8c8c8c8c8484 ,
                        0x848c8c8c737373393939a5a5a5ffffffffffffffffffffffffffffffadadad21 ,
                        0x2121212121adadadfffffffffffffffffffffffff7f7f7313131c6c6c6ffffff ,
                        0xffffffffffff9c9c9c181818181818525252efefefffffffffffffffffffffff ,
                        0xffa5a5a5212121fffffff7f7f7fffffff7f7f7ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7ff3929d62910f72929f71018de1018de21 ,
                        0x21e73929ef4231ef3939c6948ceff7efffffffffffffdeffefadad8421ad7b08 ,
                        0xb57b08bd7300c67b08bd7308c67310bd7308c67b08ad7318fff7d6ffffffffff ,
                        0xffffffffffffffffffffffffff525252212121292929949494d6ced6e7e7e7e7 ,
                        0xe7efdededee7e7e7e7e7e7e7e7e7e7e7e7dededeefefefdededed6d6d6848484 ,
                        0x2121212121218c8c8cffffffffffffffffffffffffffffffffffff5252522929 ,
                        0x295a5a5affffffffffffffffffffffffffffff9c9c9c636363ffffffffffffff ,
                        0xffffffffffffffffb5b5b5313131f7f7f7ffffffffffff949494080808313131 ,
                        0x636363fffffffffffffffffffffffffffffff7f7f78484847b7b7bffffffffff ,
                        0xffffffffffffffffffff6363632121214a4a4adededeffffffffffffffffffef ,
                        0xefef8484843131316b6b6be7e7e7ffffffffffffffffffffffffffffffffffff ,
                        0xd6d6d6313131313131848484ffffffa5a5a5313131dededeffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffe7e7e7a5 ,
                        0xa5a55a5a5a5a5a5a393939292929212121212121100810211821292929101010 ,
                        0x848484fff7ffd6d6d6212129212121848484f7f7f7ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffadadad292929313131cececef7f7f7fffffff7f7f7ffffffe7e7e7 ,
                        0xefefeff7f7f7f7f7f7f7f7f79c9c9c292929313131dededeffffffffffffffff ,
                        0xfffffffff7f7f72929292929298c8c8cffffffffffffffffffffffffffffffad ,
                        0xadad9c9c9cffffffffffffffffffffffffffffffb5b5b5212121292929adadad ,
                        0xffffffffffffffffffffffffffffff313131cececeffffffffffffadadad2121 ,
                        0x21313131393939e7e7e7fffffff7f7f7ffffffffffffffffff9c9c9c393939ff ,
                        0xfffff7f7f7ffffffffffffffffffffffffe7e7e7e7e7e7f7f7f7ffffffffffff ,
                        0xffffffffffffffffffffffffffffff00f7ffffffffffffffffffffffffffffff ,
                        0xfffffffffff7f7ff4a31e73118ff2921ef2929ef2921ef2921f72110e73929ef ,
                        0x3131ce4242bdc6bdfffff7ffffffffffffe7ffd68c9c6b08ad7308bd7b08bd73 ,
                        0x00c67308c67308c67308c67300ad7318ffefceffffffffffffffffffffffffff ,
                        0xffffffffff525252212129101010212129292129181818212121101010212121 ,
                        0x1818182929291818181818182929291818182929291010101818182121218484 ,
                        0x84ffffffffffffffffffffffffffffffffffff636363212121525252ffffffff ,
                        0xfffff7f7f7ffffffffffffdedede848484ffffffefefefffffffffffffffffff ,
                        0xb5b5b5313131e7e7e7ffffffadadad181818292929424242e7e7e7fffffff7f7 ,
                        0xf7ffffffffffffffffffffffff7373737b7b7bffffffffffffffffffffffffff ,
                        0xffff5a5a5a212121212121ffffffffffffffffffffffffffffffffffff636363 ,
                        0x101010737373f7f7f7ffffffffffffffffffffffffffffff6b6b6b1818183939 ,
                        0x39ffffffffffffffffff6363634a4a4affffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffff7f7f7e7e7e74a4a4a212121101010212121 ,
                        0x181821292929080808292929212121212121524a52b5b5b5f7f7fffffffff7f7 ,
                        0xf74239421818185a5a5affffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffadadad ,
                        0x212121181818dededefffffff7f7f7ffffffffffffffffffffffffffffffffff ,
                        0xffffffff9c9c9c181818212121f7f7f7ffffffffffffffffffffffffffffff29 ,
                        0x2929212121949494ffffffffffffffffffffffffffffffdededea5a5a5ffffff ,
                        0xffffffffffffffffffffffffadadad212121212121adadadffffffffffffffff ,
                        0xffffffffffffff393939c6c6c6ffffffe7e7e74a4a4a101010212121bdbdbdff ,
                        0xfffffffffffffffff7f7f7ffffffffffffadadad212121efefefffffffffffff ,
                        0xffffffcecece8c8c8c9494948c8c8c8c8c8cbdbdbdffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffeff7ff ,
                        0x5231e73918ff3118f72918ef3121ff2918f72918ff2918ef2929de3139ce6b6b ,
                        0xdeded6ffffffffffffffffffe7d6ad6b9c7310bd8418c67b08b56b00ce7b08d6 ,
                        0x7b08d67308bd7321fff7deffffffffffffffffffffffffffffffffffff525252 ,
                        0x2929291010106b6b6b9c9c9c9494949494949c9c9c9c9c9c9c9c9ca5a5a5a5a5 ,
                        0xa5a5a5a59c9c9c949494adadad3939392121212121218c8c8cffffffffffffff ,
                        0xffffffffffffffffffffff5252522929295a5a5afffffff7f7f7ffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7f7f7b5b5b5292929f7f7 ,
                        0xf7dedede292929313131292929cececeffffffffffffffffffffffffffffffff ,
                        0xffffffffff7b7b7b848484ffffffffffffffffffffffffffffff525252212121 ,
                        0x313131efefefffffffffffffffffffffffffffffffb5b5b5292929181818dede ,
                        0xdeffffffffffffffffffffffffc6c6c6292929101010cececeffffffffffffff ,
                        0xffffe7e7e7292929cececeffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffd6d6d63939392929292121212121212121212929294242426363 ,
                        0x637b7b7badadadd6d6d6f7f7f7ffffffffffffffffffffffff84848421212131 ,
                        0x3131d6d6d6ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7f7f7bdbdbd292929181818efef ,
                        0xeffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7a5a5a518 ,
                        0x1818313131efefefffffffffffffffffffffffffffffff2929292121218c8c8c ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffa5a5a5292929212121adadadfffffff7f7f7ffffffffffffefefef29 ,
                        0x2929dededeffffff5a5a5a2121211818189c9c9cffffffffffffffffffffffff ,
                        0xf7f7f7ffffffffffffadadad212121fffffffffffff7f7f7f7f7f7848484c6c6 ,
                        0xc6ffffffffffffdedede848484adadadffffffffffffffffffffffffffffff00 ,
                        0xfffffffffffffffffffffffffffffffffffff7fff7f7ffff4a31de3918ff2918 ,
                        0xef2921f72918f72918f72918f72921f72121e72929de2931c69494ffe7e7ffff ,
                        0xf7fffffff7ffffd6c69c529c6b10a56300c68410c67300ce7300d67308ad6310 ,
                        0xffefd6ffffffffffffffffffffffffffffffffffff525252181818292929a5a5 ,
                        0xa5ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff9494942929292121217b7b7bffffffffffffffffffffffffffffff ,
                        0xffffff5a5a5a1818184a4a4affffffffffffffffffffffffffffffffffffffff ,
                        0xffcececee7e7e7ffffffffffffffffffbdbdbd212121cecece42424218181821 ,
                        0x2121cececeffffffffffffffffffffffffffffffffffffffffffffffff6b6b6b ,
                        0x6b6b6bfffffffffffffffffff7f7f7ffffff5a5a5a212121313131efefefffff ,
                        0xffffffffffffffe7e7e7ffffffdedede1818183131319c9c9cffffffffffffff ,
                        0xffffe7e7e7393939212121636363efefefffffffffffffffffffffffffadadad ,
                        0x292929e7e7e7ffffffffffffffffffffffffefefeffffffffffffff7f7f77b7b ,
                        0x7b313131080808292929737373b5b5b5e7e7e7ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffefefef3939391818186b6b6bffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f78c8c ,
                        0x8cefefeffffffffffffff7f7f7b5b5b5212121212121e7e7e7ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffff9c9c9c212121292929efefef ,
                        0xfffffffffffffffffffffffff7f7f72929291818189c9c9cffffffffffffffff ,
                        0xffffffffffffffffffffffffffadadadffffffffffffffffffffffffbdbdbd21 ,
                        0x2121101010b5b5b5efefefffffffefefefffffffffffff4a4a4ac6c6c66b6b6b ,
                        0x3131312121218c8c8cf7f7f7ffffffffffffffffffffffffffffffffffffefef ,
                        0xefadadad212121f7f7f7ffffffffffff949494d6d6d6bdbdbd8c8c8cd6d6d68c ,
                        0x8c8cf7f7f79c9c9cffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffefffff4a39de3918f73121ef2921e72929ef21 ,
                        0x21e72929ef2921ef2121ef2921ef2921ce4239cea5a5ffffeffffffffffffff7 ,
                        0xfff7cecea55a9c6b18ad7310ce8421b56b00b56b00bd7b31ffefd6ffffffffff ,
                        0xffffffffffffffffffffffffff525252181818212121adadadffffffffffffff ,
                        0xfffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffff848484 ,
                        0x2929291818187b7b7bffffffffffffffffffffffffffffffffffff6363633131 ,
                        0x31636363fffffff7f7f7ffffffffffffffffffffffffffffff6b6b6bc6c6c6f7 ,
                        0xf7f7ffffffffffffadadad2929296363632121211818188c8c8cffffffffffff ,
                        0xfffffffffffff7f7f7ffffffffffffffffffffffff8484848c8c8cf7f7f7ffff ,
                        0xffffffffffffffffffff636363212121313131ffffffffffffffffffffffffff ,
                        0xffffffffff8c8c8c181818181818bdbdbdefefeff7f7f7ffffff9c9c9c212121 ,
                        0x212121b5b5b5fffffffffffffffffffffffffffffff7f7f74a4a4a5a5a5ae7e7 ,
                        0xe7ffffffffffffffffffffffffffffffffffffffffff4a4a4a2929291818188c ,
                        0x8c8cf7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffff7f7f7ffffffffffffb5b5b52929292929299c9c9cffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff525252d6d6d6ffffffff ,
                        0xffffffffffa5a5a5292929212121dededeffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff9c9c9c101010292929efefefffffffffffffffff ,
                        0xfffffffff7f7f7313131212121949494ffffffffffffffffffffffffffffffff ,
                        0xfffff7f7f7393939cececefffffffffffff7f7f7adadad212121313131a5a5a5 ,
                        0xfffffffffffffffffffffffff7f7f73131315252523131310808086b6b6bffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffadadad292929ff ,
                        0xfffff7f7f7ffffff848484ffffffcecece7b7b7ba5a5a5d6d6d6ffffffbdbdbd ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xfffff7fff7efffff4a39d63921f72921de2929e72129e72129e72121de2121ef ,
                        0x2118ef2118f73931f72921ce4a42c6cec6ffffeffffff7fffffff7ffffded6ad ,
                        0x73946b189c6b10b57b21a56b08946318ffefd6ffffffffffffffffffffffffff ,
                        0xffffffffff525252212121313131adadadffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffff8484842121212929298c8c ,
                        0x8cffffffefefeff7f7f7ffffffffffffffffff5a5a5a0808085a5a5affffffff ,
                        0xffffffffffffffffffffffffffffffffff6b6b6bc6c6c6ffffffffffffffffff ,
                        0xbdbdbd212121181818292929636363efefefffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffff7f7f77373736b6b6bffffffffffffffffffffffffff ,
                        0xffff5a5a5a181818313131f7f7f7ffffffffffffffffffffffffdedede424242 ,
                        0x292929292929efefefffffffffffffb5b5b51818181818185a5a5aefefefffff ,
                        0xfffffffffffffffffffff7f7f7ffffff949494212121848484ffffffffffffff ,
                        0xffffefefefffffffffffffffffff292929212121313131e7e7e7ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff8c8c8c313131101010bdbdbdf7f7f7fffffffffffff7f7f7ff ,
                        0xffffffffffffffffffffffefefef424242c6c6c6ffffffffffffffffffa5a5a5 ,
                        0x212121313131d6d6d6fffffffffffff7f7f7f7f7f7fffffffffffffffffff7f7 ,
                        0xf7ffffffa5a5a5313131292929dededefffffffffffff7f7f7fffffff7f7f729 ,
                        0x29291010109c9c9cefefefffffffefefefffffffffffffffffffefefef424242 ,
                        0xc6c6c6ffffffffffffffffffb5b5b52121211818189c9c9cffffffffffffffff ,
                        0xffffffffffffff313131212121181818393939dededeffffffffffffffffffff ,
                        0xfffffffffffffffff7f7f7ffffffffffff9c9c9c292929f7f7f7f7f7f7ffffff ,
                        0x7b7b7bffffffcecece949494b5b5b5adadadffffffc6c6c6ffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffeff7ff ,
                        0x4a39de3121ef2921e72121e72929ef2121e72129ef2121ef2929ff1808ef3931 ,
                        0xff3129e72929c6635ad6b5adfff7f7fffffffffffff7ffffe7efd69ca58c4294 ,
                        0x7318a584298c7329fff7deffffffffffffffffffffffffffffffffffff525252 ,
                        0x181818212121adadadffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffff7b7b7b101010181818848484ffffffffffffff ,
                        0xffffffffffc6c6c6b5b5b54a4a4a181818424242adadadadadada5a5a5a5a5a5 ,
                        0xa5a5a59c9c9c6b6b6b181818a5a5a5ffffffd6d6d6c6c6c66b6b6b1010101818 ,
                        0x18636363e7e7e7ffffffffffffffffffffffffffffffffffffffffffffffffde ,
                        0xdedeb5b5b5424242313131cececed6d6d6f7f7f7d6d6d6b5b5b5313131393939 ,
                        0x3131318c8c8cb5b5b5b5b5b5adadad7b7b7b4a4a4a080808212121bdbdbdf7f7 ,
                        0xf7adadad848484181818313131292929cececeffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff636363181818adadadffffffffffffffffffffffff ,
                        0xffffffffffff4242422121214a4a4af7f7f7ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffcececefffffffffffffffffffffffffffffff7 ,
                        0xf7f7b5b5b56b6b6b313131636363adadadd6d6d6ffffffffffffe7e7e7bdbdbd ,
                        0x9494944a4a4a0808089c9c9cffffffd6d6d6c6c6c67373731818181818188c8c ,
                        0x8cc6c6c6f7f7f7ffffffffffffffffffffffffffffffdededebdbdbd5a5a5a10 ,
                        0x1010212121949494cececefffffff7f7f7b5b5b59c9c9c292929212121525252 ,
                        0xb5b5b5b5b5b5adadada5a5a59c9c9c8c8c8c6b6b6b181818b5b5b5ffffffdede ,
                        0xdec6c6c65a5a5a101010181818737373c6c6c6e7e7e7ffffffbdbdbda5a5a531 ,
                        0x3131212121292929bdbdbdffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffdededececece525252212121a5a5a5cececef7f7f7b5b5b5cececeadad ,
                        0xad8c8c8cdedede8c8c8cffffff8c8c8cffffffffffffffffffffffffffffff00 ,
                        0xfffffffffffffffffffffffffffffffffffff7ffffeff7ff4231d63921f72918 ,
                        0xe72121ef2121ef2121f72118ef2121f72918ff2118ff2118ef2921e73131e731 ,
                        0x31c64242bdadadffefeffff7f7fffff7fffffff7ffffdef7deadd6bd7bbdad73 ,
                        0xfff7e7ffffffffffffffffffffffffffffffffffff525252212121292929adad ,
                        0xadffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff8c8c8c2121212121217b7b7bffffffffffffffffffbdbdbd5a5a5a ,
                        0x4a4a4a5a5a5a6363636363635a5a5a4a4a4a4a4a4a5252523939394242423939 ,
                        0x39525252bdbdbdf7f7f78c8c8c5252525a5a5a848484636363dededeffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffc6c6c64a4a4a4a4a4a6b6b6b ,
                        0x6b6b6b424242737373f7f7f75a5a5a5252526363635a5a5a6363635a5a5a5a5a ,
                        0x5a5252524a4a4a4a4a4a6363639c9c9cefefeff7f7f7ffffff9c9c9c42424239 ,
                        0x3939101010cececefffffffffffff7f7f7ffffffffffffffffffffffffffffff ,
                        0xffffffd6d6d6424242636363efefeffffffff7f7f7ffffffffffffffffff7373 ,
                        0x73181818424242fffffffffffffffffffffffffffffffffffff7f7f7f7f7f7ff ,
                        0xffffadadad292929efefeffffffff7f7f7fffffff7f7f7ffffffffffffffffff ,
                        0xb5b5b57373733939393131313131312929291818181818182121214a4a4aadad ,
                        0xadf7f7f7f7f7f76b6b6b4a4a4a4242428484846363635252525a5a5a949494f7 ,
                        0xf7f7ffffffffffffffffffe7e7e77373735a5a5a5a5a5a7b7b7b636363525252 ,
                        0x424242adadada5a5a55252525252525a5a5a7373736b6b6b4a4a4a4a4a4a4a4a ,
                        0x4a4a4a4a4a4a4a525252393939525252c6c6c6efefef8484845a5a5a4a4a4a8c ,
                        0x8c8c737373525252525252737373adadad5a5a5a4a4a4a6363635a5a5aadadad ,
                        0xfffffff7f7f7fffffffffffff7f7f7ffffffffffffffffffffffff7373735a5a ,
                        0x5a737373636363424242525252bdbdbdffffff7b7b7bcecececececed6d6d6ff ,
                        0xffff848484b5b5b5ffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xffffffffffffffffffffffffffefefff4a39de3118f72918ff2118ff2918ff21 ,
                        0x10ff2918ff2118ff2110ff2921ff2110f71810e73931ff3129e71818bd3939c6 ,
                        0x7b7befe7e7fffff7fffff7fffffffffffffffffff7ffffefffffffffffffffff ,
                        0xffffffffffffffffffffffffff525252212121212121adadadffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7b7b7b ,
                        0x212121212121949494ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffff7f7f7fffffff7f7f7ffffffffffffefefefffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7 ,
                        0xf7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7 ,
                        0xf7f7f7f7f7fffffffffffffffffffffffffffffffffffffffffff7f7f7ffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffff ,
                        0xfff7f7f7f7f7f7ffffffffffffffffffffffffffffffbdbdbd212121292929ce ,
                        0xceceffffffffffffffffffffffffffffffffffffffffffffffffc6c6c6212121 ,
                        0xf7f7f7fffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffefef ,
                        0xefdededecececeb5b5b5cececee7e7e7ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffff7f7f7f7f7f7ffffffffffffffffff ,
                        0xf7f7f7fffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffe7e7e7ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffff ,
                        0xfffffffff7f7f7fffffffffffff7f7f7fffffffffffffffffff7f7f7ffffffff ,
                        0xffffffffffffffffffffffdedede8484849c9c9c9494945a5a5ad6d6d6ffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xfffff7ffffefefff4a31d63921f72918ef2918ff2118ff2918ff2110ff2918ff ,
                        0x2110f72918ff2918ff2921ff2118ef2921ef2929e72929d63939ce5a52d69c94 ,
                        0xffded6fff7effffff7fffff7ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffff525252181818212121a5a5a5ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffff7b7b7b2121211818187b7b ,
                        0x7bfffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffff ,
                        0xfffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffff6b6b6b2121217b7b7bf7f7f7ffffff ,
                        0xffffffffffffffffffffffffffffffffffff9c9c9c212121d6d6d6ffffffffff ,
                        0xfff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffff7f7f7fffffff7f7f7fffffff7f7f7ffffff ,
                        0xfffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffff ,
                        0xfffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffdededeefefefffffffefefefffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffefefff ,
                        0x5242ce4229e73929ef2921ef3121f72918f73121f72918f73121f73121ef3121 ,
                        0xf72921ef3121f72921ef2929ef2921e73129e73129d64239ce524ace7b73e7ad ,
                        0x9cffdecefff7e7ffffffffffffffffffffffffffffffffffffffd6d6d6393939 ,
                        0x212121181818848484f7f7f7ffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffff7f7f74a4a4a2121212929294a4a4affffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffefefef7b7b7b1010105a5a5adededeffffffffffffffff ,
                        0xfff7f7f7f7f7f7949494313131181818b5b5b5f7f7f7ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7f7ff4a42b54239ce3931 ,
                        0xd63129d63129d63129d63129d63931d63121ce3129ce2929ce3129d62921d629 ,
                        0x21de2921de2921de3129de3129d63129c63931bd3931b54a39b55242ad6352a5 ,
                        0xd6d6efffffffffffffefefef5252525252522929291818182121211818182121 ,
                        0x212929293939399c9c9cf7f7f7fffffffffffffffffff7f7f7ffffff84848442 ,
                        0x4242393939212121181818212121181818292929424242848484f7f7f7ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffdedede8c8c8c3939392121216363638484847b7b7b6363634a4a4a21 ,
                        0x2121101010393939c6c6c6ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7ffff6363ad5a5abd5a5ac65252c65252c652 ,
                        0x52bd5a5abd5a5abd5a5ac6525abd5a5ac65252c65a52d65252d65252de524ad6 ,
                        0x524ad6524ace5a52d65a52ce635ace5a52bd635ab5635a9cd6d6efffffffffff ,
                        0xffffffff949494a5a5a59c9c9cc6c6c6bdbdbdbdbdbdbdbdbda5a5a5a5a5a5ce ,
                        0xceceffffffffffffffffffffffffffffffffffffadadad949494adadadb5b5b5 ,
                        0xbdbdbdbdbdbdcecece9c9c9cb5b5b5adadadffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffcecece8484843939393131312121211818183939396b6b6bb5b5b5ffffff ,
                        0xf7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffff7f7fff7f7ffe7efffefefffe7efffeff7ffeff7fff7f7ff ,
                        0xeff7ffeff7ffe7efffefefffe7efffefefffe7e7ffefe7ffe7e7ffefe7ffe7e7 ,
                        0xffefefffefefffefefffefeffff7f7fffffffffffffff7f7f7ffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffff7fffff7fffff7fffffffffff7fffffffffffffffffffffff7ffffffff ,
                        0xfff7fffffffffff7fffffffffff7f7fffffffff7f7fffffffff7f7fff7fffff7 ,
                        0xf7fff7fffff7fffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
                        0xfffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffff7f7f7fffffff7f7f7ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00 ,
                        0xfffffffffffffffffffffffffffff7fffffffffffffffffff7fffff7fffff7f7 ,
                        0xfffffffff7f7fffffffffffff7fffff7ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffff7ffffffffff ,
                        0xeff7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffff ,
                        0xfffffffffffff7fffff7ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffffff7ffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff7f7f7ffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7fffffffffffff7f7f7 ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff00f7fffffffffffffffffffffffffff7ff ,
                        0xfff7fffffffffffffffffffffffffff7ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7ffffffffffffffffff ,
                        0xfffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff00220000000c000000ffffffff250000000c00000007000080 ,
                        0x250000000c00000000000080300000000c0000000f0000804b00000010000000 ,
                        0x00000000050000000e00000014000000000000001000000014000000
                    End
                    Picture ="HenryScheinDentalClrOnWhtMed.JPG"

                    TabIndex =136
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =240
                    Top =6555
                    Width =2145
                    Height =255
                    FontSize =7
                    TabIndex =114
                    Name ="VuYrsProCds"
                    Caption ="5.Vu Recent Promo Codes"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =240
                    LayoutCachedTop =6555
                    LayoutCachedWidth =2385
                    LayoutCachedHeight =6810
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =195
                    Top =7125
                    Width =2265
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =115
                    Name ="FlyFreeGoods"
                    Caption ="6. Mn Flyer Free Goods List"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =195
                    LayoutCachedTop =7125
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =7410
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =60
                    Top =7440
                    Width =405
                    Height =165
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label243"
                    Caption ="Eff"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =60
                    LayoutCachedTop =7440
                    LayoutCachedWidth =465
                    LayoutCachedHeight =7605
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =1260
                    Top =7455
                    Width =345
                    Height =165
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label244"
                    Caption ="Exp"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =1260
                    LayoutCachedTop =7455
                    LayoutCachedWidth =1605
                    LayoutCachedHeight =7620
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =247
                    Left =480
                    Top =7455
                    Width =765
                    Height =180
                    FontSize =7
                    TabIndex =116
                    BorderColor =12632256
                    Name ="SWOEff"
                    ControlSource ="SWOEff"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                    LayoutCachedLeft =480
                    LayoutCachedTop =7455
                    LayoutCachedWidth =1245
                    LayoutCachedHeight =7635
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =247
                    Left =1620
                    Top =7455
                    Width =810
                    Height =180
                    FontSize =7
                    TabIndex =117
                    BorderColor =12632256
                    Name ="SWOExp"
                    ControlSource ="SWOExp"
                    Format ="mm/dd/yyyy"
                    FontName ="Small Fonts"
                    InputMask ="99/99/0000"

                    LayoutCachedLeft =1620
                    LayoutCachedTop =7455
                    LayoutCachedWidth =2430
                    LayoutCachedHeight =7635
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =2
                    ListWidth =1395
                    Left =1740
                    Top =7695
                    Width =675
                    Height =180
                    FontSize =7
                    TabIndex =118
                    BorderColor =12632256
                    Name ="SWOYr"
                    ControlSource ="SWOYr"
                    RowSourceType ="Value List"
                    RowSource ="2013"
                    ColumnWidths ="1050"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =1740
                    LayoutCachedTop =7695
                    LayoutCachedWidth =2415
                    LayoutCachedHeight =7875
                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =3
                            Left =1515
                            Top =7695
                            Width =225
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label250"
                            Caption ="Yr"
                            FontName ="Small Fonts"
                            LayoutCachedLeft =1515
                            LayoutCachedTop =7695
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =7890
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    TextAlign =2
                    Left =1305
                    Top =7920
                    Width =450
                    Height =180
                    FontSize =7
                    TabIndex =119
                    Name ="ProCode"
                    ControlSource ="ProCode"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =1305
                    LayoutCachedTop =7920
                    LayoutCachedWidth =1755
                    LayoutCachedHeight =8100
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =150
                            Top =7920
                            Width =1110
                            Height =180
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label252"
                            Caption ="Promo Code"
                            FontName ="Small Fonts"
                            LayoutCachedLeft =150
                            LayoutCachedTop =7920
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =8100
                        End
                    End
                End
                Begin Line
                    BorderWidth =1
                    OverlapFlags =119
                    Left =240
                    Top =6945
                    Width =2160
                    BorderColor =13434828
                    Name ="Line253"
                    LayoutCachedLeft =240
                    LayoutCachedTop =6945
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =6945
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1275
                    Left =630
                    Top =7695
                    Width =630
                    Height =195
                    FontSize =7
                    TabIndex =120
                    BorderColor =12632256
                    Name ="Combo255"
                    ControlSource ="SWOMn"
                    RowSourceType ="Value List"
                    RowSource ="1;\"January\";2;\"February\";3;\"March\";4;\"April\";5;\"May\";6;\"June\";7;\"Ju"
                        "ly\";8;\"August\";9;\"September\";10;\"October\";11;\"November\";12;\"December\""
                    ColumnWidths ="315;960"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =630
                    LayoutCachedTop =7695
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =7890
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =270
                            Top =7695
                            Width =345
                            Height =200
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Mn_Label"
                            Caption ="Mn"
                            FontName ="Small Fonts"
                            LayoutCachedLeft =270
                            LayoutCachedTop =7695
                            LayoutCachedWidth =615
                            LayoutCachedHeight =7895
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =255
                    Left =210
                    Top =8175
                    Width =2235
                    Height =300
                    FontSize =7
                    TabIndex =121
                    Name ="AddByProCd"
                    Caption ="7. Add ItemCodes by PromoCode"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =210
                    LayoutCachedTop =8175
                    LayoutCachedWidth =2445
                    LayoutCachedHeight =8475
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =75
                    Top =10965
                    Width =2415
                    Height =240
                    FontSize =7
                    Name ="Label258"
                    Caption ="X:\\Dental\\1User Data Marketing\\SWO"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =75
                    LayoutCachedTop =10965
                    LayoutCachedWidth =2490
                    LayoutCachedHeight =11205
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    ListWidth =2835
                    Left =3825
                    Top =7710
                    Width =2760
                    Height =210
                    FontSize =7
                    TabIndex =122
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="EmlUpDt"
                    ControlSource ="EmlUpDt"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Emls].[email] FROM [Emls] ORDER BY [email];"
                    ColumnWidths ="2835"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =2760
                            Top =7710
                            Width =1020
                            Height =210
                            FontSize =7
                            Name ="EmlUpDt_Label"
                            Caption ="Email UpDt Rpt"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    ListWidth =2835
                    Left =3825
                    Top =8025
                    Width =2760
                    Height =210
                    FontSize =7
                    TabIndex =123
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="EmlTech"
                    ControlSource ="EmlTech"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Emls].[email] FROM [Emls] ORDER BY [email];"
                    ColumnWidths ="2834"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =2760
                            Top =8025
                            Width =1020
                            Height =215
                            FontSize =7
                            Name ="Label262"
                            Caption ="Email for Tech"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3750
                    Top =8640
                    Width =1380
                    Height =240
                    FontSize =6
                    TabIndex =124
                    Name ="GloVarRGZ"
                    Caption ="Eml RGZ as GloVars"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =60
                    Top =8370
                    Width =2475
                    Height =1110
                    Name ="Box264"
                    LayoutCachedLeft =60
                    LayoutCachedTop =8370
                    LayoutCachedWidth =2535
                    LayoutCachedHeight =9480
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    TextFontFamily =18
                    Left =60
                    Top =8385
                    Width =2340
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label265"
                    Caption ="14. Divisional Pricing"
                    FontName ="Times New Roman"
                    LayoutCachedLeft =60
                    LayoutCachedTop =8385
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =8655
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =180
                    Top =8670
                    Width =2280
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =125
                    ForeColor =0
                    Name ="VuDivPrc"
                    Caption ="1. View Div. Pricing Promos"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =180
                    LayoutCachedTop =8670
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =8970
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =6405
                    Top =5610
                    TabIndex =126
                    Name ="OkUpDt"

                    LayoutCachedLeft =6405
                    LayoutCachedTop =5610
                    LayoutCachedWidth =6665
                    LayoutCachedHeight =5850
                    Begin
                        Begin Label
                            OverlapFlags =119
                            Left =6620
                            Top =5580
                            Width =15
                            Height =240
                            Name ="Label268"
                            Caption ="OK"
                            LayoutCachedLeft =6620
                            LayoutCachedTop =5580
                            LayoutCachedWidth =6635
                            LayoutCachedHeight =5820
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6960
                    Top =7770
                    Width =2100
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =127
                    Name ="SrchVipICs"
                    Caption ="5. VIP Buffer ItemCodes"
                    FontName ="Small Fonts"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="VipMasterItemFileOKdF"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                    End

                    LayoutCachedLeft =6960
                    LayoutCachedTop =7770
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =8040
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =6900
                    Top =8055
                    Width =2145
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label270"
                    Caption ="Search VIP Buffer DB ItemCodes"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =6900
                    LayoutCachedTop =8055
                    LayoutCachedWidth =9045
                    LayoutCachedHeight =8265
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =3150
                    Top =9195
                    Width =1680
                    Height =330
                    TabIndex =128
                    Name ="UpDtDs"
                    Caption ="Z. Update D Defaults"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="DftDUQ"
                            Argument ="0"
                            Argument ="1"
                        End
                    End

                    LayoutCachedLeft =3150
                    LayoutCachedTop =9195
                    LayoutCachedWidth =4830
                    LayoutCachedHeight =9525
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =4665
                    Top =6765
                    Width =1890
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =129
                    ForeColor =255
                    Name ="Command272"
                    Caption ="2.B. Exception Rpts"
                    OnClick ="UpDtRptsM"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =4665
                    LayoutCachedTop =6765
                    LayoutCachedWidth =6555
                    LayoutCachedHeight =7035
                    HoverForeColor =255
                    PressedForeColor =255
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =247
                    Left =120
                    Top =3690
                    Width =1065
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =130
                    ForeColor =255
                    Name ="CopyDoIt"
                    Caption ="Copy Paste"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =120
                    LayoutCachedTop =3690
                    LayoutCachedWidth =1185
                    LayoutCachedHeight =3945
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =60
                    Top =3315
                    Width =2445
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label274"
                    Caption ="FIRST: Specify the NEW  MONTH /"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =60
                    LayoutCachedTop =3315
                    LayoutCachedWidth =2505
                    LayoutCachedHeight =3525
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =247
                    Left =1440
                    Top =3690
                    Width =1035
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =131
                    ForeColor =16711680
                    Name ="CancelPaste"
                    Caption ="Cancel Paste"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =3690
                    LayoutCachedWidth =2475
                    LayoutCachedHeight =3945
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =120
                    Top =3045
                    Width =2355
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =132
                    Name ="CopyPasteMn"
                    Caption ="Copy-Paste: New Qtr Month"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =120
                    LayoutCachedTop =3045
                    LayoutCachedWidth =2475
                    LayoutCachedHeight =3300
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =45
                    Top =3495
                    Width =2475
                    Height =150
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label277"
                    Caption ="YEAR / QTR / EFF / EXP Dates"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =45
                    LayoutCachedTop =3495
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =3645
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =247
                    Left =120
                    Top =4785
                    Width =1065
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =133
                    ForeColor =255
                    Name ="Copy23"
                    Caption ="Copy Paste"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =120
                    LayoutCachedTop =4785
                    LayoutCachedWidth =1185
                    LayoutCachedHeight =5040
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =45
                    Top =4410
                    Width =2475
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label279"
                    Caption ="FIRST: Specify Only NEW  MONTH "
                    FontName ="Small Fonts"
                    LayoutCachedLeft =45
                    LayoutCachedTop =4410
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =4620
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =247
                    Left =1440
                    Top =4785
                    Width =1035
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =134
                    ForeColor =16711680
                    Name ="Cancel23"
                    Caption ="Cancel Paste"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =4785
                    LayoutCachedWidth =2475
                    LayoutCachedHeight =5040
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =120
                    Top =4140
                    Width =2355
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =135
                    ForeColor =1643706
                    Name ="CopyPaste23"
                    Caption ="Copy-Paste: 2nd, 3rd Month"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =120
                    LayoutCachedTop =4140
                    LayoutCachedWidth =2475
                    LayoutCachedHeight =4395
                    HoverForeColor =1643706
                    PressedForeColor =1643706
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =45
                    Top =4590
                    Width =2475
                    Height =150
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label282"
                    Caption ="YEAR and QTR"
                    FontName ="Small Fonts"
                    LayoutCachedLeft =45
                    LayoutCachedTop =4590
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =4740
                End
            End
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

Private Sub Cancel23_Click()
Debug.Print "Cancel23_Click"
On Error GoTo Err_Cancel23_Click

   If Copy23.Enabled = True Then Copy23.Visible = False
   'CancelPaste.Visible = False
  
Exit_Cancel23_Click:
    Exit Sub

Err_Cancel23_Click:
    MsgBox Err.Description
    Resume Exit_Cancel23_Click
End Sub

Private Sub CancelPaste_Click()
Debug.Print "CancelPaste_Click"
On Error GoTo Err_CancelPaste_Click

   If CopyDoIt.Enabled = True Then CopyDoIt.Visible = False
   'CancelPaste.Visible = False
  
Exit_CancelPaste_Click:
    Exit Sub

Err_CancelPaste_Click:
    MsgBox Err.Description
    Resume Exit_CancelPaste_Click
End Sub

Private Sub Copy23_Click()
Debug.Print "Copy23_Click"
On Error GoTo Err_Copy23_Click

Dim CMnYr As String
Dim SelMnYr As String
Dim StMn As String
Dim stVar As String

If Len(DatePart("m", Now())) = 2 Then
   CMnYr = DatePart("yyyy", Now()) & DatePart("m", Now())
Else
   CMnYr = DatePart("yyyy", Now()) & "0" & DatePart("m", Now())
End If
'MsgBox CMnYr
'Exit Sub

'Z_RecOld = Me![RecID]
'DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 2, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 5, , acMenuVer70 'Paste Append
'Z_RecNew = Me![RecID]

'Z_RecOld = Me![RecID]
'DoCmd.RunCommand acCmdSelectRecord
'DoEvents
'DoCmd.RunCommand acCmdCopy
'DoEvents
'DoCmd.RunCommand acCmdPasteAppend
'Z_RecNew = Me![RecID]
'Me.RecID.SetFocus
'DoCmd.RunCommand acCmdCopy
'DoEvents
'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

'*****************************************************
'****      UpDate GloVars from Date Fields       *****
'****    Replacing: DoCmd.OpenQuery "zDftUQ"     *****
'****                7/29/2014                   *****
'*****************************************************
'****                                            *****
    D_ftEff = Me!DftEff 'DftEff()
    D_ftExp = Me!DftExp 'DftExp()
    D_ftYr = Me!DftYr 'DftYr()
    D_ftMnNo = Me!DftMnNo 'DftMnNo()
    D_ftQtr = Me!DftQtr 'DftQtr()

    If DftMnNo() = 1 Then
       D_OldMn = 12
       D_OldYr = DftYr() - 1
    Else
       D_OldMn = DftMnNo() - 1
       D_OldYr = DftYr()
    End If
    'Me!DftMnNm = DftMnNm()
'****                                            *****
'*****************************************************

If DftMnNo() > 9 Then StMn = DftMnNo() Else StMn = "0" & DftMnNo()
SelMnYr = DftYr() & StMn

stVar = SelMnYr - CMnYr
'MsgBox "SelMnYr - CMnYr = " & stVar

If stVar = 1 Or stVar = 0 Then
   '   MsgBox "Today's Year & Month is future to the Selected Month you want to copy. Good. " & _
   '   "CMnYr = " & CMnYr & "  and SelMnYr = " & SelMnYr & " "
   'Else
   '    MsgBox "Today's Year & Month is past to the Selected Month you want to copy. Bad. " & _
   '   "CMnYr = " & CMnYr & "  and SelMnYr = " & SelMnYr & " "
   'End If
'*************************************************************************************
'****                Copy Promos from Last Month to This Month                   *****
'****                    Leaves EffDate and ExpDate As Is                        *****
'*************************************************************************************
   DoCmd.OpenQuery "MnCPromoDQ" 'Delete data from table [MnCPromoT]
   DoCmd.OpenQuery "MnCopyPromosAQ" 'Re-Populate table [MnCPromoT]
   DoCmd.OpenQuery "MnCPaste2AQ" 'Append data from table [MnCPromoT] to [zPromo]
   'MsgBox "Flag 10"
'*************************************************************************************
'****              Copy Item Codes from Last Month to This Month                 *****
'*************************************************************************************
   DoCmd.OpenQuery "MnCItemsDQ" 'Delete data from table [MnCItemsT]
   DoCmd.OpenQuery "MnCopyItemsAQ" 'Re-Populate table [MnCItemsT]
   DoCmd.OpenQuery "MnCPasteItemsAQ" 'Append data from table [MnCItemsT] to [zItemSub]
   'MsgBox "Flag 20"
'*************************************************************************************
'****             Copy Default data from Last Month to This Month                *****
'*************************************************************************************
   DoCmd.OpenQuery "MnCDefDQ" 'Delete data from table [MnCDefT]
   DoCmd.OpenQuery "MnCopyDef2AQ" 'Re-Populate table [MnCDefT]
   DoCmd.OpenQuery "MnCPasteDefAQ"
   'MsgBox "Flag 30"
'*************************************************************************************
   MsgBox "You have completed copying Defaulted Promotions to New Month " & DftMnNo() & " in " & _
      "year " & DftYr() & " from Old Month " & DOldMn() & " and Old Year " & DOldYr() & ". " & _
      "I will now disable the 'Copy Paste' button to avoid inadvertent duplications."

   Me.Cancel23.SetFocus
   Me.Copy23.Enabled = False

   Exit Sub
Else
   MsgBox "You are trying to copy a month that is currently too far past or future. " & _
      "Fix the month you wish to copy, or, talk with Rick about changing parameters."
End If
'DoCmd.RunCommand acCmdSaveRecord
'DoCmd.OpenQuery "zDftAQ"
'DoCmd.OpenQuery "zDftUQ"
'DoCmd.OpenQuery "zItemSubAQ"
'DoCmd.OpenQuery "zBuyAQ"
'DoCmd.OpenQuery "zGiftICAQ" 'Added 12/14/2006 along with Gift Multi-ItemCode process
'Me.EffMnth.SetFocus
'MsgBox intRec
'MsgBox ZRecID
'DoCmd.OpenQuery "zItemSubRecIDQ"

Exit_Copy23_Click:
    Exit Sub

Err_Copy23_Click:
    MsgBox Err.Description
    Resume Exit_Copy23_Click
End Sub

Private Sub CopyDoIt_Click()
Debug.Print "CopyDoIt_Click"
On Error GoTo Err_CopyDoIt_Click

Dim CMnYr As String
Dim SelMnYr As String
Dim StMn As String
Dim stVar As String

If Len(DatePart("m", Now())) = 2 Then
   CMnYr = DatePart("yyyy", Now()) & DatePart("m", Now())
Else
   CMnYr = DatePart("yyyy", Now()) & "0" & DatePart("m", Now())
End If
'MsgBox CMnYr
'Exit Sub

'Z_RecOld = Me![RecID]
'DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 2, , acMenuVer70
'DoCmd.DoMenuItem acFormBar, acEditMenu, 5, , acMenuVer70 'Paste Append
'Z_RecNew = Me![RecID]

'Z_RecOld = Me![RecID]
'DoCmd.RunCommand acCmdSelectRecord
'DoEvents
'DoCmd.RunCommand acCmdCopy
'DoEvents
'DoCmd.RunCommand acCmdPasteAppend
'Z_RecNew = Me![RecID]
'Me.RecID.SetFocus
'DoCmd.RunCommand acCmdCopy
'DoEvents
'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

'*****************************************************
'****      UpDate GloVars from Date Fields       *****
'****    Replacing: DoCmd.OpenQuery "zDftUQ"     *****
'****                7/29/2014                   *****
'*****************************************************
'****                                            *****
    D_ftEff = Me!DftEff 'DftEff()
    D_ftExp = Me!DftExp 'DftExp()
    D_ftYr = Me!DftYr 'DftYr()
    D_ftMnNo = Me!DftMnNo 'DftMnNo()
    D_ftQtr = Me!DftQtr 'DftQtr()

    If DftMnNo() = 1 Then
       D_OldMn = 12
       D_OldYr = DftYr() - 1
    Else
       D_OldMn = DftMnNo() - 1
       D_OldYr = DftYr()
    End If
    'Me!DftMnNm = DftMnNm()
'****                                            *****
'*****************************************************

If DftMnNo() > 9 Then StMn = DftMnNo() Else StMn = "0" & DftMnNo()
SelMnYr = DftYr() & StMn

stVar = SelMnYr - CMnYr
'MsgBox "SelMnYr - CMnYr = " & stVar

If stVar = 1 Or stVar = 0 Then
   '   MsgBox "Today's Year & Month is future to the Selected Month you want to copy. Good. " & _
   '   "CMnYr = " & CMnYr & "  and SelMnYr = " & SelMnYr & " "
   'Else
   '    MsgBox "Today's Year & Month is past to the Selected Month you want to copy. Bad. " & _
   '   "CMnYr = " & CMnYr & "  and SelMnYr = " & SelMnYr & " "
   'End If

   'DoCmd.OpenQuery "MnCPasteAQ"
   'DoCmd.OpenQuery "MnCPasteItemsAQ"
   'DoCmd.OpenQuery "MnCPasteDefAQ"
'*************************************************************************************
'****                Copy Promos from Last Month to This Month                   *****
'****                       Updates EffDate and ExpDate                          *****
'*************************************************************************************
   DoCmd.OpenQuery "MnCPromoDQ" 'Delete data from table [MnCPromoT]
   DoCmd.OpenQuery "MnCopyPromosAQ" 'Re-Populate table [MnCPromoT]
   DoCmd.OpenQuery "MnCPasteAQ" 'Append data from table [MnCPromoT] to [zPromo]
'*************************************************************************************
'****              Copy Item Codes from Last Month to This Month                 *****
'*************************************************************************************
   DoCmd.OpenQuery "MnCItemsDQ" 'Delete data from table [MnCItemsT]
   DoCmd.OpenQuery "MnCopyItemsAQ" 'Re-Populate table [MnCItemsT]
   DoCmd.OpenQuery "MnCPasteItemsAQ" 'Append data from table [MnCItemsT] to [zItemSub]
'*************************************************************************************
'****             Copy Default data from Last Month to This Month                *****
'*************************************************************************************
   DoCmd.OpenQuery "MnCDefDQ" 'Delete data from table [MnCDefT]
   DoCmd.OpenQuery "MnCopyDefAQ" 'Re-Populate table [MnCDefT]
   DoCmd.OpenQuery "MnCPasteDefAQ"
'*************************************************************************************

   MsgBox "You have completed copying Defaulted Promotions to New Month " & DftMnNo() & " in " & _
      "year " & DftYr() & " from Old Month " & DOldMn() & " and Old Year " & DOldYr() & ". " & _
      "I will now disable the 'Copy Paste' button to avoid inadvertent duplications."

   Me.CancelPaste.SetFocus
   Me.CopyDoIt.Enabled = False

   Exit Sub
Else
   MsgBox "You are trying to copy a month that is currently too far past or future. " & _
      "Fix the month you wish to copy, or, talk with Rick about changing parameters."
End If
'DoCmd.RunCommand acCmdSaveRecord
'DoCmd.OpenQuery "zDftAQ"
'DoCmd.OpenQuery "zDftUQ"
'DoCmd.OpenQuery "zItemSubAQ"
'DoCmd.OpenQuery "zBuyAQ"
'DoCmd.OpenQuery "zGiftICAQ" 'Added 12/14/2006 along with Gift Multi-ItemCode process
'Me.EffMnth.SetFocus
'MsgBox intRec
'MsgBox ZRecID
'DoCmd.OpenQuery "zItemSubRecIDQ"

Exit_CopyDoIt_Click:
    Exit Sub

Err_CopyDoIt_Click:
    MsgBox Err.Description
    Resume Exit_CopyDoIt_Click
End Sub

Private Sub CopyPaste23_Click()
Debug.Print "CopyPaste23_Click"

On Error GoTo Err_Copy23_Click

   Copy23.Visible = True
   Cancel23.Visible = True
  
Exit_Copy23_Click:
    Exit Sub

Err_Copy23_Click:
    MsgBox Err.Description
    Resume Exit_Copy23_Click
End Sub

Private Sub CopyPasteMn_Click()
Debug.Print "CopyPasteMn_Click"

On Error GoTo Err_CopyPasteMn_Click

   CopyDoIt.Visible = True
   CancelPaste.Visible = True
  
Exit_CopyPasteMn_Click:
    Exit Sub

Err_CopyPasteMn_Click:
    MsgBox Err.Description
    Resume Exit_CopyPasteMn_Click
End Sub

Private Sub Form_Load()
Debug.Print "Form_Load"


CommandBars.ActiveMenuBar.Enabled = True 'Turn Access' Menu Bar ON !!
DoCmd.ShowToolbar "Form View", acToolbarYes  'vs acToolbarNo
DoCmd.ShowToolbar "Formatting (Form/Report)", acToolbarYes
 
Z_User = LCase(Environ("USERNAME"))

'MsgBox "Welcome " & ZUser()

End Sub

Private Sub NullBuyOrIC_Click()
Debug.Print "NullBuyOrIC_Click"

On Error GoTo Err_NullBuyOrIC_Click

    Dim stDocName As String

    stDocName = "zBsNullsUQ"
    Me![OkUpDt] = -1
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_NullBuyOrIC_Click:
    Exit Sub

Err_NullBuyOrIC_Click:
    MsgBox Err.Description
    Resume Exit_NullBuyOrIC_Click
    
End Sub

Private Sub EDtEff_AfterUpdate()
Debug.Print "EDtEff_AfterUpdate"
  
  Z_EDtEff = Me![EDtEff]
End Sub

Private Sub EDtExp_AfterUpdate()
Debug.Print "EDtExp_AfterUpdate"
   Z_EDtExp = Me![EDtExp]
End Sub

Private Sub EffMn_AfterUpdate()
Debug.Print "EffMn_AfterUpdate"
  Z_EffMn = Me![EffMn]
  DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
End Sub

Private Sub EffQtr_AfterUpdate()
Debug.Print "EffQtr_AfterUpdate"
  Z_EffQtr = Me![EffQtr]
  DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
End Sub

Private Sub EffYr_AfterUpdate()
Debug.Print "EffYr_AfterUpdate"
  Z_EffYr = Me![EffYr]
  DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
End Sub

Private Sub Form_Current()
Debug.Print "Form_Current"
   'Import Promos from Spreadsheet Process
   Import.Visible = False
   CancelImp.Visible = False
   NuVnd.Visible = False
   NuVndLbl.Visible = False
   'E-Commerce UpDt Process
   ShoUpDt.Visible = True
   CancelUpDt.Visible = False
   EUpDt.Visible = False
End Sub

Private Sub Form_Open(Cancel As Integer)
Debug.Print "Form_Open-XXX"
' Debug.Assert False

Dim strConnectString As String
Dim strFilePath As String
Dim td As DAO.TableDef

  Z_EffMn = Me![EffMn]
  Z_EffQtr = Me![EffQtr]
  Z_EffYr = Me![EffYr]
  Z_ImpQtr = Me![ImpQtr]
  Z_ImpYr = Me![ImpYr]
  Z_EDtExp = Me![EDtExp]
  Z_EDtEff = Me![EDtEff]
  Me![NuVnd] = 0  'Means not new vendor

  '***********************************************************************
  '****                  ? Am I "Prod" or "QA" ?                     *****
  '****                Find Path for Linked Tables                   *****
  '****      Get path of mdb for [zPromo] aka 2KFLDTBL].[zEPromo]    *****
  '****    Show version on screen, "Production db" or "QA Version"   *****                                        *****
  '****                                                              *****
  '***********************************************************************
  strConnectString = CurrentDb.TableDefs("zPromo").connect
  strFilePath = Mid(strConnectString, InStr(strConnectString, "=") + 1) 'MsgBox strFilePath
 
  If strFilePath = "\\usnym3fs03\Data\dental\dentmkt\2KFLDTBL.MDB" Then
      'MsgBox "Tables are linked for the Production Version"
      VerQA.Visible = False
      VerProd.Visible = True
      Z_QP = "Prod"
  ElseIf strFilePath = "\\usnym3fs03\Data\promoQA\PromoData\2KFLDTBL.MDB" Then
      'MsgBox "Tables are linked for the QA Version"
      VerQA.Visible = True
      VerProd.Visible = False
      Z_QP = "Q/A"
  Else
      MsgBox "[zPromo] is in the wrong folder. It is neither in the " & _
    "'Production' not the 'Q/A' folder. This version has gone Daffy Duck"
      Z_QP = "??"
  End If
  
End Sub

Private Sub Form_Timer()
Debug.Print "Form_Timer"

If IsNull(DLookup("[Fire]", "Defaults")) Then
   'MsgBox "No Warnings Found"
Else
   'MsgBox "Z Warning"
   If DLookup("[Fire]", "Defaults") = "Q" Then
      DoCmd.Close
      DoCmd.OpenForm "ConstructionF"
   End If
End If
End Sub

Private Sub Import_Click()
Debug.Print "Import_Click-XXX"
Debug.Assert False

On Error GoTo Err_Import_Click

Dim dbs As Database, rst As Recordset
Dim stVC As String
Dim intLastRec As Integer
Dim intRecCount As Integer
Dim intVendorLink As Integer
Dim intCurLast As Integer
Dim intTmpLast As Integer
Dim x As Integer
Dim stOldName As String
Dim stNewName As String
Dim stPromoNm As String
'Dim x As Double
Dim stChar As String
Dim stText As String
Dim stNuVnd As String
'Dim stDocName As String
'Dim stLink As String
stNuVnd = Me![NuVnd]
'Uses ZVar1() and ZVar3()
'On Error Resume Next ' 12/16/02 re-added
   DoCmd.DeleteObject acTable, "TmpPromo"
   DoCmd.CopyObject , "TmpPromo", acTable, "zTmpPromoStruct"
   DoCmd.TransferSpreadsheet acImport, 8, "TmpPromo", _
      "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProData\Promo.xls", True, "Promo!A1:AA2"
      ''"\\Nym2212t\Corpshare\Dental\dentmkt\Promo\ProData\Promo.xls", True, "Promo!A1:AA2"  '5/23/02"Sheet1!A1:AA2" /01"ProData!A1:AS2
      
   'Search for existing Vendor Code record. Use VC from temp table.
   stVC = DLookup("[VendorCode]", "TmpPromo", "[ID] = 1")
       'MsgBox "VendorCode is " & stVC
   If IsNull(DLookup("[ID]", "zVendor", "[VendorCode] = '" & stVC & "'")) Then
       'Check for valid new vendors.  Stop user.  Make user confirm new, or...
       'Make user check spreadsheet vendor code field [S12].  Revision 10/12/05
       If stNuVnd = "0" Then
          MsgBox "IS THIS A NEW VENDOR?  That is what the spreadsheet is telling me.  " & _
          "If this is new, check the [NEW VENDOR?] box next to the cancel button.  Then " & _
          "rerun [IMPORT].  IF THIS IS NOT A NEW VENDOR, then review the spreadsheet.  My " & _
          "guess is it has the wrong vendor code or the field is blank."
          Exit Sub
       Else
          DoCmd.OpenQuery "zVendorAppQ" 'Add new VC listing in [zVendor]
          Me![NuVnd] = "0"
       End If
   End If
   If DLookup("[VendorName]", "TmpPromo", "[VendorCode] = '" & stVC & "'") = "0" Then
       MsgBox "Vendor Name is missing. Processing this Import file will be terminated.  " & _
       "Please check the Excel Spreadsheet, for rows 1-2 and Tab name [Promo].  FYI, " & _
       "the import table tested and failed is [TmpPromo]."       'Sheet!1].  FYI, " & _
       Exit Sub
   End If
  'VC is now listed. Lookup the [ID]# for the VC listing
   Z_Var1 = DLookup("[ID]", "zVendor", "[VendorCode] = '" & stVC & "'")
      'MsgBox "Vendor Record # is " & ZVar1()     'ZVar1() is the link between [zVendor] and [zPromo]
      'Exit Sub
      'MsgBox "Flag 1"
   DoCmd.OpenQuery "zAppTmp2zUQ"
      'MsgBox "Flag 2"
   DoCmd.OpenQuery "zAppTmp2zPromoQ"  'Append new promo to [zPromo] linked to Vendor
   'MsgBox "Flag 3A"
   'DoCmd.OpenQuery "zPromoAppQ"  'Old Query Replaced 5/08/01
'Add ItemCodes
   'Now add the associated item codes linked from [zPromo].[RecID] to [zItemSub].[RecID]
    ' Return reference to current database.
    'Promotion just added is now the last record in [zPromo].
    'Get that [zPromo] record ID number.  It will link ItemCodes to the correct promotion.
    Set dbs = CurrentDb
    ' Open table-type Recordset object.
    Set rst = dbs.OpenRecordset("zPromo")
    rst.MoveLast
    'MsgBox "Flag 3B"
    'Debug.Print rst.RecordCount
    intLastRec = rst!RecID
    rst.Close
    Set dbs = Nothing
    'MsgBox "Flag 3C"
    Z_Var3 = intLastRec
    'MsgBox "The formula: Z_Var3 = intLastRec  equals " & ZVar3()
'Now go get the Item Code listings.
   'DoCmd.DeleteObject acTable, "TmpIC"
   'FIRST... recreate [PreIC] to receive Itemcodes
   DoCmd.DeleteObject acTable, "PreIC"
   'DoCmd.CopyObject , "TmpIC", acTable, "zTmpICStruct"
   DoCmd.CopyObject , "PreIC", acTable, "zPreICStruct"
   'MsgBox "Flag 4"
'02/28/2005 Change import here: Use FamilySet instead of ItemCode
'   DoCmd.TransferSpreadsheet acImport, 8, "TmpIC", _
'      "\\Nym2212t\Corpshare\Dental\dentmkt\Promo\ProData\Promo.xls", True, "ItemCodes!A5:D205" ' 05/23/02 "Sheet1!A31:L231", /01"Sheet1!A31:R231"  '"ItemCodes!A1:G200"
'IMPORT 200 rows from ItemCodes sheet of current Promo.xls
   DoCmd.TransferSpreadsheet acImport, 8, "PreIC", _
      "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProData\Promo.xls", True, "ItemCodes!A5:A205"
      '"\\Nym2212t\Corpshare\Dental\dentmkt\Promo\ProData\Promo.xls", True, "ItemCodes!A5:A205" ' 05/23/02 "Sheet1!A31:L231", /01"Sheet1!A31:R231"  '"ItemCodes!A1:G200"
   'MsgBox "Flag 5"
'!!!!!!!!!!!!!!!!!!!!Here is where it is messing up!
   DoCmd.OpenQuery "ssICAppQ"
   'DoCmd.OpenQuery "zICAppQ"
   '[zICAppQ]pulls from [zICAppPreQ] from [zTmpICQ] from [PreICQ](OK) from ([GrpICQ](OK)+ the table [zWCSsupplier])
   '[GrpICQ] pulls from the table [PreIC] and eliminates nulls imported
   '[zTmpICQ] adds ZVar3() as [RecID].  This will link the imported ItemCodes to their promotion.
   '[zICAppPreQ] insures that vendor input is read as text. 2006-03-03 Eliminated Vendor's IC...
   '... and set "Query Properties" to "Unique Values"
   '[zICAppQ] appends the query results to [zItemSub]
   'MsgBox "Flag 7"
'WHERE DO WE UPDATE [zWCSsupplier]?

   'Run Macro to update Item Code listings with TOC/STOC and other descriptions
   'DoCmd.RunMacro "ssUpDtTSM"
   DoCmd.RunMacro "zUpDtTSM"
   '   MsgBox "Flag 8"
      'Exit Sub
   'Rename Source file
   'SECTION I - Clean first 12 characters of Promo Name for use in filename
   stText = ""
   For x = 1 To 12
        stChar = Mid(Left(stPromoNm, 12), x, 1)
        If stChar = "/" Or stChar = "+" Or stChar = "\" Or stChar = "&" Or stChar = "$" Or stChar = "#" Or stChar = "*" Or stChar = "%" Then
           stChar = "-"
        End If
        stText = stText & stChar
        'MsgBox "With " & x & " characters, the text is now " & stText
   Next x
   'SECTION II
   stPromoNm = DLookup("[PromoNm]", "zPromo", "[RecID] = " & ZVar3())
   stOldName = "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProData\Promo.xls"
   'stOldName = "\\Nym2212t\Corpshare\Dental\dentmkt\Promo\ProData\Promo.xls"
   stNewName = "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProData\" & Format(Now(), "mmddyy") & _
               stVC & Format(Time(), "hhmmss") & stText & ".xls"   'Left(stPromoNm, 12) & ".xls"
      'MsgBox stOldName
      'MsgBox "Flag 9, " & stNewName
   Name stOldName As stNewName ' Rename file.
      'MsgBox "Flag 10"
   MsgBox "The new " & stVC & " promotion " & stPromoNm & " has been added. " & _
      "The data source file 'Promo.xls' has been renamed to " & stNewName & _
      ".  Please purge old data source files regularly."
   Confirm.Visible = True
   Me![Confirm] = "Imported to " & ZImpYr() & ", Q " & ZImpQtr()
    'stDocName = "zVendorF"
    'stLink = "ID = " & ZVar1() '& "'"
    'DoCmd.OpenForm stDocName, , , stLink

Exit_Import_Click:
    Exit Sub

Err_Import_Click:
    MsgBox Err.Description
    Resume Exit_Import_Click
End Sub

Private Sub ImpQtr_AfterUpdate()
Debug.Print "ImpQtr_AfterUpdate"

  Z_ImpQtr = Me![ImpQtr]
  DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
End Sub

Private Sub ImpYr_AfterUpdate()
Debug.Print "ImpYr_AfterUpdate"

  Z_ImpYr = Me![ImpYr]
  DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
End Sub

Private Sub PCVar_AfterUpdate()
Debug.Print "PCVar_AfterUpdate"

  S_WOPC = Me![PCVar]
End Sub

Private Sub Reports_Click()
Debug.Print "Reports_Click"

On Error GoTo Err_Reports_Click

    Import.Visible = False
    Dim stDocName As String
    Dim stLinkCriteria As String
    
    Z_EffMn = Me![EffMn]
    Z_EffQtr = Me![EffQtr]
    Z_EffYr = Me![EffYr]

    stDocName = "zReportsF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Reports_Click:
    Exit Sub

Err_Reports_Click:
    MsgBox Err.Description
    Resume Exit_Reports_Click
    
End Sub
Private Sub Command1_Click()
Debug.Print "Command1_Click"

On Error GoTo Err_Command1_Click


    DoCmd.Close

Exit_Command1_Click:
    Exit Sub

Err_Command1_Click:
    MsgBox Err.Description
    Resume Exit_Command1_Click
    
End Sub
Private Sub EditClubs_Click()
Debug.Print "EditClubs_Click"

On Error GoTo Err_EditClubs_Click

    Import.Visible = False
    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVendorF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_EditClubs_Click:
    Exit Sub

Err_EditClubs_Click:
    MsgBox Err.Description
    Resume Exit_EditClubs_Click
    
End Sub

Private Sub SelID_AfterUpdate()
Debug.Print "SelID_AfterUpdate"

On Error GoTo Err_SelID_Click

    Import.Visible = False
    Dim stDocName As String
    Dim stLink As String

    stDocName = "zVendorF"
    stLink = "ID = " & Me![SelID] '& "'"
    DoCmd.OpenForm stDocName, , , stLink

Exit_SelID_Click:
    Exit Sub

Err_SelID_Click:
    MsgBox Err.Description
    Resume Exit_SelID_Click
    
End Sub



Private Sub SelMnByVndr_AfterUpdate()
Debug.Print "SelMnByVndr_AfterUpdate"

On Error GoTo Err_SelMnByVndr_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    Z_Per = "M" 'Criteria: Monthly
    stDocName = "zVendorSelRecF"
    
    stLinkCriteria = "[Company]= '" & Me![SelMnByVndr] & "'"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_SelMnByVndr_Click:
    Exit Sub

Err_SelMnByVndr_Click:
    MsgBox Err.Description
    Resume Exit_SelMnByVndr_Click
End Sub

Private Sub SelVndr_AfterUpdate()
Debug.Print "SelVndr_AfterUpdate"

On Error GoTo Err_SelVndr_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVendorSelRecF"
    Z_Per = "Q" 'Criteria: Quarterly
    stLinkCriteria = "[Company]= '" & Me![SelVndr] & "'"    'EffQtr] & " And [EffYr]=" & Me![EffYr]
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_SelVndr_Click:
    Exit Sub

Err_SelVndr_Click:
    MsgBox Err.Description
    Resume Exit_SelVndr_Click
End Sub


Private Sub SetImp_Click()
Debug.Print "SetImp_Click-XXX"
Debug.Assert False

On Error GoTo Err_SetImp_Click

Dim fs, i, FF
Dim NmPath As String

NmPath = "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProData\Promo.xls"

If fCountFiles(NmPath) > 0 Then
   FF = fCountFiles(NmPath)
'Set fs = Application.FileSearch
'With fs
'    .LookIn = "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProData\"
'    .FileName = "Promo.xls"
'    If .Execute > 0 Then
        'Con
        'MsgBox "There were " & .FoundFiles.Count & _
        " file(s) found."
        'For I = 1 To .FoundFiles.Count
        For i = 1 To FF
            'MsgBox .FoundFiles(i)
            'If .FoundFiles(I) = NmPath Then
                   'MsgBox "Found  Promo.xls"
                CancelImp.Visible = True
                Import.Visible = True
                NuVnd.Visible = True
                NuVndLbl.Visible = True
                Exit Sub
            'End If
        Next i
        'When file not found...
        MsgBox "No file was found to import!  The file to import must " & _
        "be named 'Promo.xls' and it must be located in " & _
        "'\\usnym3fs03\Data\Dental\dentmkt\Promo\ProData\...'"
        Exit Sub
End If
'End With

Exit_SetImp_Click:
    Exit Sub

Err_SetImp_Click:
    MsgBox Err.Description
    Resume Exit_SetImp_Click
    
End Sub
Private Sub CancelImp_Click()
Debug.Print "CancelImp_Click"

On Error GoTo Err_CancelImp_Click

   Import.Visible = False
   NuVnd.Visible = False
   NuVndLbl.Visible = False
  
Exit_CancelImp_Click:
    Exit Sub

Err_CancelImp_Click:
    MsgBox Err.Description
    Resume Exit_CancelImp_Click
    
End Sub
Private Sub Command18_Click()
Debug.Print "Command18_Click"

On Error GoTo Err_Command18_Click


    DoCmd.Quit

Exit_Command18_Click:
    Exit Sub

Err_Command18_Click:
    MsgBox Err.Description
    Resume Exit_Command18_Click
    
End Sub

Private Sub SetZDftEff_AfterUpdate()
Debug.Print "SetZDftEff_AfterUpdate"

    Z_DftEff = Me!SetZDftEff
    MsgBox "I have set ZDftEff() to " & ZDftEff()
End Sub

Private Sub SetZDftEff2_AfterUpdate()
Debug.Print "SetZDftEff2_AfterUpdate"

    Z_DftEff2 = Me!SetZDftEff2
    MsgBox "I have set ZDftEff2() to " & ZDftEff2()
End Sub

Private Sub SFselVndr_AfterUpdate()
Debug.Print "SFselVndr_AfterUpdate"

On Error GoTo Err_SelSFVndr_AfterUpdate

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVendorSFRdmF"
    
    stLinkCriteria = "[Company] = '" & Me![SFselVndr] & "'"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_SelSFVndr_AfterUpdate:
    Exit Sub

Err_SelSFVndr_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_SelSFVndr_AfterUpdate

End Sub

Private Sub SWOPrcCntrlRpt_AfterUpdate()
Debug.Print "SWOPrcCntrlRpt_AfterUpdate"

On Error GoTo Err_SWOPrcCntrlRpt_AfterUpdate

    Dim stRpt As String
    Dim stLink As String

    stRpt = "SWOPrcCntrlR2"
    
    stLink = "[EffDate] = #" & Me![SWOPrcCntrlRpt] & "#"
    'stLink = "[EffDate]=" & "#" & "4/9/2012" & "#"
    'SWO  stPromoNm = DLookup("[PromoNm]", "zPromo", "[RecID] = " & ZVar3())
    S_WOEff = Me![SWOPrcCntrlRpt]  ' Me![SWOrpt]
    'S_WOExp = DLookup("[FlyerEnd]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    S_WOYr = DLookup("[Yr]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    'S_WOMn = DLookup("[Mn]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    'S_WOMnNo = DLookup("[Mn#]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    S_WOMnNm = DLookup("[Month]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    'S_WOQtr = DLookup("[Qtr]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    'S_WOPCd = DLookup("[FlyerEnd]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    'S_WOYM = DLookup("[YYMM]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    
    'MsgBox stLink & ", SWOExp() = " & SWOExp() & ", SWOYr() = " & SWOYr() & ", SWOMn() = " & SWOMn() & _
    '", SWOMnNo() = " & SWOMnNo() & ", SWOMnNm() = " & SWOMnNm() & ", SWOQtr() = " & SWOQtr() & _
    '", SWOYM() = " & SWOYM()
If IsNull(Me![PCVar]) Then
    MsgBox "Please enter a Promo Code before selecting a SWO date range to edit, then try " & _
    "again. The Promo Code will be automatically entered in each new promotion."
    Exit Sub
    
Else
    S_WOPC = Me![PCVar]
    DoCmd.OpenReport stRpt, acViewPreview, , stLink
    
End If
    
Exit_SWOPrcCntrlRpt_AfterUpdate:
    Exit Sub

Err_SWOPrcCntrlRpt_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_SWOPrcCntrlRpt_AfterUpdate

End Sub

Private Sub SWOrpt_AfterUpdate()
Debug.Print "SWOrpt_AfterUpdate"

On Error GoTo Err_SWOrpt_AfterUpdate

    Dim stRpt As String
    Dim stLink As String

    stRpt = "zSWOrpt"
    
    stLink = "[EffDate] = #" & Me![SWOrpt] & "#"
    'stLink = "[EffDate]=" & "#" & "4/9/2012" & "#"
    'SWO  stPromoNm = DLookup("[PromoNm]", "zPromo", "[RecID] = " & ZVar3())
    S_WOEff = Me![SWOrpt]
    S_WOExp = DLookup("[FlyerEnd]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    S_WOYr = DLookup("[Yr]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    S_WOMn = DLookup("[Mn]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    S_WOMnNo = DLookup("[Mn#]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    S_WOMnNm = DLookup("[Month]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    S_WOQtr = DLookup("[Qtr]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    'S_WOPCd = DLookup("[FlyerEnd]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    S_WOYM = DLookup("[YYMM]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
    
    'MsgBox stLink & ", SWOExp() = " & SWOExp() & ", SWOYr() = " & SWOYr() & ", SWOMn() = " & SWOMn() & _
    '", SWOMnNo() = " & SWOMnNo() & ", SWOMnNm() = " & SWOMnNm() & ", SWOQtr() = " & SWOQtr() & _
    '", SWOYM() = " & SWOYM()
 
    DoCmd.OpenReport stRpt, acViewPreview, , stLink
    
Exit_SWOrpt_AfterUpdate:
    Exit Sub

Err_SWOrpt_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_SWOrpt_AfterUpdate
    
End Sub

Private Sub SWOStart_AfterUpdate()
Debug.Print "SWOStart_AfterUpdate"

On Error GoTo Err_SWOStart_AfterUpdate

    Dim stDoc As String
    Dim stLink As String
    Dim dtStart As Date
    Dim stYYMMM As String

If IsNull(Me![PCVar]) Then
    MsgBox "Please enter a Promo Code before selecting a SWO date range to edit, then try " & _
    "again. The Promo Code will be automatically entered in each new promotion."
    Exit Sub
    
Else

    stDoc = "zSWOSF"
    stLink = "[EffDate] = #" & Me![SWOStart] & "#"
    S_WOPC = Me![PCVar]
    dtStart = Me![SWOStart]
    S_WOEff = Me![SWOStart]
    'stLink = "[EffDate]=" & "#" & "4/9/2012" & "#"
    'SWO  stPromoNm = DLookup("[PromoNm]", "zPromo", "[RecID] = " & ZVar3())
    S_WOYM = DLookup("[YYMM]", "x___MonthRefTbl", "[FlyerStart]= #" & dtStart & "#") 'SWOEff()
    'MsgBox "YYMMMM: SWOYM() = " & SWOYM()

    S_WOExp = DLookup("[FlyerEnd]", "x___MonthRefTbl", "[FlyerStart]= #" & dtStart & "#")
    S_WOYr = DLookup("[Yr]", "x___MonthRefTbl", "[FlyerStart]= #" & dtStart & "#")
    S_WOMn = DLookup("[Mn]", "x___MonthRefTbl", "[FlyerStart]= #" & dtStart & "#")
    S_WOMnNo = DLookup("[Mn#]", "x___MonthRefTbl", "[FlyerStart]= #" & dtStart & "#")
    S_WOMnNm = DLookup("[Month]", "x___MonthRefTbl", "[FlyerStart]= #" & dtStart & "#")
    S_WOQtr = DLookup("[Qtr]", "x___MonthRefTbl", "[FlyerStart]= #" & dtStart & "#")
    'S_WOPCd = DLookup("[FlyerEnd]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
        
    'MsgBox stLink & ", SWOExp() = " & SWOExp() & ", SWOYr() = " & SWOYr() & ", SWOMn() = " & SWOMn() & _
    '", SWOMnNo() = " & SWOMnNo() & ", SWOMnNm() = " & SWOMnNm() & ", SWOQtr() = " & SWOQtr() & _
    '", SWOYM() = " & SWOYM()
    
    DoCmd.OpenForm stDoc, , , stLink

End If

Exit_SWOStart_AfterUpdate:
    Exit Sub

Err_SWOStart_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_SWOStart_AfterUpdate
End Sub

Private Sub Text213_AfterUpdate()
Debug.Print "Text213_AfterUpdate"


End Sub

Private Sub UpICDesc_GotFocus()
Debug.Print "UpICDesc_GotFocus"

    Import.Visible = False
End Sub

Private Sub ViewAsLineItms_Click()
Debug.Print "ViewAsLineItms_Click"

On Error GoTo Err_ViewAsLineItms_Click

    Import.Visible = False
    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVendorAllRecF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_ViewAsLineItms_Click:
    Exit Sub

Err_ViewAsLineItms_Click:
    MsgBox Err.Description
    Resume Exit_ViewAsLineItms_Click
    
End Sub
Private Sub Admin_Click()
Debug.Print "Admin_Click"

On Error GoTo Err_Admin_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zAdminF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Admin_Click:
    Exit Sub

Err_Admin_Click:
    MsgBox Err.Description
    Resume Exit_Admin_Click
    
End Sub

Private Sub Command33_Click()
Debug.Print "Command33_Click"

On Error GoTo Err_Command33_Click

    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70
    Dim x As Double
    Dim stChar As String
    Dim stText As String
    
    stText = ""
    'stChar = Me![Test]
    For x = 1 To 12
        stChar = Mid(Me![Test], x, 1)
        If stChar = "/" Or stChar = "+" Or stChar = "\" Or stChar = "&" Or stChar = "$" Or stChar = "#" Or stChar = "*" Or stChar = "%" Then
           stChar = "-"
        End If
        stText = stText & stChar
        MsgBox "With " & x & " characters, the text is now " & stText
    Next x

Exit_Command33_Click:
    Exit Sub

Err_Command33_Click:
    MsgBox Err.Description
    Resume Exit_Command33_Click
    
End Sub

Private Sub VuImps_Click()
Debug.Print "VuImps_Click"

On Error GoTo Err_VuImps_Click

    'DoCmd.OpenTable "ImportOK", acViewNormal, acReadOnly
    DoCmd.OpenForm "ImportOKF", acNormal

Exit_VuImps_Click:
    Exit Sub

Err_VuImps_Click:
    MsgBox Err.Description
    Resume Exit_VuImps_Click
    
End Sub

Private Sub VuSelQtr_Click()
Debug.Print "VuSelQtr_Click"

On Error GoTo Err_VuSelQtr_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    Z_Per = "Q" 'Criteria: Quarterly
    stDocName = "zVendorSelRecF"
    
    'stLinkCriteria = "[EffQtr]=" & Me![EffQtr] & " And [EffYr]=" & Me![EffYr]
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuSelQtr_Click:
    Exit Sub

Err_VuSelQtr_Click:
    MsgBox Err.Description
    Resume Exit_VuSelQtr_Click
    
End Sub

Private Sub SeekPromoByIC_Click()
Debug.Print "SeekPromoByIC_Click"

On Error GoTo Err_SeekPromoByIC_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "eLookupSpclsF"
    If Not IsNull(Me![SelIC]) Then Z_SelIC = Me![SelIC]
    
    stLinkCriteria = "[HSICode]=" & "'" & Me![SelIC] & "'"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_SeekPromoByIC_Click:
    Exit Sub

Err_SeekPromoByIC_Click:
    MsgBox Err.Description
    Resume Exit_SeekPromoByIC_Click
    
End Sub

Private Sub ViewAllPromo_Click()
Debug.Print "ViewAllPromo_Click"

On Error GoTo Err_ViewAllPromo_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVendorSFRdmF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_ViewAllPromo_Click:
    Exit Sub

Err_ViewAllPromo_Click:
    MsgBox Err.Description
    Resume Exit_ViewAllPromo_Click
    
End Sub

Private Sub EUpDt_Click()
Debug.Print "EUpDt_Click-XXX"
Debug.Assert False

On Error GoTo Err_EUpDt_Click

Dim stDocName As String
Dim stDoc2 As String
Dim stMyDir As String
Dim stPorQ As String
Dim stMyNm As String
Dim stMyPath As String
Dim stQtyQ As String

If Me![OkUpDt] = -1 Then
Else
   MsgBox "You should run the Buy data check, button, '1. Find Promos w/o Buys, " & _
   "Items or Buy Parts' before running the update process."
   Exit Sub
End If
'************************************************************
'****                 Who / Where Am I?                 *****
'****             Production or QA Version?             *****
'****    Set local variable stPorQ, by file location    *****
'****                                                   *****
'************************************************************
stMyDir = Application.CodeProject.Path
stMyNm = Application.CurrentProject.Name
stMyPath = Application.CurrentProject.Path

If IsNull(Me![EmlUpDt]) Or IsNull(Me![EmlTech]) Then
   MsgBox "Enter valid email addresses for the Update Report " & _
   " Technical Data Report. Then try again."
   Exit Sub
Else
   Z_EmlUpDt = Me![EmlUpDt] '=ZEmlUpDt()
   Z_EmlTech = Me![EmlTech]
End If

If stMyDir = "X:\PromoQA" Then
   stPorQ = "QA"
ElseIf stMyDir = "X:\Dental\dentmkt\Promo" Then
   stPorQ = "Prod"
ElseIf stMyDir = "\\usnym3fs03\Data\Dental\dentmkt\Promo" Then
   stPorQ = "Prod"
Else
   stPorQ = "Daffy Duck"
   MsgBox "This 'Promo' app is in the wrong folder. It is neither in the " & _
   "'Production' not the 'Q/A' folder." 'stPorQ"
   'Exit Sub
End If

'************************************************************
'****     Run Brand Name on Package UpDate Macro        *****
'****                                                   *****
'************************************************************
'DoCmd.RunMacro "UpDtBrandNmPkgM" 'Updates Brand Name on Package in [zPromo]
'New process 2015-12-29
If IsTable("BrandPkg") Then DoCmd.DeleteObject acTable, "BrandPkg"
DoCmd.CopyObject , "BrandPkg", acTable, "BrandPkgStruct"
DoCmd.OpenQuery "BrandPkgAQ"  ' OK 11/17/2016
DoCmd.OpenQuery "BrandPkgzPromoUQ"
       
'Reload a copy of Display Mfg Name CSV (to circumvent CSV locking issue)
'was Impacting ItemSub App Query "zBsItemSubAQ"
DoCmd.RunSQL "DELETE * FROM DispMfg;"
DoCmd.OpenQuery "DispMfgAQ"   ' OK 11/17/2016

'************************************************************
'****                 Fix Item Quantity                 *****
'****    Fix [zItemSub] and [zReadItemSub].[ItmQty]     *****
'****                    Then...                        *****
'****               Fix Package Quantity                *****
'****    Fix [zItemSub] and [zReadItemSub].[PkgQty]     *****
'****                                                   *****
'****  This still leaves unresolved (eyeballs on) for   *****
'****    [PkgQty]=-1 where [QtyValu]<[ItmQty]           *****
'****                                                   *****
'****                 If issues remain,                 *****
'****          open query "RKPkgQtyValuVsQtyQ"          *****
'****                                                   *****
'************************************************************
    'Fix Item Quantity
    stDocName = "ItmQtyZfixUQ"
    stDoc2 = "ItmQtyZReadFixUQ"
    
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    DoCmd.Close acQuery, stDocName
    DoCmd.OpenQuery stDoc2, acNormal, acEdit
    DoCmd.Close acQuery, stDoc2

    'Fix Package Quantity
    stDocName = "PkgQtyZfixUQ"
    stDoc2 = "PkgQtyZReadFixUQ"
    
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    DoCmd.Close acQuery, stDocName
    DoCmd.OpenQuery stDoc2, acNormal, acEdit
    DoCmd.Close acQuery, stDoc2
    
    If DCount("*", "RKPkgQtyValuVsQtyQ") > 0 Then
        MsgBox "Stopping Update: One or more promotions have [PkgQty] checked " & _
        "but where [QtyValu] is less than [ItmQty]." & vbCr & vbCr & " You will " & _
        "need to visually review, correct and try again." & vbCr & vbCr & "Formula: " & _
        "[PkgQty]=-1 where [QtyValu]<[ItmQty]"
        stQtyQ = "RKPkgQtyValuVsQtyQ"
        DoCmd.OpenQuery stQtyQ
        Exit Sub
    Else
        
    End If
    '*****************************************************************
    '****             Original/Future Web Version                *****
    '****  Populate \\usnym3fs03\Data\ version of \2KFLDTBL.mdb  *****
    '****  Link/refill zReadPromo, zReadItemSub, zReadGiftCode   *****
    '****                                                        *****
    '****       Runs in either "Prod" or "QA" version,           *****
    '****    same tables work for both Prod and QA sources       *****
    '****                                                        *****
    '*****************************************************************

    DoCmd.RunSQL "DELETE * FROM zReadPromo;"  'Del data from [2kfldtbl].[zPromo] aka [PromoM.mdb].[zReadPromo]
    'REM 20090122 Split for DSL and LAB in Div] field 'DoCmd.OpenQuery "zReadPromoAQ"
    'Append data from [2kfldtbl].[zEPromo] aka [Promo].[zPromo]
    'Criteria is by date range and [Apprvd] = Yes, or, [Deletd] = Yes
    'MsgBox "Flag 1"
    DoCmd.OpenQuery "zReadDSLTyp1PromoAQ" 'Removed criteria line: [ExpDate]= <=ZEDtExp() and [EffDate]= >=ZEDtEff()
    'Left criteria: [RedeemDt]= >=Now() , etc.  ' Brnd Nm on Pkg OK 11/17/2016
    DoCmd.OpenQuery "zReadLABTyp3PromoAQ" '1/22/2008 Created to add Zahn [Typ3] = -1
    'Same changes as DSL
    'MsgBox "Flag 2"

    DoCmd.RunSQL "DELETE * FROM zReadItemSub;"  'Del data from [2kfldtbl].[zItemSub] aka [Promo].[zReadItemSub]
    DoCmd.OpenQuery "zReadItemSubAQ"   '  Disp Nm OK 11/17/2016 z
       'Criteria is selection by promos listed in the just-appended table [zReadPromoAQ]
       '12/15/2008 No modification needed to include Zahn [Typ3] = -1
    'MsgBox "Flag 3"
    
    DoCmd.RunSQL "DELETE * FROM zReadBuy;"
    DoCmd.OpenQuery "zReadBuyAQ"
    'MsgBox "Flag 4"
       
    DoCmd.RunSQL "DELETE * FROM zReadGiftCode"  'Added 12/15/3006 - Del data from [2kfldtbl].[zGiftCode]
    DoCmd.OpenQuery "zReadGiftICAQ"             'aka [Promo].[zReadGiftCode]
       '12/15/2008 No modification needed to include Zahn [Typ3] = -1
    
    'Since [zReadItemSub] is now repopulated...
    '... Go back to [zReadPromo] and update [DisplayName] from [zReadPromoDispNmUQ]
    '[zReadPromoDispNmUQ]>[zReadPromo]+[zReadBrndNmPkgQ]>[zReadItemSub]
    'DoCmd.OpenQuery "zReadPromoDispNmUQ"
    
    Me![LastUpDt] = Format(Now(), "mm/dd/yyyy, hh:mm:ss AMPM")
    
    'See RZUtil CopyFile for following procedure: CopyString = "CMD.EXE /C COPY " & SourceFile & " " & DestFile
    'CopyFile "\\usnym3fs03\Data\Dental\dentmkt\2KFLDTBL.mdb", "\\nym2212t\corpshare\Dental\dentmkt\2KFLDTBL.mdb"
    
    '****************************************************************
    '****        Current/Legacy Web Version (M:\drive)          *****
    '****    Populate \\nym2212t\ version of \2KFLDTBL.mdb      *****
    '****   REM out CopyFile, duplicate "zRead..." processes    *****
    '****  Link/refill mReadPromo, mReadItemSub, mReadGiftCode  *****
    '****                                                       *****
    '****  REM: 9/23/09 QA version reLinks to 2KFLDTBL.mdb in   *****
    '****  REM:  \\nym2212t\corpshare\Dental\dentmkt\Promo      *****
    '****                                                       *****
    '****************************************************************
    'If stPorQ = "Prod" Then
       'DoCmd.RunSQL "DELETE * FROM mReadItemSub;"
       'DoCmd.OpenQuery "mReadItemSubAQ"
    
       'DoCmd.RunSQL "DELETE * FROM mReadItemSub;"
       'DoCmd.OpenQuery "mReadItemSubAQ"
       'MsgBox "Flag 5"
    
       DoCmd.RunSQL "DELETE * FROM mReadPromo;"
       DoCmd.OpenQuery "mReadDSLTyp1PromoAQ"
       DoCmd.OpenQuery "mReadLABTyp3PromoAQ"
       'MsgBox "Flag 6"
       'Update [RedeemOpt] from [RdmOpt1]-2]-3]-4]-5]
       'DoCmd.OpenQuery "mReadRdmOptUQ"
            
       DoCmd.RunSQL "DELETE * FROM mReadItemSub;"
       DoCmd.OpenQuery "mReadItemSubAQ"   ' OK 11/17/2016 z
       'MsgBox "Flag 7"
       
       DoCmd.RunSQL "DELETE * FROM mReadBuy;"
       DoCmd.OpenQuery "mReadBuyAQ"
       'MsgBox "Flag 8"

       DoCmd.RunSQL "DELETE * FROM mReadGiftCode;"
       DoCmd.OpenQuery "mReadGiftICAQ"
       
       'MsgBox "mRead Promo Display Name update is about to run."
       'Since [mReadItemSub] is now repopulated...
       '... Go back to [mReadPromo] and update [DisplayName] from [mReadPromoDispNmUQ]
       '[mReadPromoDispNmUQ]>[mReadPromo]+[mReadBrndNmPkgQ]>[mReadItemSub]
       If IsNull(DCount("[RecID]", "mReadBrndNmPkgQ")) Then
       Else
          DoCmd.RunSQL "DELETE * FROM mReadBNP;"
          DoCmd.OpenQuery "mReadBNPkgAQ"
          DoCmd.OpenQuery "mReadPromoDispNmUQ"
       End If
       'MsgBox "mRead update done."

    '**********************************************************
    '****             Email Notification                  *****
    '****           of Promo Table UpDate                 *****
    '****      Eric.Silverstein@henryschein.com;          *****
    '****       Marie.Catalano@henryschein.com;           *****
    '****  David.Wyatt@henryschein.com;", Added 2/16/11   *****
    '****      CC: "ron.kralik@henryschein.com"           *****
    '**********************************************************
       DoCmd.SendObject , , , "Marie.Catalano@henryschein.com;" & _
       "David.Wyatt@henryschein.com;", , _
       , "Promotion UpDates", "The 'X' and 'M' drive Promotion tables have been updated with " & _
       "the latest approved submissions. DB Source is " & stPorQ & ": " & _
       "Path and db: " & stMyPath & " and " & stMyNm & " v " & ZVer(), False
    'Else
       'stPorQ = "QA" (or Daffy Duck) and the above (M:\drive) update is skipped
    'End If
            
         'Testing why push back from DoCmd.OpenQuery "mReadDSLTyp1PromoAQ" ????
         'Three records violate validation rules
    '*****************************************************************************
    '****                            zBs/Buys                                *****
    '****              Customer Promo Eligibility Statement                  *****
    '****         Populate for Kevin Fitzpatrick and Laura Warrin            *****
    '****                      and Judy Liang x6249                          *****
    '****                           "K" drive                                *****
    '****  \\usnymefs01\Corpshare\Public\E-Commerce\Redemptions\DntPromo.mdb *****
    '****      Palazzolo, Vito <Vito.Palazzolo@henryschein.com>              *****
    '****           Cai, Leon <Leon.Cai@henryschein.com>                     *****
    '****                           2009 07 02                               *****
    '****        Link/refill zBsPromo, zBsBuy, zBsItemSub, zBsGiftCode       *****
    '****                    2009 07 07 Dental not Zahn                      *****
    '****                                                                    *****
    '****   [zBsOKQ]>[zPromo].[RecID] w/matches in BOTH [zBuy] & [zItemSub]  *****
    '****   [zBsBuyNullQ]>[zPromo].[RecID] w/o matches in [zBuy]             *****
    '****   [zBsItemNullQ]>[zPromo].[RecID] w/o matches in [zItemSub]        *****
    '****   4/18/2012 Add to "zBsDSLTyp1PromoAQ" current Yr plus prior year  *****
    '****                                                                    *****
    '****                  If QA version, skip update                        *****
    '****                                                                    *****
    '*****************************************************************************
    'MsgBox "Flag 9"
    If stPorQ = "Prod" Then
       DoCmd.RunSQL "DELETE * FROM zBsPromo;"
       DoCmd.OpenQuery "zBsDSLTyp1PromoAQ"
       '**************************************************************************
       '****                       4/19/2017 engage Zahn                     *****
       'Zahn not yet going to KF and LW
       DoCmd.OpenQuery "zBsLABTyp3PromoAQ"
       'removed [zBsDisplayNmQ] 20090713 maybe del sub queries
       'MsgBox "Flag 10"
       '**************************************************************************
       DoCmd.RunSQL "DELETE * FROM zBsItemSub;"
       DoCmd.OpenQuery "zBsItemSubAQ"  ' Disp Nm OK 11/17/2016 z
       'MsgBox "Flag 11"
       
       DoCmd.RunSQL "DELETE * FROM zBsBuy;"
       DoCmd.OpenQuery "zBsBuyAQ"
       'MsgBox "Flag 12"
       
       '20130516 Update [zBsVendor]
       DoCmd.RunSQL "DELETE * FROM zBsVendor;"
       DoCmd.OpenQuery "zBsVendorAQ"
       
       '20130516 Update [zBsSubVC]
       DoCmd.RunSQL "DELETE * FROM zBsSubVC;"
       DoCmd.OpenQuery "zBsSubVCAQ"
       
       
       'MsgBox "zBs Promo Display Name update is about to run."
       'Since [zBsItemSub] is now repopulated...
       '... Go back to [zBsPromo] and update [DisplayName] from [zBsPromoDispNmUQ]
       '[zBsPromoDispNmUQ]>[zBsPromo]+[zBsBrndNmPkgQ]>[zBsItemSub]
       If IsNull(DCount("[RecID]", "zBsBrndNmPkgQ")) Then
       Else
          DoCmd.RunSQL "DELETE * FROM zBsBNP;"
          DoCmd.OpenQuery "zBsBNPkgAQ"
          'MsgBox "Flag 5 - Next run zBsBNPkgAQ"
          DoCmd.OpenQuery "zBsPromoDispNmUQ"
       End If
       'MsgBox "zBs update done."
       'DoCmd.RunSQL "DELETE * FROM zBsGiftCode"
       'DoCmd.OpenQuery "zBsGiftICAQ"
    Else
       'stPorQ = "QA" (or Daffy Duck) and the above update is skipped
    End If
           
    '*****************************************************************
    '****     Send email notice of SWO entries from vendors      *****
    '****               through the VIP system                   *****
    '****                                                        *****
    '*****************************************************************
    If IsNull(DLookup("[SWOCount]", "SWOCountQ")) Then
       'Fuggetaboutit - Skip SendObject
    Else
        If DLookup("[SWOCount]", "SWOCountQ") > 0 Then
            DoCmd.SendObject acSendQuery, "SWOpromoVIPQ", acFormatXLS, _
            "marie.catalano@henryschein.com;riczep@henryschein.com", , "VIP entered SWO Promotions", _
            "The attached report shows current VIP entered SWO Promotions. Please review them to be sure " & _
            "they are included in all appropriate systems and media. DB Source is " & stPorQ & ": " & _
            "Path and db: " & stMyPath & " and " & stMyNm & " v " & ZVer(), False
        Else
        End If
    End If

    '*****************************************************************
    '****      Email Post-Process Reports to Me![EmlUpDt]        *****
    '****         i.e. marie.catalano@henryschein.com            *****
    '****      Email Technical Data Issues to Me![EmlTech]       *****
    '****          i.e. ron.kralik@henryschein.com               *****
    '****                                                        *****
    '****         See Macro [UpDtRptsM] for details              *****
    '*****************************************************************
    'DoCmd.RunMacro "UpDtRptsM"  'Set into a separate file

Exit_EUpDt_Click:
    Exit Sub

Err_EUpDt_Click:
    MsgBox Err.Description
    Resume Exit_EUpDt_Click
    
End Sub

Private Sub Command68_Click()
Debug.Print "Command68_Click"

On Error GoTo Err_Command68_Click

MsgBox ZVar3()
   ' DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

Exit_Command68_Click:
    Exit Sub

Err_Command68_Click:
    MsgBox Err.Description
    Resume Exit_Command68_Click
    
End Sub

Private Sub EdVndrs_Click()
Debug.Print "EdVndrs_Click"

On Error GoTo Err_EdVndrs_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVendorDEF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_EdVndrs_Click:
    Exit Sub

Err_EdVndrs_Click:
    MsgBox Err.Description
    Resume Exit_EdVndrs_Click
    
End Sub

Private Sub WorkZone_Click()
Debug.Print "WorkZone_Click"

On Error GoTo Err_WorkZone_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "z1EntryF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_WorkZone_Click:
    Exit Sub

Err_WorkZone_Click:
    MsgBox Err.Description
    Resume Exit_WorkZone_Click
    
End Sub

Private Sub EdPromos_Click()
Debug.Print "EdPromos_Click"

On Error GoTo Err_EdPromos_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zPromoDEF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_EdPromos_Click:
    Exit Sub

Err_EdPromos_Click:
    MsgBox Err.Description
    Resume Exit_EdPromos_Click
    
End Sub

Private Sub EmlScn_Click()
Debug.Print "EmlScn_Click"

On Error GoTo Err_EmlScn_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "EmlMktF"
    Z_EUser = DLookup("[User]", "ExpDts")
    'stLinkCriteria = "[User] = '" & ZEUser() & "'"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_EmlScn_Click:
    Exit Sub

Err_EmlScn_Click:
    MsgBox Err.Description
    Resume Exit_EmlScn_Click
    
End Sub

Private Sub VuMn_Click()
Debug.Print "VuMn_Click"

On Error GoTo Err_VuMn_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
 
    Z_Per = "M" 'Criteria: Monthly
    stDocName = "zVendorSelRecF"
    
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuMn_Click:
    Exit Sub

Err_VuMn_Click:
    MsgBox Err.Description
    Resume Exit_VuMn_Click
    
End Sub

Private Sub VipUpDts_Click()
Debug.Print "VipUpDts_Click"

On Error GoTo Err_VipUpDts_Click

    Dim stDocName As String

    stDocName = "VIPexportM"
    DoCmd.RunMacro stDocName

Exit_VipUpDts_Click:
    Exit Sub

Err_VipUpDts_Click:
    MsgBox Err.Description
    Resume Exit_VipUpDts_Click
    
End Sub

Private Sub VIPsubmits_Click()
Debug.Print "VIPsubmits_Click"

On Error GoTo Err_VIPsubmits_Click

    Dim stDocName As String

    stDocName = "VIPsubmitsEffMnQtrYrQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_VIPsubmits_Click:
    Exit Sub

Err_VIPsubmits_Click:
    MsgBox Err.Description
    Resume Exit_VIPsubmits_Click
    
End Sub

Private Sub VIPadmin_Click()
Debug.Print "VIPadmin_Click"

On Error GoTo Err_VIPadmin_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "VIPadmin"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VIPadmin_Click:
    Exit Sub

Err_VIPadmin_Click:
    MsgBox Err.Description
    Resume Exit_VIPadmin_Click
    
End Sub

Private Sub UpDtBuySet_Click()
Debug.Print "UpDtBuySet_Click"

On Error GoTo Err_UpDtBuySet_Click
    '*************************************************************************
    '****       Populate for Kevin Fitzpatrick and Laura Warrin          *****
    '****   \\usnymefs01\Corpshare\E-Commerce\Redemptions\DntPromo.mdb   *****
    '****                         2009 07 02                             *****
    '****      Link/refill zBsPromo, zBsBuy, zBsItemSub, zBsGiftCode     *****
    '****                  2009 07 07 Dental not Zahn                    *****
    '*************************************************************************
    
    '************************************************************
    '****     Run Brand Name on Package UpDate Macro        *****
    '****                                                   *****
    '************************************************************
    DoCmd.RunMacro "UpDtBrandNmPkgM" 'Updates Brand Name on Package in [zPromo]
       
    'Reload a copy of Display Mfg Name CSV (to circumvent CSV locking issue)
    'was Impacting ItemSub App Query "zBsItemSubAQ"
    DoCmd.RunSQL "DELETE * FROM DispMfg;"
    DoCmd.OpenQuery "DispMfgAQ"

    '************************************************************
    '****                 Run UpDate Queries                *****
    '****                                                   *****
    '************************************************************
    DoCmd.RunSQL "DELETE * FROM zBsPromo;"
    DoCmd.OpenQuery "zBsDSLTyp1PromoAQ"
    'Zahn not yet going to KF and LW
    'DoCmd.OpenQuery "zBsLABTyp3PromoAQ"
    'removed [zBsDisplayNmQ] 20090713 maybe del sub queries
    
    DoCmd.RunSQL "DELETE * FROM zBsBuy;"
    DoCmd.OpenQuery "zBsBuyAQ"
    
    DoCmd.RunSQL "DELETE * FROM zBsItemSub;"
    DoCmd.OpenQuery "zBsItemSubAQ"
    
Exit_UpDtBuySet_Click:
    Exit Sub

Err_UpDtBuySet_Click:
    MsgBox Err.Description
    Resume Exit_UpDtBuySet_Click
    
End Sub

Private Sub NullBuyOrItem_Click()
Debug.Print "NullBuyOrItem_Click"

On Error GoTo Err_NullBuyOrItem_Click

    Dim stDocName As String

    stDocName = "zBsNullsUQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_NullBuyOrItem_Click:
    Exit Sub

Err_NullBuyOrItem_Click:
    MsgBox Err.Description
    Resume Exit_NullBuyOrItem_Click
    
End Sub

Private Sub PathFinder_Click()
Debug.Print "PathFinder_Click"

On Error GoTo Err_PathFinder_Click

    Dim strConnectString As String
    Dim strFilePath As String
    Dim td As DAO.TableDef
    strConnectString = CurrentDb.TableDefs("zPromo").connect
    strFilePath = Mid(strConnectString, InStr(strConnectString, "=") + 1)
MsgBox strFilePath


Exit_PathFinder_Click:
    Exit Sub

Err_PathFinder_Click:
    MsgBox Err.Description
    Resume Exit_PathFinder_Click
    
End Sub

Private Sub Utilities_Click()
Debug.Print "Utilities_Click"


On Error GoTo Err_Utilities_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "RZsUtils"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Utilities_Click:
    Exit Sub

Err_Utilities_Click:
    MsgBox Err.Description
    Resume Exit_Utilities_Click
    
End Sub

Private Sub VuBuyPartCnts_Click()
Debug.Print "VuBuyPartCnts_Click"

On Error GoTo Err_VuBuyPartCnts_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zPromoEdF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuBuyPartCnts_Click:
    Exit Sub

Err_VuBuyPartCnts_Click:
    MsgBox Err.Description
    Resume Exit_VuBuyPartCnts_Click
    
End Sub

Private Sub UpDtVer_Click()
Debug.Print "UpDtVer_Click"

On Error GoTo Err_UpDtVer_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "DefF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_UpDtVer_Click:
    Exit Sub

Err_UpDtVer_Click:
    MsgBox Err.Description
    Resume Exit_UpDtVer_Click
    
End Sub

Private Sub zBuyXcptns_Click()
Debug.Print "zBuyXcptns_Click"

On Error GoTo Err_zBuyXcptns_Click

    Dim stDocName As String

    stDocName = "zBuyXcptnsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_zBuyXcptns_Click:
    Exit Sub

Err_zBuyXcptns_Click:
    MsgBox Err.Description
    Resume Exit_zBuyXcptns_Click
    
End Sub

Private Sub ICsXcptions_Click()
Debug.Print "ICsXcptions_Click"

On Error GoTo Err_ICsXcptions_Click

    Dim stDocName As String

    stDocName = "zBuyICsXcptnQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_ICsXcptions_Click:
    Exit Sub

Err_ICsXcptions_Click:
    MsgBox Err.Description
    Resume Exit_ICsXcptions_Click
    
End Sub

Private Sub Log_Click()

On Error GoTo Err_Log_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

Debug.Print "Log_Click"

    stDocName = "dbLogF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Log_Click:
    Exit Sub

Err_Log_Click:
    MsgBox Err.Description
    Resume Exit_Log_Click
    
End Sub

Private Sub VuEComXport_Click()
Debug.Print "VuEComXport_Click"

On Error GoTo Err_VuEComXport_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "mReadF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuEComXport_Click:
    Exit Sub

Err_VuEComXport_Click:
    MsgBox Err.Description
    Resume Exit_VuEComXport_Click
    
End Sub

Private Sub VuVndrByID_Click()
Debug.Print "VuVndrByID_Click"

On Error GoTo Err_VuVndrByID_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVndrByIDQ"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuVndrByID_Click:
    Exit Sub

Err_VuVndrByID_Click:
    MsgBox Err.Description
    Resume Exit_VuVndrByID_Click
    
End Sub

Private Sub VuVndrByAlpha_Click()
Debug.Print "VuVndrByAlpha_Click"

On Error GoTo Err_VuVndrByAlpha_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVndrAlphaQ"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuVndrByAlpha_Click:
    Exit Sub

Err_VuVndrByAlpha_Click:
    MsgBox Err.Description
    Resume Exit_VuVndrByAlpha_Click
    
End Sub

Private Sub VuZBuyXport_Click()
Debug.Print "VuZBuyXport_Click"

On Error GoTo Err_VuZBuyXport_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zBsF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuZBuyXport_Click:
    Exit Sub

Err_VuZBuyXport_Click:
    MsgBox Err.Description
    Resume Exit_VuZBuyXport_Click
    
End Sub

Private Sub TestBNP_Click()
Debug.Print "TestBNP_Click"

On Error GoTo Err_TestBNP_Click

Dim intCnt As Integer
intCnt = DCount("[RecID]", "mReadBrndNmPkgQ")
MsgBox intCnt
Exit Sub
'MsgBox "mRead Promo Display Name update is about to run."
       'Since [mReadItemSub] is now repopulated...
       '... Go back to [mReadPromo] and update [DisplayName] from [mReadPromoDispNmUQ]
       '[mReadPromoDispNmUQ]>[mReadPromo]+[mReadBrndNmPkgQ]>[mReadItemSub]
       If IsNull(DCount("[RecID]", [mReadBrndNmPkgQ])) Then
       Else
          MsgBox "Flag 0"
          DoCmd.RunSQL "DELETE * FROM mReadBNP;"
          MsgBox "Flag 1"
          DoCmd.OpenQuery "mReadBNPkgAQ"
          MsgBox "Flag 2"
          DoCmd.OpenQuery "mReadPromoDispNmUQ"
       End If
MsgBox "mRead update done."

Exit_TestBNP_Click:
    Exit Sub

Err_TestBNP_Click:
    MsgBox Err.Description
    Resume Exit_TestBNP_Click
    
End Sub

Private Sub ShoUpDt_Click()
Debug.Print "ShoUpDt_Click"


On Error GoTo Err_ShoUpDt_Click

    CancelUpDt.Visible = True
    EUpDt.Visible = True

Exit_ShoUpDt_Click:
    Exit Sub

Err_ShoUpDt_Click:
    MsgBox Err.Description
    Resume Exit_ShoUpDt_Click
    
End Sub

Private Sub CancelUpDt_Click()
Debug.Print "CancelUpDt_Click"

On Error GoTo Err_CancelUpDt_Click

   EUpDt.Visible = False

Exit_CancelUpDt_Click:
    Exit Sub

Err_CancelUpDt_Click:
    MsgBox Err.Description
    Resume Exit_CancelUpDt_Click
    
End Sub

Private Sub VuPromoDups_Click()
Debug.Print "VuPromoDups_Click"

On Error GoTo Err_VuPromoDups_Click

    Dim stDocName As String

    stDocName = "zPromoDupsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_VuPromoDups_Click:
    Exit Sub

Err_VuPromoDups_Click:
    MsgBox Err.Description
    Resume Exit_VuPromoDups_Click
    
End Sub

Private Sub MasterLookup_Click()
Debug.Print "MasterLookup_Click"

On Error GoTo Err_MasterLookup_Click

    Dim stDocName As String

    stDocName = "SupplierBySubQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_MasterLookup_Click:
    Exit Sub

Err_MasterLookup_Click:
    MsgBox Err.Description
    Resume Exit_MasterLookup_Click
    
End Sub

Private Sub ManAdd_Click()
Debug.Print "ManAdd_Click"

On Error GoTo Err_ManAdd_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "NewF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_ManAdd_Click:
    Exit Sub

Err_ManAdd_Click:
    MsgBox Err.Description
    Resume Exit_ManAdd_Click
    
End Sub

Private Sub DataChks_Click()
Debug.Print "DataChks_Click"

On Error GoTo Err_DataChks_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zRptChksF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_DataChks_Click:
    Exit Sub

Err_DataChks_Click:
    MsgBox Err.Description
    Resume Exit_DataChks_Click
    
End Sub

Private Sub zItmSbDescUpDt_Click()
Debug.Print "zItmSbDescUpDt_Click"

On Error GoTo Err_zItmSbDescUpDt_Click

    Dim stDocName As String

    stDocName = "zItmSbDescUQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_zItmSbDescUpDt_Click:
    Exit Sub

Err_zItmSbDescUpDt_Click:
    MsgBox Err.Description
    Resume Exit_zItmSbDescUpDt_Click
    
End Sub

Private Sub zItmSubDescChk_Click()
Debug.Print "zItmSubDescChk_Click"

On Error GoTo Err_zItmSubDescChk_Click

    Dim stDocName As String

    stDocName = "zItmSubDescChkQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_zItmSubDescChk_Click:
    Exit Sub

Err_zItmSubDescChk_Click:
    MsgBox Err.Description
    Resume Exit_zItmSubDescChk_Click
    
End Sub

Private Sub ItmSubReadDescUpDt_Click()
Debug.Print "ItmSubReadDescUpDt_Click"

On Error GoTo Err_ItmSubReadDescUpDt_Click

    Dim stDocName As String

    stDocName = "zItmSbDescReadUQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_ItmSubReadDescUpDt_Click:
    Exit Sub

Err_ItmSubReadDescUpDt_Click:
    MsgBox Err.Description
    Resume Exit_ItmSubReadDescUpDt_Click
    
End Sub

Private Sub zItemSubDescAllUpDtNulls_Click()
Debug.Print "zItemSubDescAllUpDtNulls_Click"

On Error GoTo Err_zItemSubDescAllUpDtNulls_Click

    Dim stDocName As String

    stDocName = "zItemSubDescAllUQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_zItemSubDescAllUpDtNulls_Click:
    Exit Sub

Err_zItemSubDescAllUpDtNulls_Click:
    MsgBox Err.Description
    Resume Exit_zItemSubDescAllUpDtNulls_Click
    
End Sub

Private Sub NonParticipants_Click()
Debug.Print "NonParticipants_Click"

On Error GoTo Err_NonParticipants_Click

    Dim stDocName As String

    stDocName = "NonPromoVendorContactsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_NonParticipants_Click:
    Exit Sub

Err_NonParticipants_Click:
    MsgBox Err.Description
    Resume Exit_NonParticipants_Click
    
End Sub

Private Sub PromoContacts_Click()
Debug.Print "PromoContacts_Click"

On Error GoTo Err_PromoContacts_Click

    Dim stDocName As String

    stDocName = "NoPromoFlgQ" '"PromoVendorContactsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_PromoContacts_Click:
    Exit Sub

Err_PromoContacts_Click:
    MsgBox Err.Description
    Resume Exit_PromoContacts_Click
    
End Sub

Private Sub NoEml_Click()
Debug.Print "NoEml_Click"

On Error GoTo Err_NoEml_Click

    Dim stDocName As String

    stDocName = "PromoContactsWNoEmlQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_NoEml_Click:
    Exit Sub

Err_NoEml_Click:
    MsgBox Err.Description
    Resume Exit_NoEml_Click
    
End Sub

Private Sub PromoEmls_Click()
Debug.Print "PromoEmls_Click"

On Error GoTo Err_PromoEmls_Click

    Dim stDocName As String

    stDocName = "GenPromoEmlListQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_PromoEmls_Click:
    Exit Sub

Err_PromoEmls_Click:
    MsgBox Err.Description
    Resume Exit_PromoEmls_Click
    
End Sub

Private Sub DftOnly_Click()
Debug.Print "DftOnly_Click"

On Error GoTo Err_DftOnly_Click

    Dim stDocName As String
    Dim stLink As String
    
    'Z_Per = "Q" 'Criteria: Quarterly
    'stDocName = "zVendorSelRecF"
    
    stLink = "[EffMnth]=" & ZEffMn() & " And [EffYr]=" & ZEffYr() & " And [DftPromo]= -1"

    stDocName = "zVendorSelRecF"
    DoCmd.OpenForm stDocName, , , stLink

Exit_DftOnly_Click:
    Exit Sub

Err_DftOnly_Click:
    MsgBox Err.Description
    Resume Exit_DftOnly_Click
    
End Sub

Private Sub VndDefPro_Click()
Debug.Print "VndDefPro_Click"

On Error GoTo Err_VndDefPro_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVndDefProF"
    D_ftEff = Me!DftEff
    D_ftExp = Me!DftExp
    D_ftYr = Me!DftYr
    D_ftMnNo = Me!DftMnNo
    D_ftMnNm = Me!DftMnNm
    D_ftQtr = Me!DftQtr
    
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VndDefPro_Click:
    Exit Sub

Err_VndDefPro_Click:
    MsgBox Err.Description
    Resume Exit_VndDefPro_Click
    
End Sub

Private Sub NoEmlList_Click()
Debug.Print "NoEmlList_Click"

On Error GoTo Err_NoEmlList_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVndrNoEmlF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_NoEmlList_Click:
    Exit Sub

Err_NoEmlList_Click:
    MsgBox Err.Description
    Resume Exit_NoEmlList_Click
    
End Sub

Private Sub EmlCYQ1_Click()
Debug.Print "EmlCYQ1_Click"

On Error GoTo Err_EmlCYQ1_Click

    Dim stDocName As String

    stDocName = "EmlCYQ1NullsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_EmlCYQ1_Click:
    Exit Sub

Err_EmlCYQ1_Click:
    MsgBox Err.Description
    Resume Exit_EmlCYQ1_Click
    
End Sub

Private Sub EmlCYQ2_Click()
Debug.Print "EmlCYQ2_Click"

On Error GoTo Err_EmlCYQ2_Click

    Dim stDocName As String

    stDocName = "EmlCYQ2NullsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_EmlCYQ2_Click:
    Exit Sub

Err_EmlCYQ2_Click:
    MsgBox Err.Description
    Resume Exit_EmlCYQ2_Click
    
End Sub

Private Sub EmlCYQ3_Click()
Debug.Print "EmlCYQ3_Click"

On Error GoTo Err_EmlCYQ3_Click

    Dim stDocName As String

    stDocName = "EmlCYQ3NullsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_EmlCYQ3_Click:
    Exit Sub

Err_EmlCYQ3_Click:
    MsgBox Err.Description
    Resume Exit_EmlCYQ3_Click
    
End Sub

Private Sub EmlCYQ4_Click()
Debug.Print "EmlCYQ4_Click"

On Error GoTo Err_EmlCYQ4_Click

    Dim stDocName As String

    stDocName = "EmlCYQ4NullsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_EmlCYQ4_Click:
    Exit Sub

Err_EmlCYQ4_Click:
    MsgBox Err.Description
    Resume Exit_EmlCYQ4_Click
    
End Sub

Private Sub EmlNYQ1_Click()
Debug.Print "EmlNYQ1_Click"

On Error GoTo Err_EmlNYQ1_Click

    Dim stDocName As String

    stDocName = "EmlNYQ1NullsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_EmlNYQ1_Click:
    Exit Sub

Err_EmlNYQ1_Click:
    MsgBox Err.Description
    Resume Exit_EmlNYQ1_Click
    
End Sub

Private Sub EdNoPromoNtz_Click()
Debug.Print "EdNoPromoNtz_Click"

On Error GoTo Err_EdNoPromoNtz_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "NoPromoNotesF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_EdNoPromoNtz_Click:
    Exit Sub

Err_EdNoPromoNtz_Click:
    MsgBox Err.Description
    Resume Exit_EdNoPromoNtz_Click
    
End Sub

Private Sub ztst_Click()
Debug.Print "ztst_Click"

On Error GoTo Err_ztst_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zSWOSF"
    
    stLinkCriteria = "[EffDate]=" & "#" & "4/9/2012" & "#" 'Me![SWOStart] & "#"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_ztst_Click:
    Exit Sub

Err_ztst_Click:
    MsgBox Err.Description
    Resume Exit_ztst_Click
    
End Sub

Private Sub EmailzReadPromoMktToQ_Click()
Debug.Print "EmailzReadPromoMktToQ_Click"

On Error GoTo Err_EmailzReadPromoMktToQ_Click

    Dim stDocName As String

    stDocName = "EmailzReadPromoMktToQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_EmailzReadPromoMktToQ_Click:
    Exit Sub

Err_EmailzReadPromoMktToQ_Click:
    MsgBox Err.Description
    Resume Exit_EmailzReadPromoMktToQ_Click
    
End Sub

Private Sub DaBuzzaQ_Click()
Debug.Print "DaBuzzaQ_Click"

On Error GoTo Err_DaBuzzaQ_Click

    Dim stDocName As String

    stDocName = "BuzzaQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_DaBuzzaQ_Click:
    Exit Sub

Err_DaBuzzaQ_Click:
    MsgBox Err.Description
    Resume Exit_DaBuzzaQ_Click
    
End Sub

Private Sub VuVars_Click()
Debug.Print "VuVars_Click"

On Error GoTo Err_VuVars_Click

    D_ftEff = Me!DftEff
    D_ftExp = Me!DftExp
    D_ftYr = Me!DftYr
    D_ftMnNo = Me!DftMnNo
    D_ftMnNm = Me!DftMnNm
    D_ftQtr = Me!DftQtr
    MsgBox "DftEff()= " & DftEff() & ", DftExp()= " & DftExp() & _
    ", DftYr()= " & DftYr() & ", DftQtr()= " & DftQtr() & _
    ", DftMnNo()= " & DftMnNo()

Exit_VuVars_Click:
    Exit Sub

Err_VuVars_Click:
    MsgBox Err.Description
    Resume Exit_VuVars_Click
    
End Sub

Private Sub VuYrsProCds_Click()
Debug.Print "VuYrsProCds_Click"

On Error GoTo Err_VuYrsProCds_Click

    Dim stDocName As String

    stDocName = "RecentPromoCodesF"
    DoCmd.OpenForm stDocName, acNormal, , , acFormReadOnly, acWindowNormal
    ', acNormal, acEdit

Exit_VuYrsProCds_Click:
    Exit Sub

Err_VuYrsProCds_Click:
    MsgBox Err.Description
    Resume Exit_VuYrsProCds_Click
    
End Sub

Private Sub FlyFreeGoods_Click()
Debug.Print "FlyFreeGoods_Click"

On Error GoTo Err_FlyFreeGoods_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
    
    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

    stDocName = "SWOInptF"

    If IsNull(Me![SWOEff]) Or IsNull(Me![SWOExp]) Or IsNull(Me![SWOMn]) _
    Or IsNull(Me![SWOYr]) Or IsNull(Me![ProCode]) Then
         MsgBox "Enter dates and Promo Code and try again."
         Exit Sub
    Else
         S_WOEff = Me![SWOEff]
         S_WOExp = Me![SWOExp]
         S_WOMn = Me![SWOMn]
         S_WOYr = Me![SWOYr]
         S_WOPC = Me![ProCode] 'PromoCode
         'MsgBox "[SWOEff] = " & SWOEff() & ", [SWOExp] = " & SWOExp() & _
         '", [SWOMn] = " & SWOMn() & ", [SWOYr] = " & SWOYr() & _
         '", [SWOCd] = " & SWOPC()
         DoCmd.OpenForm stDocName, , , stLinkCriteria
    End If

Exit_FlyFreeGoods_Click:
    Exit Sub

Err_FlyFreeGoods_Click:
    MsgBox Err.Description
    Resume Exit_FlyFreeGoods_Click
    
End Sub

Private Sub AddByProCd_Click()
Debug.Print "AddByProCd_Click"


On Error GoTo Err_AddByProCd_Click


    DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

Exit_AddByProCd_Click:
    Exit Sub

Err_AddByProCd_Click:
    MsgBox Err.Description
    Resume Exit_AddByProCd_Click
    
End Sub

Private Sub GloVarRGZ_Click()
Debug.Print "GloVarRGZ_Click"

On Error GoTo Err_GloVarRGZ_Click

'For Email Macro (UpDtRptsM) Testing
Z_EmlUpDt = "Richard.Zepernick@henryschein.com"
Z_EmlTech = "Richard.Zepernick@henryschein.com"
MsgBox "ZEmlUpDt = " & ZEmlUpDt() & "   ZEmlTech = " & ZEmlTech()

Exit_GloVarRGZ_Click:
    Exit Sub

Err_GloVarRGZ_Click:
    MsgBox Err.Description
    Resume Exit_GloVarRGZ_Click
    
End Sub

Private Sub VuDivPrc_Click()
Debug.Print "VuDivPrc_Click"

On Error GoTo Err_VuDivPrc_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zDivPrcProF"
    'D_ftEff = Me!DftEff
    'D_ftExp = Me!DftExp
    'D_ftYr = Me!DftYr
    'D_ftMnNo = Me!DftMnNo
    'D_ftMnNm = Me!DftMnNm
    'D_ftQtr = Me!DftQtr
        
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuDivPrc_Click:
    Exit Sub

Err_VuDivPrc_Click:
    MsgBox Err.Description
    Resume Exit_VuDivPrc_Click
    
End Sub


Sub test1()
Debug.Print "help"
End Sub
