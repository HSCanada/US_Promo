Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12600
    DatasheetFontHeight =10
    ItemSuffix =67
    Left =9060
    Right =16560
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xfad871336c85e340
    End
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
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
        Begin Section
            Height =9945
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =1275
                    Width =2220
                    Height =300
                    FontSize =7
                    FontWeight =700
                    Name ="VuImpSrc"
                    Caption ="1.A. Prod Import Folder"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6045
                    Top =60
                    Width =1476
                    Height =321
                    TabIndex =1
                    Name ="Close"
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
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =18
                    Left =405
                    Top =60
                    Width =4935
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="Label10"
                    Caption ="VIP Administration - Production and QA"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =1200
                    Width =3660
                    Height =465
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    Name ="VuSrcTbls"
                    Caption ="1. Production Import Source Tables Update_Vip_Buffer.mdb"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =1890
                    Width =2220
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    Name ="VuExpFldr"
                    Caption ="2.A. Prod X-port Folder"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =1830
                    Width =3660
                    Height =465
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    Name ="VuExpTbls"
                    Caption ="2. Production X-port Destination Tables  OKdData.mdb"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =2463
                    Width =3660
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
                    Name ="VuLog"
                    Caption ="3. View Process Log - Open \"SchdLog\""
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =1926
                    Width =5625
                    Height =210
                    Name ="Label8"
                    Caption ="\\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Pickup\\OKdData.mdb"
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =1290
                    Width =5625
                    Height =210
                    Name ="Label9"
                    Caption ="\\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff\\update_vip_buffer.mdb  "
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =2490
                    Width =1980
                    Height =210
                    ForeColor =13434828
                    Name ="Label11"
                    Caption ="OpenQuery \"SchdLogVQ\""
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =3120
                    Width =3660
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =6
                    Name ="VuBuyGetStats"
                    Caption ="10. View Buy / Get Stats DB"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =3129
                    Width =5925
                    Height =345
                    Name ="Label13"
                    Caption ="\\\\usnymefs01\\Corpshare\\Public\\E-Commerce\\Redemptions\\DntPromo.mdb  "
                End
                Begin Line
                    OverlapFlags =85
                    Left =795
                    Top =2940
                    Width =11220
                    BorderColor =13434828
                    Name ="Line14"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9795
                    Top =3549
                    Width =2220
                    Height =330
                    FontSize =7
                    FontWeight =700
                    TabIndex =7
                    Name ="VuBuyFldr"
                    Caption ="12. View Buy / File Folder"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =4215
                    Top =3594
                    Width =5535
                    Height =240
                    Name ="Label16"
                    Caption =" \\\\usnymefs01\\Corpshare\\Public\\E-Commerce\\Redemptions"
                End
                Begin Line
                    OverlapFlags =85
                    Left =795
                    Top =4059
                    Width =11220
                    BorderColor =13434828
                    Name ="Line17"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =4269
                    Width =2235
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =8
                    Name ="VuQaFldr"
                    Caption ="20. View QA db Folder"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =4359
                    Width =2490
                    Height =210
                    Name ="Label19"
                    Caption ="i.e. \\\\usnym3fs03\\Data\\promoQA"
                End
                Begin Label
                    OverlapFlags =85
                    Left =405
                    Top =2820
                    Width =345
                    Height =210
                    Name ="Label20"
                    Caption ="Buy"
                End
                Begin Label
                    OverlapFlags =85
                    Left =405
                    Top =3939
                    Width =360
                    Height =210
                    Name ="Label21"
                    Caption ="Q/A"
                End
                Begin Line
                    OverlapFlags =85
                    Left =1320
                    Top =1005
                    Width =10680
                    BorderColor =13434828
                    Name ="Line22"
                End
                Begin Label
                    OverlapFlags =85
                    Left =405
                    Top =885
                    Width =840
                    Height =210
                    Name ="Label23"
                    Caption ="Production"
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =5940
                    Width =3945
                    Height =240
                    Name ="Label24"
                    Caption ="i.e. \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\VIPsrc"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =5880
                    Width =2235
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =9
                    Name ="VuBkUpFiles"
                    Caption ="30. BackUp File Folders"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Line
                    OverlapFlags =93
                    Left =1215
                    Top =5685
                    Width =10800
                    BorderColor =13434828
                    Name ="Line26"
                End
                Begin Label
                    OverlapFlags =215
                    Left =405
                    Top =5565
                    Width =840
                    Height =210
                    Name ="Label27"
                    Caption ="Back-Ups"
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =5217
                    Width =5250
                    Height =240
                    Name ="Label28"
                    Caption ="i.e. \\\\nahsinyhqdw07\\Vip_Promos_QA\\Vip_Pickup\\OKdData.mdb"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =4713
                    Width =3660
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =10
                    Name ="QAFileSrc"
                    Caption ="21. QA Import FileSource"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =4752
                    Width =5565
                    Height =240
                    Name ="Label31"
                    Caption ="i.e. \\\\nahsinyhqdw07\\Vip_Promos_QA\\Vip_Dropoff\\Update_Vip_Buffer.mdb"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =5193
                    Width =3660
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =11
                    Name ="QAExpDB"
                    Caption ="22. QA X-port Destination"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =4722
                    Width =2250
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =12
                    Name ="QAImpFldr"
                    Caption ="21.A. QA Import Folder"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =5193
                    Width =2250
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =13
                    Name ="QAXportFldr"
                    Caption ="22.A. QA X-port Folder"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =18
                    Left =1410
                    Top =705
                    Width =1470
                    Height =270
                    BackColor =8421376
                    BorderColor =13434828
                    ForeColor =13434828
                    Name ="Label36"
                    Caption ="DBs and Tables"
                    FontName ="Times New Roman"
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =18
                    Left =9645
                    Top =705
                    Width =2415
                    Height =270
                    BackColor =8421376
                    BorderColor =13434828
                    ForeColor =13434828
                    Name ="Label37"
                    Caption ="Open File Folders"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =255
                    Width =2205
                    Height =285
                    FontSize =7
                    TabIndex =14
                    Name ="ProdVsQA"
                    Caption ="Production Or QA Mode?"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =18
                    Left =9765
                    Width =2385
                    Height =225
                    BackColor =8421376
                    BorderColor =13434828
                    ForeColor =13434828
                    Name ="Label39"
                    Caption ="Where am I?"
                    FontName ="Times New Roman"
                End
                Begin Line
                    OverlapFlags =93
                    Left =1215
                    Top =6360
                    Width =10800
                    BorderColor =13434828
                    Name ="Line40"
                End
                Begin Label
                    OverlapFlags =215
                    Left =405
                    Top =6240
                    Width =840
                    Height =210
                    Name ="Label41"
                    Caption ="Imp/Exp"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =6570
                    Width =3660
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =15
                    Name ="VIPmanualImp"
                    Caption ="40. VIP Import - Manual Launch (in QA mode)"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =7050
                    Width =3660
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =16
                    Name ="VIPmanualXport"
                    Caption ="41. VIP Xport - Manual Launch (in QA mode)"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =6615
                    Width =6300
                    Height =240
                    Name ="Label44"
                    Caption ="Manually launch 'VIPimportAppQA' and import VIP promotions - Exits Sub in 'Prod'"
                        " mode"
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =7080
                    Width =6180
                    Height =240
                    Name ="Label45"
                    Caption ="Manually launch 'VIPexportQA' and Xport VIP promotions - Exits Sub in 'Prod' mod"
                        "e"
                End
                Begin Line
                    OverlapFlags =93
                    Left =1215
                    Top =7575
                    Width =10800
                    BorderColor =13434828
                    Name ="Line46"
                End
                Begin Label
                    OverlapFlags =215
                    Left =405
                    Top =7455
                    Width =915
                    Height =210
                    Name ="Label47"
                    Caption ="Buffer Data"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =7620
                    Width =0
                    Height =45
                    TabIndex =17
                    Name ="Command48"
                    Caption ="Command48"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =7770
                    Width =1710
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =18
                    Name ="VIPHdrReVu"
                    Caption ="50. vip HDR pre-vu"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2550
                    Top =7770
                    Width =1725
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =19
                    Name ="VIPBuyReVu"
                    Caption ="51. vip BUY pre-vu"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =450
                    Top =9105
                    Width =6195
                    Height =210
                    FontSize =7
                    ForeColor =13434828
                    Name ="Label51"
                    Caption ="20090902 TESTING - [VipMasterItemFile] Added [SizeQty] and [PkgQty]     ISubsWIC"
                        "sQ"
                    FontName ="Small Fonts"
                End
                Begin Line
                    OverlapFlags =93
                    Left =1215
                    Top =8970
                    Width =10800
                    BorderColor =13434828
                    Name ="Line52"
                End
                Begin Label
                    OverlapFlags =215
                    Left =405
                    Top =8850
                    Width =840
                    Height =210
                    Name ="Label53"
                    Caption ="Notes"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =9855
                    Width =0
                    Height =45
                    TabIndex =20
                    Name ="Command54"
                    Caption ="Command48"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4770
                    Top =7770
                    Width =1725
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =21
                    Name ="VIPDetReVu"
                    Caption ="52. vip DET pre-vu"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9270
                    Top =7800
                    Width =2715
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =22
                    Name ="ChkVndrsIDbyPendIDQ"
                    Caption ="53. ChkVndrsIDbyPendIDQ"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =2460
                    Width =2220
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =23
                    Name ="VuImps"
                    Caption ="4. View Imp Promos by ID"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =7755
                    Top =2490
                    Width =1995
                    Height =210
                    ForeColor =13434828
                    Name ="Label58"
                    Caption ="Open Query \"ImportOKVQ\""
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =375
                    Top =3579
                    Width =3660
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =24
                    Name ="BuyCntChk"
                    Caption ="11. Buy Count Check Query"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =435
                    Top =8430
                    Width =2550
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =25
                    ForeColor =6697881
                    Name ="ISubsWICs"
                    Caption ="60. ItemSubs w/ ICs Query"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =3680
                    Top =8430
                    Width =2100
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =26
                    ForeColor =6697881
                    Name ="ISubsICsWoBParts"
                    Caption ="61. ICs w/o Buy Parts"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Line
                    OverlapFlags =93
                    Left =1215
                    Top =8220
                    Width =10800
                    BorderColor =13434828
                    Name ="Line62"
                End
                Begin Label
                    OverlapFlags =215
                    Left =405
                    Top =8100
                    Width =945
                    Height =210
                    Name ="Label63"
                    Caption ="ICs Chk"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6475
                    Top =8430
                    Width =2970
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =27
                    ForeColor =6697881
                    Name ="MultiOrderPromos"
                    Caption ="62. Multi-Order Promos (Not 1 Order)"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    LayoutCachedLeft =6855
                    LayoutCachedTop =8445
                    LayoutCachedWidth =9825
                    LayoutCachedHeight =8760
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10140
                    Top =8430
                    Width =1845
                    Height =315
                    FontSize =7
                    FontWeight =700
                    TabIndex =28
                    ForeColor =6697881
                    Name ="RevuSame"
                    Caption ="63. Review 'Same'"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =3660
                    Top =8730
                    Width =2205
                    Height =210
                    ForeColor =13434828
                    Name ="Label66"
                    Caption ="If Dft or SWO =-1, OK"
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

Private Sub VuImpSrc_Click()
Debug.Print "Form_VIPadmin - VuImpSrc_Click_XXX"
Debug.Assert False

On Error GoTo Err_VuImpSrc_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    'VIP DropOff is Promo db's Import file-source
    stShell = Shell(stAppName & " " & config("PATH_VIP_PROD") & "Vip_Dropoff\", 1)

Exit_VuImpSrc_Click:
    Exit Sub

Err_VuImpSrc_Click:
    MsgBox Err.Description
    Resume Exit_VuImpSrc_Click
    
End Sub

Private Sub Close_Click()
Debug.Print "Form_VIPadmin - Close_Click"
On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub

Private Sub VuSrcTbls_Click()
Debug.Print "Form_VIPadmin - VuSrcTbls_Click"
Debug.Assert False

On Error GoTo Err_VuSrcTbls_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    'VIP DropOff update_vip_buffer.mdb is Promo db's Import file-source tables
    stShell = Shell(stAppName & " " & config("PATH_VIP_PROD") & "Vip_Dropoff\update_vip_buffer.mdb", 1)

Exit_VuSrcTbls_Click:
    Exit Sub

Err_VuSrcTbls_Click:
    MsgBox Err.Description
    Resume Exit_VuSrcTbls_Click
    
End Sub
Private Sub VuExpFldr_Click()
Debug.Print "Form_VIPadmin - VuExpFldr_Click"
Debug.Assert False

On Error GoTo Err_VuExpFldr_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    'VIP PickUp is Promo db's Export data-destination
    stShell = Shell(stAppName & " " & config("PATH_VIP_PROD") & "Vip_Pickup\", 1)

Exit_VuExpFldr_Click:
    Exit Sub

Err_VuExpFldr_Click:
    MsgBox Err.Description
    Resume Exit_VuExpFldr_Click
    
End Sub

Private Sub VuExpTbls_Click()
Debug.Print "Form_VIPadmin - VuExpTbls_Click"
Debug.Assert False
On Error GoTo Err_VuExpTbls_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    'VIP PickUp \OKdData.mdb is Promo db's Export data-destination db tables
    stShell = Shell(stAppName & " " & config("PATH_VIP_PROD") & "Vip_Pickup\OKdData.mdb", 1)

Exit_VuExpTbls_Click:
    Exit Sub

Err_VuExpTbls_Click:
    MsgBox Err.Description
    Resume Exit_VuExpTbls_Click
    
End Sub

Private Sub VuLog_Click()
Debug.Print "Form_VIPadmin - VuLog_Click"

On Error GoTo Err_VuLog_Click

    DoCmd.OpenQuery "SchdLogVQ", acViewNormal, acReadOnly
    'DoCmd.OpenTable "SchdLog", acViewNormal
    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

Exit_VuLog_Click:
    Exit Sub

Err_VuLog_Click:
    MsgBox Err.Description
    Resume Exit_VuLog_Click
    
End Sub

Private Sub VuBuyGetStats_Click()
Debug.Print "Form_VIPadmin - VuBuyGetStats_Click"
Debug.Assert False

On Error GoTo Err_VuBuyGetStats_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    'VIP DropOff update_vip_buffer.mdb is Promo db's Import file-source tables
    stShell = Shell(stAppName & " " & config("PATH_EXPORT_ECOM_PROD") & "DntPromo.mdb", 1)

Exit_VuBuyGetStats_Click:
    Exit Sub

Err_VuBuyGetStats_Click:
    MsgBox Err.Description
    Resume Exit_VuBuyGetStats_Click
    
End Sub

Private Sub VuBuyFldr_Click()
Debug.Print "Form_VIPadmin - VuBuyFldr_Click"
Debug.Assert False

On Error GoTo Err_VuBuyFldr_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    stShell = Shell(stAppName & " " & config("PATH_EXPORT_ECOM_PROD"), 1)

Exit_VuBuyFldr_Click:
    Exit Sub

Err_VuBuyFldr_Click:
    MsgBox Err.Description
    Resume Exit_VuBuyFldr_Click
    
End Sub

Private Sub VuQaFldr_Click()
Debug.Print "Form_VIPadmin - VuQaFldr_Click"
Debug.Assert False

On Error GoTo Err_VuQaFldr_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    stShell = Shell(stAppName & " " & config("PATH_MAIN_QA"), 1)

Exit_VuQaFldr_Click:
    Exit Sub

Err_VuQaFldr_Click:
    MsgBox Err.Description
    Resume Exit_VuQaFldr_Click
    
End Sub

Private Sub VuBkUpFiles_Click()
Debug.Print "Form_VIPadmin - VuBkUpFiles_Click"
Debug.Assert False

On Error GoTo Err_VuBkUpFiles_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    stShell = Shell(stAppName & " " & config("PATH_MAIN_PROD") & "Promo\VIPsrc", 1)

Exit_VuBkUpFiles_Click:
    Exit Sub

Err_VuBkUpFiles_Click:
    MsgBox Err.Description
    Resume Exit_VuBkUpFiles_Click
    
End Sub

Private Sub QAFileSrc_Click()
Debug.Print "Form_VIPadmin - QAFileSrc_Click"
Debug.Assert False

On Error GoTo Err_QAFileSrc_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    stShell = Shell(stAppName & " " & config("PATH_VIP_QA") & "Vip_Dropoff\Update_Vip_Buffer.mdb", 1)

Exit_QAFileSrc_Click:
    Exit Sub

Err_QAFileSrc_Click:
    MsgBox Err.Description
    Resume Exit_QAFileSrc_Click
    
End Sub

Private Sub QAExpDB_Click()
Debug.Print "Form_VIPadmin - QAExpDB_Click"
Debug.Assert False

On Error GoTo Err_QAExpDB_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    stShell = Shell(stAppName & " " & config("PATH_VIP_QA") & "Vip_Pickup\OKdData.mdb", 1)

Exit_QAExpDB_Click:
    Exit Sub

Err_QAExpDB_Click:
    MsgBox Err.Description
    Resume Exit_QAExpDB_Click
    
End Sub

Private Sub QAImpFldr_Click()
Debug.Print "Form_VIPadmin - QAImpFldr_Click"
Debug.Assert False

On Error GoTo Err_QAImpFldr_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    stShell = Shell(stAppName & " " & config("PATH_VIP_QA") & "Vip_Dropoff", 1)

Exit_QAImpFldr_Click:
    Exit Sub

Err_QAImpFldr_Click:
    MsgBox Err.Description
    Resume Exit_QAImpFldr_Click
    
End Sub

Private Sub QAXportFldr_Click()
Debug.Print "Form_VIPadmin - QAXportFldr_Click"
Debug.Assert False

On Error GoTo Err_QAXportFldr_Click

    Dim stShell As String
    Dim stAppName As String

    stAppName = "explorer.exe"
    stShell = Shell(stAppName & " " & config("PATH_VIP_PROD") & "Vip_Pickup", 1)
    
Exit_QAXportFldr_Click:
    Exit Sub

Err_QAXportFldr_Click:
    MsgBox Err.Description
    Resume Exit_QAXportFldr_Click
    
End Sub

Private Sub ProdVsQA_Click()
Debug.Print "Form_VIPadmin - ProdVsQA_Click"
Debug.Assert False

On Error GoTo Err_ProdVsQA_Click

Dim stMyDir As String
Dim stPorQ As String

stMyDir = Application.CodeProject.Path

' TC trailing \ logic?, 18 Dec 17
If stMyDir = config("PATH_MAIN_QA") Then
   'MsgBox stMyDir
   stPorQ = "QA"
   MsgBox stPorQ
ElseIf stMyDir = config("PATH_MAIN_PROD") Then
   'MsgBox stMyDir
   stPorQ = "Prod"
   MsgBox stPorQ
Else
   stPorQ = "Daffy Duck"
   MsgBox "This 'Promo' app is in the wrong folder. It is neither in the " & _
   "'Production' not the 'Q/A' folder." 'stPorQ"
   'Exit Sub
End If

Exit_ProdVsQA_Click:
    Exit Sub

Err_ProdVsQA_Click:
    MsgBox Err.Description
    Resume Exit_ProdVsQA_Click
    
End Sub

Private Sub VIPmanualImp_Click()
Debug.Print "Form_VIPadmin - VIPmanualImp_Click"
Debug.Assert False

On Error GoTo Err_VIPmanualImp_Click

Dim stMyDir As String
Dim stPorQ As String
Dim stDocName As String
stMyDir = Application.CodeProject.Path

If stMyDir = config("PATH_MAIN_QA") Then
   stPorQ = "QA"
   stDocName = "VIPimportAppQA"
   DoCmd.RunMacro stDocName
ElseIf stMyDir = config("PATH_MAIN_PROD") Then
   stPorQ = "Prod"
   MsgBox "I am not authorized to manually launch 'VIPimportAppQA' and import " & _
   "VIP promotions. You must be in the QA mode to launch this macro. " & _
   "This is Production mode, location is " & config("PATH_MAIN_PROD")
Else
   stPorQ = "Daffy Duck"
   MsgBox "Promo db is neither in the " & _
   "'Production' not the 'Q/A' folder. I call it " & stPorQ & " mode."
End If

Exit_VIPmanualImp_Click:
    Exit Sub

Err_VIPmanualImp_Click:
    MsgBox Err.Description
    Resume Exit_VIPmanualImp_Click
    
End Sub

Private Sub VIPmanualXport_Click()
Debug.Print "Form_VIPadmin - VIPmanualXport_Click"
Debug.Assert False

On Error GoTo Err_VIPmanualXport_Click

Dim stMyDir As String
Dim stPorQ As String
Dim stDocName As String
stMyDir = Application.CodeProject.Path

If stMyDir = config("PATH_MAIN_QA") Then
   stPorQ = "QA"
   stDocName = "VIPexportQA"
   DoCmd.RunMacro stDocName
ElseIf stMyDir = config("PATH_MAIN_PROD") Then
   stPorQ = "Prod"
   MsgBox "I am not authorized to manually launch 'VIPexportQA' and export " & _
   "promotion data to VIP. You must be in the QA mode to launch this macro. " & _
   "This is Production mode, location is " & config("PATH_MAIN_PROD")
Else
   stPorQ = "Daffy Duck"
   MsgBox "Promo db is neither in the " & _
   "'Production' not the 'Q/A' folder. I call it " & stPorQ & " mode."
End If


Exit_VIPmanualXport_Click:
    Exit Sub

Err_VIPmanualXport_Click:
    MsgBox Err.Description
    Resume Exit_VIPmanualXport_Click
    
End Sub

Private Sub VIPHdrReVu_Click()
Debug.Print "Form_VIPadmin - VIPHdrReVu_Click"

On Error GoTo Err_VIPHdrReVu_Click

    Dim stDocName As String

    stDocName = "VIPPromoHdrReVuQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_VIPHdrReVu_Click:
    Exit Sub

Err_VIPHdrReVu_Click:
    MsgBox Err.Description
    Resume Exit_VIPHdrReVu_Click
    
End Sub

Private Sub VIPBuyReVu_Click()
Debug.Print "Form_VIPadmin - VIPBuyReVu_Click"
On Error GoTo Err_VIPBuyReVu_Click

    Dim stDocName As String

    stDocName = "VIPPromoBuyReVuQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_VIPBuyReVu_Click:
    Exit Sub

Err_VIPBuyReVu_Click:
    MsgBox Err.Description
    Resume Exit_VIPBuyReVu_Click
    
End Sub
Private Sub VIPDetReVu_Click()
Debug.Print "Form_VIPadmin - VIPDetReVu_Click"
On Error GoTo Err_VIPDetReVu_Click

    Dim stDocName As String

    stDocName = "VIPPromoDetReVuQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_VIPDetReVu_Click:
    Exit Sub

Err_VIPDetReVu_Click:
    MsgBox Err.Description
    Resume Exit_VIPDetReVu_Click
    
End Sub

Private Sub ChkVndrsIDbyPendIDQ_Click()
Debug.Print "Form_VIPadmin - ChkVndrsIDbyPendIDQ_Click"
On Error GoTo Err_ChkVndrsIDbyPendIDQ_Click

    Dim stDocName As String

    stDocName = "ChkVndrsIDbyPendIDQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_ChkVndrsIDbyPendIDQ_Click:
    Exit Sub

Err_ChkVndrsIDbyPendIDQ_Click:
    MsgBox Err.Description
    Resume Exit_ChkVndrsIDbyPendIDQ_Click
    
End Sub

Private Sub VuImps_Click()
Debug.Print "Form_VIPadmin - VuImps_Click"
On Error GoTo Err_VuImps_Click

    DoCmd.OpenQuery "ImpOKVQ", acViewNormal, acReadOnly
    'DoCmd.OpenTable "ImportOK", acViewNormal
    'DoCmd.DoMenuItem acFormBar, acRecordsMenu, acSaveRecord, , acMenuVer70

Exit_VuImps_Click:
    Exit Sub

Err_VuImps_Click:
    MsgBox Err.Description
    Resume Exit_VuImps_Click
    
End Sub

Private Sub BuyCntChk_Click()
Debug.Print "Form_VIPadmin - BuyCntChk_Click"
On Error GoTo Err_BuyCntChk_Click

    Dim stDocName As String

    stDocName = "BuyCntChkQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_BuyCntChk_Click:
    Exit Sub

Err_BuyCntChk_Click:
    MsgBox Err.Description
    Resume Exit_BuyCntChk_Click
    
End Sub

Private Sub ISubsWICs_Click()
Debug.Print "Form_VIPadmin - ISubsWICs_Click"
On Error GoTo Err_ISubsWICs_Click

    Dim stDocName As String

    stDocName = "ISubsWICsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_ISubsWICs_Click:
    Exit Sub

Err_ISubsWICs_Click:
    MsgBox Err.Description
    Resume Exit_ISubsWICs_Click
    
End Sub

Private Sub ISubsICsWoBParts_Click()
Debug.Print "Form_VIPadmin - ISubsICsWoBParts_Click"
On Error GoTo Err_ISubsICsWoBParts_Click

    Dim stDocName As String

    stDocName = "ISubsICsWoBPartsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_ISubsICsWoBParts_Click:
    Exit Sub

Err_ISubsICsWoBParts_Click:
    MsgBox Err.Description
    Resume Exit_ISubsICsWoBParts_Click
    
End Sub

Private Sub MultiOrderPromos_Click()
Debug.Print "Form_VIPadmin - MultiOrderPromos_Click"
On Error GoTo Err_MultiOrderPromos_Click

    Dim stDocName As String

    stDocName = "1OrderQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_MultiOrderPromos_Click:
    Exit Sub

Err_MultiOrderPromos_Click:
    MsgBox Err.Description
    Resume Exit_MultiOrderPromos_Click
    
End Sub

Private Sub RevuSame_Click()
Debug.Print "Form_VIPadmin - RevuSame_Click"
On Error GoTo Err_RevuSame_Click

    Dim stDocName As String

    stDocName = "1SameQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_RevuSame_Click:
    Exit Sub

Err_RevuSame_Click:
    MsgBox Err.Description
    Resume Exit_RevuSame_Click
    
End Sub
