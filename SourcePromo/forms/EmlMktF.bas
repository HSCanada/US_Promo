Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13995
    DatasheetFontHeight =10
    ItemSuffix =77
    Left =465
    Top =1815
    Right =13530
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x71f44612f3a6e340
    End
    RecordSource ="SELECT xyPermissions.UserName, xyPermissions.Signature, xyPermissions.Note, xyPe"
        "rmissions.UserTel, xyPermissions.eml, ExpDts.Exp2, ExpDts.Exp2Nm FROM xyPermissi"
        "ons, ExpDts WHERE (((xyPermissions.UserName)=ZEUser()));"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
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
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =9015
            BackColor =12632256
            Name ="Detail"
            Begin
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =6210
                    Top =8370
                    Width =840
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =17
                    Name ="SendIt"
                    Caption ="Send It !"
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
                    Left =9810
                    Top =45
                    Width =576
                    Height =336
                    Name ="Close"
                    Caption ="Command0"
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
                        0x000000000000000000000000000000000000000000000000
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
                    OverlapFlags =93
                    Left =135
                    Top =330
                    Width =4620
                    Height =210
                    Name ="Label1"
                    Caption ="Purpose: Email promo mailing to selected vendors each quarter"
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =225
                    Top =3195
                    Width =2595
                    Height =330
                    FontSize =7
                    FontWeight =700
                    TabIndex =1
                    ForeColor =8388736
                    Name ="AddPromo"
                    Caption ="1. Add/Delete Promo EMail List"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =2085
                    Width =2880
                    Height =645
                    BorderColor =8388736
                    ForeColor =8388736
                    Name ="Label5"
                    Caption ="FIRST, make sure all Vendors are 'flagged', using 9.A., that you want to send Qt"
                        "rly Requests for Promo Info to:"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =3105
                    Top =1020
                    Width =2880
                    Height =1005
                    BorderColor =32768
                    ForeColor =13056
                    Name ="Label6"
                    Caption ="SECOND, make sure that all the selected vendors are listed (with all the related"
                        " vendor codes) in the Reports screen, button 7.A. Admin and run the updates."
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =7605
                    Top =5025
                    Width =585
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    ForeColor =255
                    Name ="FindUnlisted"
                    Caption ="DoIt!"
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
                    Left =75
                    Top =2805
                    Width =2865
                    Height =1380
                    Name ="Box79"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =90
                    Top =2820
                    Width =2820
                    Height =270
                    FontSize =10
                    FontWeight =700
                    ForeColor =8388736
                    Name ="Label80"
                    Caption ="9. A. Check Email List"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    TextFontFamily =18
                    Left =135
                    Width =4605
                    Height =375
                    FontSize =14
                    FontWeight =700
                    Name ="Label9"
                    Caption ="9. Marketing - Email Screen"
                    FontName ="Times New Roman"
                End
                Begin TextBox
                    OldBorderStyle =1
                    OverlapFlags =93
                    BackStyle =0
                    Left =6270
                    Top =5355
                    Width =2340
                    TabIndex =3
                    BackColor =12632256
                    ForeColor =128
                    Name ="EmlNm"

                End
                Begin TextBox
                    OverlapFlags =93
                    BackStyle =0
                    Left =6270
                    Top =5625
                    Width =420
                    TabIndex =4
                    BackColor =12632256
                    ForeColor =128
                    Name ="EmlID"

                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =195
                    Top =3675
                    Width =2625
                    Height =330
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
                    ForeColor =8388736
                    Name ="VuDelList"
                    Caption ="2. View/Delete from Promo List"
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
                    Left =135
                    Top =540
                    Width =5130
                    Height =600
                    Name ="Label18"
                    Caption ="Mailing Includes: 1. Instruction Letter, 2. Personalized Excel Promo Form, and 3"
                        ". Personalized Excel Item Code Cross Reference "
                End
                Begin Subform
                    OverlapFlags =247
                    Left =3645
                    Top =3060
                    Width =1650
                    Height =2070
                    TabIndex =6
                    Name ="ExpDtsF"
                    SourceObject ="Form.ExpDtsF"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =93
                            TextFontFamily =18
                            Left =3510
                            Top =2805
                            Width =2205
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =8388608
                            Name ="Label19"
                            Caption ="9.B. Select Dates/User"
                            FontName ="Times New Roman"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    Left =3465
                    Top =5160
                    Width =2100
                    Height =210
                    FontSize =7
                    TabIndex =7
                    ForeColor =8388608
                    Name ="Signature"
                    ControlSource ="Signature"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    BackStyle =0
                    Left =3435
                    Top =5415
                    Width =2100
                    Height =180
                    FontSize =7
                    FontWeight =700
                    TabIndex =8
                    BackColor =12632256
                    ForeColor =8388608
                    Name ="Note"
                    ControlSource ="Note"
                    FontName ="Small Fonts"

                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =8265
                    Top =7545
                    Width =1305
                    Height =300
                    FontSize =7
                    TabIndex =9
                    Name ="PreVuExpLtr"
                    Caption ="Preview ExpLtr"
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
                    Left =6255
                    Top =4050
                    Width =2370
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =10
                    ForeColor =128
                    Name ="MkLtr"
                    Caption ="Create an Instruction  Letter"
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
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =0
                    Left =3435
                    Top =5775
                    Width =2115
                    Height =180
                    FontSize =7
                    TabIndex =11
                    BackColor =12632256
                    ForeColor =8388608
                    Name ="UserTel"
                    ControlSource ="UserTel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =6180
                    Top =3585
                    Width =2505
                    Height =2385
                    Name ="Box25"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =255
                    TextAlign =2
                    TextFontFamily =18
                    Left =6210
                    Top =3600
                    Width =2295
                    Height =270
                    FontSize =10
                    FontWeight =700
                    ForeColor =128
                    Name ="Label26"
                    Caption ="9. D. Create And Send"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =4245
                    Width =2880
                    Height =1800
                    BorderColor =8388736
                    ForeColor =8388736
                    Name ="Label27"
                    Caption ="9.A. Offers two ways to select email recipients from our vendor lists: 1. Add/De"
                        "lete... looks at the entire vendor list, and 2. View/Delete... which shows all c"
                        "urrently selected vendors (so this view is to make sure those vendors you want a"
                        "re one the list, or, to remove vendors that are currently flagged for the Promo "
                        "mailing)."
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =3105
                    Top =2085
                    Width =2880
                    Height =645
                    BorderColor =8388608
                    ForeColor =8388608
                    Name ="Label28"
                    Caption ="THIRD, review 9.B. Selected Dates, User, make sure the dates and data are up-to-"
                        "date.  Start at record No 1?"
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =3120
                    Top =2805
                    Width =2865
                    Height =3240
                    Name ="Box29"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =6180
                    Top =2100
                    Width =3405
                    Height =630
                    BorderColor =128
                    ForeColor =128
                    Name ="Label30"
                    Caption ="Edit email below, then, FIFTH, Run STEPS 1. and 2.  This sends out the email, wi"
                        "th three attachments, to each vendor."
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =6180
                    Top =6030
                    Width =3405
                    Height =1605
                    BorderColor =128
                    ForeColor =128
                    Name ="Label31"
                    Caption ="9.C.  Create and Send... STEP 1. Creates your Instruction Letter, and STEP 2. Do"
                        "es a number of things.  First, it creates the two Excel Forms and then generates"
                        " the email for each vendor on the mailing list and attaches letter and both form"
                        "s to the email.  The fields at the bottom show the email address of the vendor c"
                        "urrently being processed."
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =8910
                    Top =4260
                    Width =795
                    FontSize =7
                    FontWeight =700
                    TabIndex =12
                    BackColor =12632256
                    Name ="VndTtl"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =8730
                            Top =4035
                            Width =1155
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =8421504
                            Name ="Label36"
                            Caption ="Total Vendors"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    Left =8910
                    Top =4785
                    Width =795
                    FontSize =7
                    FontWeight =700
                    TabIndex =13
                    BackColor =12632256
                    Name ="Diff"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =8730
                            Top =4560
                            Width =1200
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =8421504
                            Name ="Label38"
                            Caption ="Vendors Left"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =8730
                    Top =3585
                    Width =1230
                    Height =1575
                    Name ="Box39"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    TextFontFamily =18
                    Left =8745
                    Top =3600
                    Width =1170
                    Height =270
                    FontSize =10
                    FontWeight =700
                    ForeColor =8421504
                    Name ="Label40"
                    Caption ="Progress"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =6210
                    Top =1335
                    Width =3360
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =14
                    Name ="SelEml"
                    Caption ="1. Select Email Recipients (Empty Old List)"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    TextFontFamily =18
                    Left =6195
                    Top =1050
                    Width =3390
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label42"
                    Caption ="9.C. Select Email Recipients"
                    FontName ="Times New Roman"
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =223
                    Left =6195
                    Top =1035
                    Width =3390
                    Height =1005
                    Name ="Box43"
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =6180
                    Top =90
                    Width =3405
                    Height =870
                    BackColor =12632256
                    Name ="Label44"
                    Caption ="FOURTH, open 9.C. This will set your email list.  If you need to limit the list,"
                        " do it here.  THIS IS A REQUIRED STEP !!!           Opening 9.C.1.will reset bac"
                        "k to the full list."
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =2
                    BackStyle =0
                    Left =3165
                    Top =5595
                    Width =2760
                    Height =180
                    FontSize =7
                    TabIndex =15
                    BackColor =12632256
                    ForeColor =8388608
                    Name ="eml"
                    ControlSource ="eml"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                End
                Begin Subform
                    OverlapFlags =87
                    SpecialEffect =0
                    Left =75
                    Top =7110
                    Width =5940
                    Height =1230
                    TabIndex =16
                    Name ="EmlLtrSF"
                    SourceObject ="Form.EmlLtrSF"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontFamily =18
                            Left =75
                            Top =6870
                            Width =4680
                            Height =240
                            FontWeight =700
                            Name ="Label46"
                            Caption ="Send This Email To The Current Selected Vendors List"
                            FontName ="Times New Roman"
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =223
                    Left =6150
                    Top =8340
                    Width =1110
                    Height =675
                    BackColor =8388608
                    Name ="Box48"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6210
                    Top =1710
                    Width =3360
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =18
                    Name ="VuSel"
                    Caption ="2. View Current Selections"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =255
                    Left =6255
                    Top =4725
                    Width =1935
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =19
                    ForeColor =128
                    Name ="OpenEml"
                    Caption ="Create N Send"
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
                    Left =6255
                    Top =5025
                    Width =690
                    Height =255
                    FontSize =7
                    FontWeight =700
                    TabIndex =20
                    ForeColor =16711680
                    Name ="Cancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =1200
                    Width =2880
                    Height =825
                    BorderColor =32768
                    ForeColor =13056
                    Name ="Label53"
                    Caption ="...............Before you start,.......... ..........EMPTY YOUR EMAIL.......... "
                        "You will be receiving a copy of each file sent, and they are large."
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =6165
                    Top =4305
                    Width =2475
                    Height =180
                    FontSize =7
                    BorderColor =128
                    ForeColor =128
                    Name ="Label54"
                    Caption ="Rpts [ExpLtr] Then close Word."
                    FontName ="Small Fonts"
                    LayoutCachedLeft =6165
                    LayoutCachedTop =4185
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =4395
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =5340
                    Top =4230
                    Width =630
                    Height =645
                    BorderColor =8388608
                    ForeColor =8388608
                    Name ="Label55"
                    Caption ="<= Edit Here"
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =5340
                    Top =4620
                    Width =630
                    Height =645
                    BorderColor =8388608
                    ForeColor =8388608
                    Name ="Label56"
                    Caption ="<= Edit Here"
                End
                Begin Label
                    OverlapFlags =255
                    TextAlign =2
                    Left =5340
                    Top =3105
                    Width =630
                    Height =645
                    BorderColor =8388608
                    ForeColor =8388608
                    Name ="Label57"
                    Caption ="<= Edit Here"
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =5340
                    Top =3585
                    Width =630
                    Height =645
                    BorderColor =8388608
                    ForeColor =8388608
                    Name ="Label58"
                    Caption ="<= Edit Here"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =3105
                    Top =6105
                    Width =2880
                    Height =645
                    BorderColor =8388608
                    ForeColor =8388608
                    Name ="Label59"
                    Caption ="To change email change UserID (pulls from [xyPermissions]), close and reopen thi"
                        "s screen to see change."
                End
                Begin Label
                    OverlapFlags =215
                    Left =105
                    Top =8430
                    Width =6930
                    Height =210
                    Name ="Label62"
                    Caption ="Instruction letter situate:  M:\\Dental\\dentmkt\\Promo\\VndLists\\\" & stYr & \""
                        "ExpLtrQ\" & stQtr & \".rtf\""
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    Left =6165
                    Top =7680
                    Width =3435
                    Height =630
                    Name ="Label63"
                    Caption ="Letter Location: 9.D.Step 1: \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\ VndL"
                        "ists\\\" & stYr & \"ExpLtrQ\" & stQtr & \".snp\""
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =6735
                    Top =3225
                    Width =1095
                    Height =210
                    FontSize =7
                    TabIndex =21
                    Name ="Exp2"
                    ControlSource ="Exp2"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =6210
                            Top =3225
                            Width =480
                            Height =210
                            FontSize =7
                            Name ="Label64"
                            Caption ="Attach:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    Left =6180
                    Top =2955
                    Width =3435
                    Height =210
                    FontSize =7
                    Name ="Label65"
                    Caption ="\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\VndLists\\"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    SpecialEffect =0
                    OverlapFlags =255
                    Left =6180
                    Top =2775
                    Width =3405
                    Height =735
                    Name ="Box66"
                End
                Begin Label
                    OverlapFlags =247
                    Left =6180
                    Top =2775
                    Width =3435
                    Height =210
                    FontSize =7
                    Name ="Label67"
                    Caption ="Attachment 2; Enter file name and place in..."
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8190
                    Top =3225
                    Width =1365
                    Height =210
                    FontSize =7
                    TabIndex =22
                    Name ="Exp2Nm"
                    ControlSource ="Exp2Nm"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =7830
                            Top =3225
                            Width =315
                            Height =210
                            FontSize =7
                            Name ="Label69"
                            Caption ="Nm:"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =1
                    Left =6270
                    Top =3855
                    Width =780
                    Height =210
                    FontSize =7
                    FontWeight =700
                    BorderColor =128
                    ForeColor =128
                    Name ="Label70"
                    Caption ="STEP 1."
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =1
                    Left =6270
                    Top =4530
                    Width =780
                    Height =210
                    FontSize =7
                    FontWeight =700
                    BorderColor =128
                    ForeColor =128
                    Name ="Label71"
                    Caption ="STEP 2."
                    FontName ="Small Fonts"
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Left =10080
                    Top =465
                    Width =0
                    Height =7860
                    BorderColor =255
                    Name ="Line72"
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =10725
                    Top =1200
                    Width =2400
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =23
                    Name ="EmlContacts"
                    Caption ="1. List Email Contacts"
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
                    Left =10725
                    Top =1635
                    Width =2400
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =24
                    Name ="EmlMissingContact"
                    Caption ="2. Email Missing Contacts"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    TextFontFamily =18
                    Left =10545
                    Top =825
                    Width =2715
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label75"
                    Caption ="10. Email Contacts"
                    FontName ="Times New Roman"
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =215
                    Left =10560
                    Top =810
                    Width =2700
                    Height =1290
                    Name ="Box76"
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

Private Sub Close_Click()
Debug.Print "Close_Click"
On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub

Private Sub AddPromo_Click()
Debug.Print "AddPromo_Click"
On Error GoTo Err_AddPromo_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "vVndrCorpF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_AddPromo_Click:
    Exit Sub

Err_AddPromo_Click:
    MsgBox Err.Description
    Resume Exit_AddPromo_Click
    
End Sub

Private Sub FindUnlisted_Click()
Debug.Print "FindUnlisted_Click_XXX"
Debug.Assert False

 On Error GoTo Err_FindUnlisted_Click

   Dim intX As Integer
   Dim x As Integer
   Dim fs, FF
   Dim stQuery As String
   Dim stMTQ As String
   Dim stAQ As String
   Dim stCCAQ As String
   Dim stSendAQ As String
   Dim stPreSendAQ As String
   Dim stEml As String
   Dim stData As String
   Dim stExpLtr As String
   Dim stPath As String
   Dim stQtr As String
   Dim stYr As String
   Dim stIClist As String
   Dim stExp2 As String
   Dim stExp2Nm As String
   Dim stExp2NmExt As String
   Dim stExp2PathNm As String
   Dim stUser As String
   Dim stTel As String
   Dim dtDue As Date
   Dim dbs As Database, rst As Recordset
   Dim intCnt As Integer
   Dim stStart As Integer
   Dim xLtr1 As String
   Dim xLtr2 As String
   Dim xLtr3 As String
   
   'MsgBox "Finished dimensioning Global variables"

   xLtr2 = 0 ' Set export letter 2 to "not send"
   xLtr3 = 1 ' Set export letter 3 to "not send"
   dtDue = DLookup("[DueDt]", "ExpDts")
   'MsgBox "dtDue"
   stStart = DLookup("[StartAt]", "ExpDts") '=1
   stUser = Me![Signature]
   stTel = Me![UserTel]
   Z_EmlCC = Me![eml]
   stMTQ = "zCorpNSubSendMTQ"
   'MsgBox "stMTQ"
   stAQ = "zCorpNSubTAQ" 'List email & contact info for all vendors with VC listed.
   stSendAQ = "zCorpNSubSendAQ" 'email contact data for each loop.
   stPreSendAQ = "zCorpNSubPreSendAQ"
   'MsgBox "stPreSendAQ"
   stCCAQ = "zCorpNSubSendCCAQ" 'email contact data for each loop.
   stExp2 = Me![Exp2]     'i.e. "ExpLtrVIPreqs"
   'MsgBox "stExp2"
    '''''''''******************************************************************
    stExp2Nm = Me![Exp2Nm]     'i.e. "New_Requirements
    'If Len(stExp2Nm) > 2 Then xLtr2 = 1
    
   'MsgBox "stExp2Nm"
   stExp2NmExt = stExp2Nm & ".rtf"   'i.e. "New_Requirements.rtf
   
   'MsgBox "Finished setting Global variables"

   '1.A. Generate Instruction Letter
   stQtr = DLookup("[EffQtr]", "ExpDts")
   stYr = DLookup("[EffYr]", "ExpDts")
   stPath = "\\usnym3fs03\Data\Dental\dentmkt\Promo\VndLists\"
   stExpLtr = stYr & "ExpLtrQ" & stQtr & ".rtf"   ' switch back to rtf 12/3/09  ".snp"   ' changed 2/2008 ".rtf"
   'Switching back to .rtf prohits logo, but it allows web address (must reformat each paragraph of letter)
   
   'i.e.\\usnym3fs03\Data\Dental\dentmkt\Promo\VndLists\& stExp2Nm & ".rtf"
   'MsgBox "Generating an instruction letter, for Quarter "
   '& stQtr &
   '", " & stYr & ": " & stExpLtr


   'Set fs = Application.FileSearch
   'With fs
   '     .LookIn = stPath
   '     .FileName = stExpLtr
   '     If .Execute > 0 Then                     'MsgBox "There were " & .FoundFiles.Count & " Databases found."
            'MsgBox "Found " & stPath & stExpLtr
            'MsgBox "About to search for " & stPath & stExpLtr
   If fCountFiles(stPath & stExpLtr) > 0 Then   ' stExpLtr) > 0 Then
       FF = fCountFiles(stPath & stExpLtr)
       'MsgBox "Found " & FF & " of " & stPath & stExpLtr
   Else
        'Else
            'MsgBox "No File: " & stPath & stExpLtr
       MsgBox "Please create an instruction letter for Q" & stQtr & ", " & stYr & _
       ".  Then rerun STEP 2: Find Unlisted VCs or Go... DoIt!"
       Exit Sub
   End If
   'End With
   '1.B. Generate Generic Attachment
   '*********************************************************************************
   '**** '\\usnym3fs03\Data\Dental\dentmkt\Promo\VndLists\ & stExp2             *****
   '**** 'stPath = "\\usnym3fs03\Data\Dental\dentmkt\Promo\VndLists\"           *****
   '**** 'stExp2 = Me![Exp2]     'ObjectName, i.e. "ExpLtrVIPreqs"              *****
   '**** 'stExp2Nm i.e.= "New Requirements"                                     *****
   '**** 'stExp2NmExt    'ObjectFile, i.e. "New_Requirements.rtf"               *****
   '**** 'If Not IsNull(stExp2Nm) And Not IsNull(stExp2) Then                   *****
   stExp2PathNm = stPath & stExp2NmExt
   DoCmd.OutputTo acOutputReport, stExp2, acFormatRTF, stExp2PathNm
   DoCmd.Close
   '****                                                                        *****
   '**** 'End If                                                                *****
   '****                                                                        *****
   '*********************************************************************************

   '2. How many selected vendors don't have a vendor code listing in [zSubVC], in 7.A.?
   intX = DCount("[VC6digit]", "CorpListPromoYesWOzSubVCMatch")
'   If intX > 0 Then
'      MsgBox intX & " Selected Vendors Need Sub-Vendor Listings Before Running.  " & _
'      "PRINT the list that comes up (after you click OK) and add the needed Vendor Codes.  " & _
'      "You may also 'unclick' vendors that should not be on the list, in " & _
'      "9. A. Marketing - Email Screen, 1. Add/Delete Promo EMail List.  Or see 7.A. Admin to " & _
'      "view, edit or add new vendor listings for this feature."
'      stQuery = "CorpListPromoYesWOzSubVCMatch"
'      DoCmd.OpenQuery stQuery, acNormal, acEdit
'      Exit Sub
'   Else
       'MsgBox "intX = 0.  It means All Vendors have VCs listed"
       DoCmd.SetWarnings False
       On Error Resume Next
       DoCmd.DeleteObject acTable, "zCorpNSubPreSend"
       DoCmd.CopyObject , "zCorpNSubPreSend", acTable, "zCorpNSubSendStruct"
       DoCmd.OpenQuery stPreSendAQ, acNormal, acEdit
       x = DCount("[EmlID]", "zCorpNSubPreSend") '"zCorpNSubT"How many records were selected/created?
       Me![VndTtl] = x
       'MsgBox x & " Sub VCs"
       'For x = 1 To 5
       For x = stStart To x '1 To x  'x  'Run through the list, one at a time.
           Z_EmlVC = DLookup("[VC6digit]", "zCorpNSubPreSend", "[EmlID] = " & x)
           Z_SelVC = ZEmlVC()
           
           Z_ExpRec = x ' current loop
           stEml = DLookup("[email]", "zCorpNSubPreSend", "[EmlID] = " & x) 'Get email add
           'update the screen for the user, show progress
           Me.EmlID.SetFocus
           Me![EmlID] = x   'MsgBox "Email # " & x & ", " & stEml
           Me.Diff.SetFocus
           Me![Diff] = Me![VndTtl] - x ' How many records are left to process
           Me.EmlNm.SetFocus ' Situate at the bottom of box 9.D.
           Me![EmlNm] = stEml
           'Now create forms and lists for this vendor
           'Z_EmlVC = DLookup("[VC6digit]", "zCorpNSubT", "[EmlID] = " & x)
           'DoCmd.OpenQuery stMTQ, acNormal, acEdit 'creates table [zCorpNSubSend]
           DoCmd.DeleteObject acTable, "zCorpNSubSend"
           DoCmd.CopyObject , "zCorpNSubSend", acTable, "zCorpNSubSendStruct"
           DoCmd.OpenQuery stSendAQ, acNormal, acEdit
           DoCmd.OpenQuery stCCAQ, acNormal, acEdit
           'For each available vendor email contact, create & run the following processes...
           '2. Create Excel Response Form
           '3. Create Excel Crossreference List
           '4. Send it all
        '2.A. Create        '"ExpTmpQ",
               Kill "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProExp\Promo.xls"
               Dim SourceFile, DestinationFile
               SourceFile = "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProExp\promostruct.xls"
               DestinationFile = "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProExp\Promo.xls"
               FileCopy SourceFile, DestinationFile    ' Copy source to target.
        '2.B. Insert VC6digit (Zbase Vendor Code)
               'stData = DLookup("[VC6digit]", "zCorpNSub", "[EmlID] = " & x)
               'Z_SelVC = stData  'Used in [rVndSelQ], called from Section 3.
               'to generate crossreference list
               DoCmd.RunSQL "DELETE * FROM ExpVal;"
               Z_ExpData = ZSelVC()
               DoCmd.OpenQuery "ExpValAQ"
               DoCmd.TransferSpreadsheet acExport, 8, "ExpVal", _
                "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProExp\Promo.xls", True, "Promo!S11:S11"
        '2.C. Insert Vendor Name (Zbase Vendor Code)
               stData = DLookup("[Company]", "zCorpNSubSend", "[VC6digit] = '" & ZSelVC() & "'")
               DoCmd.RunSQL "DELETE * FROM ExpVal;"
               Z_ExpData = stData
               DoCmd.OpenQuery "ExpValAQ"
               DoCmd.TransferSpreadsheet acExport, 8, "ExpVal", _
                "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProExp\Promo.xls", True, "Promo!M5:M5"
        '2.D. Insert Qtr
               stData = DLookup("[EffQtr]", "ExpDts")
               DoCmd.RunSQL "DELETE * FROM ExpVal;"
               Z_ExpData = stData
               DoCmd.OpenQuery "ExpValAQ"
               DoCmd.TransferSpreadsheet acExport, 8, "ExpVal", _
                "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProExp\Promo.xls", True, "Promo!C7:C7"
        '2.E. Insert Eff Date
               stData = DLookup("[EffDt]", "ExpDts")
               DoCmd.RunSQL "DELETE * FROM ExpVal;"
               Z_ExpData = stData
               DoCmd.OpenQuery "ExpValAQ"
               DoCmd.TransferSpreadsheet acExport, 8, "ExpVal", _
                "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProExp\Promo.xls", True, "Promo!E7:E7"
        '2.F. Insert Exp Date
               stData = DLookup("[ExpDt]", "ExpDts")
               DoCmd.RunSQL "DELETE * FROM ExpVal;"
               Z_ExpData = stData
               DoCmd.OpenQuery "ExpValAQ"
               DoCmd.TransferSpreadsheet acExport, 8, "ExpVal", _
                "\\usnym3fs03\Data\Dental\dentmkt\Promo\ProExp\Promo.xls", True, "Promo!H7:H7"

        '3. REM out process 8/18/2008 Create Excel Crossreference List
               ' Return reference to current database.
        '       Set dbs = CurrentDb
               ' Open table-type Recordset object.
        '       Set rst = dbs.OpenRecordset("rVndSelQ")
        '       intCnt = rst.RecordCount
        '       rst.Close
               'MsgBox intCnt
        '       Set dbs = Nothing
        '       If intCnt > 0 Then
        '           stIClist = "M:\Dental\dentmkt\Promo\VndLists\" & Format(Now(), "yy") & _
        '           ZSelVC() & Format(Now(), "mmdd") & ".xls"
        '           DoCmd.TransferSpreadsheet acExport, 8, "rVndSelQ", stIClist, True
        '       End If
              'MsgBox "NOTE: Exported to " & stIClist
        '4. Send it all (for this vendor)
               'Call AttachMyFile()
    'Reference created to: Microsoft Outlook 11.0 Object Library
    Dim objOutlook As Outlook.Application
    Dim objOutlookMsg As Outlook.MailItem
    Dim objOutlookRecip As Outlook.Recipient
    Dim objOutlookAttach As Outlook.Attachment
    Dim db As Database
    Dim rs As Recordset
    '

    ' Create Recordset from table that contains the list of recipients
    ' Change "tablename" to the name of your table
    ' Select statement can be more complex if you need only a subset of the
    ' records from the table
    Set db = CurrentDb()
'***********************
    Set rs = db.OpenRecordset("SELECT * FROM [zCorpNSubSend];", dbOpenSnapshot)
'Change [zCorpNSubTest] to [zCorpNSubSend] for regular operations
'***********************

'MsgBox "Flag 2"

    'Loop through records sending a message to each person
    Do Until rs.EOF

        ' Create the Outlook session.
        Set objOutlook = CreateObject("Outlook.Application")

        ' Create the message.
        Set objOutlookMsg = objOutlook.CreateItem(olMailItem)

        With objOutlookMsg
            ' Add the To recipient(s) to the message. This is pulled from a
            'table via the Recordset (Set RS). Normally, [zCorpNSubSend]
            ' Change "EmailAddress" to the name of the field in your table
            'that contains the e-mail address
            '*********************************************************
            Set objOutlookRecip = .Recipients.Add(rs("email"))
            'Set objOutlookRecip = .Recipients.Add("Richard.Zepernick@henryschein.com")
            '*********************************************************
            objOutlookRecip.Type = olTo

            ' Set the Subject, Body, and Importance of the message.
            ' You'll want to change the first two to suit your needs
            .Subject = ZEmlVC() & ": I NEED YOUR Q" & stQtr & ", " & stYr & ", " & _
                     "END USER SPECIALS."
            '.Subject = ZEmlVC() & ": DON'T HAVE YOUR Q" & stQtr & ", " & stYr & ", " & _
                     "PROMOS REJECTED"
            .Body = "It is time to submit your promotions for Q" & stQtr & ". " & _
            "Please go to your https://vendor.henryschein.com/ VIP account to enter your " & _
            "upcoming promotions. If you have not yet initiated a VIP account, please contact " & _
            "me. The Due Date is " & dtDue & ". If you have any questions, " & _
            "call me at " & stTel & "." & vbCrLf & "Thanks," & vbCrLf & stUser & vbCrLf & vbCrLf
            
            '.Body = "Please read the attached document, " & stExp2NmExt & ", then add your " & _
            '"answers to the 'Notes' box with each new VIP submission. " & vbCrLf & vbCrLf & _
            '"It is time to submit your promotions for Q" & stQtr & ".  " & _
            '"Please go to your https://vendor.henryschein.com/ VIP account to enter your " & _
            '"coming promotions. If you have not yet initiated a VIP account, attached " & _
            '"are your customized promotion submission forms for Q" & stQtr & _
            '", " & stYr & ".  The Due Date is " & dtDue & ".  If you have any questions, " & _
            '"call me at " & stTel & "." & vbCrLf & "Thanks," & vbCrLf & stUser & vbCrLf & vbCrLf
            
            .importance = olImportanceHigh  'High importance

            ' Add attachments to the message. Drive:\Folder\FileName needs
            'to be the full path to the file such as "C:\MY Documents\My File.XLS".
            '1st Attachment
            '8/18/2008 REM Set objOutlookAttach = .Attachments.Add("M:\Dental\dentmkt\Promo\ProExp\Promo.xls")
            '  This was the Excel Form that Vendors filled in and returned to us for import
            
            '2nd Attachment
            '8/18/2008 REM out attaching the list
            'If intCnt > 0 Then
            
            'MsgBox "Flag 3"
            
            'If Not IsNull(stExp2Nm) And Not IsNull(stExp2) Then
'**************************************************************************************
'****                    2nd Attachment                                           *****
'****       stExp2PathNm = stPath & stExp2NmExt                                   *****
'****   i.e. stPath = "\\usnym3fs03\Data\Dental\dentmkt\Promo\VndLists\"          *****
'****   stExp2NmExt = stExp2Nm = Me![Exp2Nm] and stExp2NmExt = stExp2Nm & ".rtf"  *****
'****   i.e. stExp2NmExt =  "New Requirements.rtf"                                *****
'****   \\usnym3fs03\Data\Dental\dentmkt\Promo\VndLists\New_Requirements.rtf      *****
'****        - Does Not Yet Exist                                                 *****
'**************************************************************************************
            If xLtr2 = 1 Then Set objOutlookAttach = .Attachments.Add(stExp2PathNm)
            'End If
            '    Set objOutlookAttach = .Attachments.Add(stIClist)
            'End If
            
            '3rd Attachment
            If xLtr3 = 1 Then Set objOutlookAttach = .Attachments.Add(stPath & stExpLtr)
            
            ' Resolve each Recipient's name.
            For Each objOutlookRecip In .Recipients
                objOutlookRecip.Resolve
            Next
            If Not .Recipients.ResolveAll Then
                For Each objOutlookRecip In .Recipients
                    ' Create Message box for any e-mail address that can not be
                    'resolved and then display the e-mail
                    If Not objOutlookRecip.Resolved Then
                        MsgBox "Error on e-mail name " & objOutlookRecip & "." & _
                        "I will open the e-mail so you can correct it before you send it."
                    End If
                Next
                .Display
            Else:
                ' If all addresses resolve then save and send the message
                .Save
                .Send
            End If
        End With
        rs.MoveNext
        Loop
        rs.Close
        db.Close

        Set objOutlook = Nothing
        Set rs = Nothing
        Set db = Nothing
           
       Next x

Exit_FindUnlisted_Click:
    Exit Sub

Err_FindUnlisted_Click:
    MsgBox Err.Description
    Resume Exit_FindUnlisted_Click
    
End Sub

Private Sub Form_Open(Cancel As Integer)
Debug.Print "Form_Open_PASS"
'Dim stUser As String
'stUser = Forms![EmlMktF]![ExpDtsF]![User]
'DoCmd.FindRecord stUser, , True, , True

End Sub

Private Sub VuDelList_Click()
Debug.Print "VuDelList_Click"
On Error GoTo Err_VuDelList_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "vVndrCorpF"
    stLinkCriteria = "[Promo]=-1"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuDelList_Click:
    Exit Sub

Err_VuDelList_Click:
    MsgBox Err.Description
    Resume Exit_VuDelList_Click
    
End Sub

Private Sub PreVuExpLtr_Click()
Debug.Print "PreVuExpLtr_Click"
On Error GoTo Err_PreVuExpLtr_Click

    Dim stDocName As String

    stDocName = "ExpLtr"
    DoCmd.OpenReport stDocName, acPreview

Exit_PreVuExpLtr_Click:
    Exit Sub

Err_PreVuExpLtr_Click:
    MsgBox Err.Description
    Resume Exit_PreVuExpLtr_Click
    
End Sub

Private Sub MkLtr_Click()
Debug.Print "MkLtr_Click_XXX"
Debug.Assert False

On Error GoTo Err_MkLtr_Click

   '1. Generate Instruction Letter
   Dim stExpLtr As String
   Dim stQtr As String
   Dim stYr As String
    
   stQtr = DLookup("[EffQtr]", "ExpDts")
   stYr = DLookup("[EffYr]", "ExpDts")
   'stExpLtr = "M:\Dental\dentmkt\Promo\VndLists\" & Format(Now(), "yy") & _
   '"ExpLtr" & Format(Now(), "mmdd") & ".rtf"
   'stExpLtr = "M:\Dental\dentmkt\Promo\VndLists\" & stYr & "ExpLtrQ" & stQtr & ".rtf"
   stExpLtr = "\\usnym3fs03\Data\Dental\dentmkt\Promo\VndLists\" & stYr & "ExpLtrQ" & stQtr & ".rtf" '".snp"
   MsgBox "Generating an instruction letter, for Quarter " & stQtr & _
   ", " & stYr & ": " & stExpLtr
   DoCmd.OutputTo acOutputReport, "ExpLtr", acFormatRTF, stExpLtr, True
   'DoCmd.OutputTo acOutputReport, "ExpLtr", acFormatSNP, stExpLtr, True
   'DoCmd.Close

Exit_MkLtr_Click:
    Exit Sub

Err_MkLtr_Click:
    MsgBox Err.Description
    Resume Exit_MkLtr_Click
    
End Sub

Private Sub SelEml_Click()
Debug.Print "SelEml_Click"
On Error GoTo Err_SelEml_Click

    Dim stAQ As String
    Dim stDocName As String
    Dim stLinkCriteria As String
    
    DoCmd.SetWarnings False
    DoCmd.DeleteObject acTable, "zCorpNSub"
    DoCmd.CopyObject , "zCorpNSub", acTable, "zCorpNSubStruct"
    stAQ = "zCorpNSubAQ" 'List email & contact info for each vendor with VC listed.
    DoCmd.OpenQuery stAQ, acNormal, acEdit

    stDocName = "zCorpNSubF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_SelEml_Click:
    Exit Sub

Err_SelEml_Click:
    MsgBox Err.Description
    Resume Exit_SelEml_Click
    
End Sub

Private Sub SendIt_Click()
Debug.Print "SendIt_Click"
On Error GoTo Err_SendIt_Click

   Dim stUser As String

   stUser = Me![Signature]

   Z_EmlHdr = DLookup("[EmlHdr]", "EmlLtr")
   Z_EmlBody = DLookup("[EmlTxt]", "EmlLtr")
   'MsgBox ZEmlHdr() & ", " & ZEmlBody()

'Exit Sub
   
   Dim objOutlook As Outlook.Application
    Dim objOutlookMsg As Outlook.MailItem
    Dim objOutlookRecip As Outlook.Recipient
    Dim objOutlookAttach As Outlook.Attachment
    Dim db As Database
    Dim rs As Recordset
    '

    ' Create Recordset from table that contains the list of recipients
    ' Change "tablename" to the name of your table
    ' Select statement can be more complex if you need only a subset of the
    ' records from the table
    Set db = CurrentDb()
'***********************
    Set rs = db.OpenRecordset("SELECT * FROM [zCorpNSubT];", dbOpenSnapshot)
'Change [zCorpNSubTest] to [zCorpNSubT] for regular operations
'***********************
    'Loop through records sending a message to each person
    Do Until rs.EOF

        ' Create the Outlook session.
        Set objOutlook = CreateObject("Outlook.Application")

        ' Create the message.
        Set objOutlookMsg = objOutlook.CreateItem(olMailItem)

        With objOutlookMsg
            ' Add the To recipient(s) to the message. This is pulled from a
            'table via the Recordset.
            ' Change "EmailAddress" to the name of the field in your table
            'that contains the e-mail address
            Set objOutlookRecip = .Recipients.Add(rs("email"))
            objOutlookRecip.Type = olTo

            ' Set the Subject, Body, and Importance of the message.
            ' You'll want to change the first two to suit your needs
            .Subject = ZEmlHdr()
            .Body = ZEmlBody() & vbCrLf & "Thanks," & vbCrLf & stUser & vbCrLf & vbCrLf
            
            .importance = olImportanceHigh  'High importance

            ' Add attachments to the message. Drive:\Folder\FileName needs
            'to be the full path to the file such as "C:\MY Documents\My File.XLS".
            '1st Attachment
            'Set objOutlookAttach = .Attachments.Add("M:\Dental\dentmkt\Promo\ProExp\Promo.xls")
            '2nd Attachment
            'If intCnt > 0 Then
            '    Set objOutlookAttach = .Attachments.Add(stIClist)
            'End If
            '3rd Attachment
            'Set objOutlookAttach = .Attachments.Add(stPath & stExpLtr)
            
            ' Resolve each Recipient's name.
            For Each objOutlookRecip In .Recipients
                objOutlookRecip.Resolve
            Next
            If Not .Recipients.ResolveAll Then
                For Each objOutlookRecip In .Recipients
                    ' Create Message box for any e-mail address that can not be
                    'resolved and then display the e-mail
                    If Not objOutlookRecip.Resolved Then
                        MsgBox "Error on e-mail name " & objOutlookRecip & "." & _
                        "I will open the e-mail so you can correct it before you send it."
                    End If
                Next
                .Display
            Else:
                ' If all addresses resolve then save and send the message
                .Save
                .Send
            End If
        End With
        rs.MoveNext
        Loop
        rs.Close
        db.Close

        Set objOutlook = Nothing
        Set rs = Nothing
        Set db = Nothing
           
       'Next x

Exit_SendIt_Click:
    Exit Sub

Err_SendIt_Click:
    MsgBox Err.Description
    Resume Exit_SendIt_Click
    
End Sub

Private Sub VuSel_Click()
Debug.Print "VuSel_Click"
On Error GoTo Err_VuSel_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zCorpNSubVuF"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_VuSel_Click:
    Exit Sub

Err_VuSel_Click:
    MsgBox Err.Description
    Resume Exit_VuSel_Click
    
End Sub

Private Sub OpenEml_Click()
Debug.Print "OpenEml_Click"
On Error GoTo Err_OpenEml_Click

    FindUnlisted.Visible = True
    Cancel.Visible = True

Exit_OpenEml_Click:
    Exit Sub

Err_OpenEml_Click:
    MsgBox Err.Description
    Resume Exit_OpenEml_Click
    
End Sub

Private Sub Cancel_Click()
Debug.Print "Cancel_Click"
On Error GoTo Err_Cancel_Click

    FindUnlisted.Visible = False

Exit_Cancel_Click:
    Exit Sub

Err_Cancel_Click:
    MsgBox Err.Description
    Resume Exit_Cancel_Click
    
End Sub

Private Sub EmlContacts_Click()
Debug.Print "EmlContacts_Click"
On Error GoTo Err_EmlContacts_Click

    Dim stDocName As String

    stDocName = "EmailContactsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_EmlContacts_Click:
    Exit Sub

Err_EmlContacts_Click:
    MsgBox Err.Description
    Resume Exit_EmlContacts_Click
    
End Sub

Private Sub EmlMissingContact_Click()
Debug.Print "EmlMissingContact_Click"
On Error GoTo Err_EmlMissingContact_Click

    Dim stDocName As String

    stDocName = "EmailMissingContactsQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_EmlMissingContact_Click:
    Exit Sub

Err_EmlMissingContact_Click:
    MsgBox Err.Description
    Resume Exit_EmlMissingContact_Click
    
End Sub
