Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12435
    DatasheetFontHeight =10
    ItemSuffix =14
    Left =1695
    Top =240
    Right =12765
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe1ce714eef09e440
    End
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnActivate ="[Event Procedure]"
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
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
        Begin Section
            Height =7350
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =93
                    Left =345
                    Top =345
                    Width =2760
                    Height =1080
                    BackColor =12632256
                    Name ="Box13"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5415
                    Top =345
                    Width =1401
                    Height =336
                    Name ="CloseF"
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
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =93
                    Left =345
                    Top =2655
                    Width =2775
                    Height =2910
                    Name ="Box19"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    TextFontFamily =18
                    Left =345
                    Top =2670
                    Width =2730
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label20"
                    Caption ="2. Effective Quarter"
                    FontName ="Times New Roman"
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    DecimalPlaces =0
                    OverlapFlags =93
                    TextAlign =2
                    Left =1050
                    Top =2070
                    Width =345
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =1
                    BackColor =13434828
                    Name ="EffQtr"
                    ValidationRule =">0 And <5"
                    FontName ="Small Fonts"
                    AsianLineBreak =0

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =510
                            Top =2085
                            Width =495
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label29"
                            Caption ="Qtr"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    Left =2160
                    Top =2070
                    Width =525
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    BackColor =13434828
                    Name ="EffYr"
                    ValidationRule =">2010 And <2015"
                    FontName ="Small Fonts"
                    AsianLineBreak =0

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =1635
                            Top =2085
                            Width =480
                            Height =195
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label30"
                            Caption ="Year"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =525
                    Top =3045
                    Width =2430
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
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
                Begin ComboBox
                    OverlapFlags =215
                    ColumnCount =2
                    ListRows =40
                    ListWidth =2385
                    Left =525
                    Top =3825
                    Width =2415
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"Company Name\";\"\";\"10\";\"100\""
                    Name ="SelVndr"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT zVendor.ID, zVendor.Company, zPromo.EffYr, zPromo.EffQtr FROM zV"
                        "endor INNER JOIN zPromo ON zVendor.ID = zPromo.ID WHERE (((zPromo.EffYr)=ZEffYr("
                        ")) AND ((zPromo.EffQtr)=ZEffQtr())) ORDER BY zVendor.Company;"
                    ColumnWidths ="0;2384"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"
                    OnGotFocus ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =540
                            Top =3615
                            Width =2370
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
                    Visible = NotDefault
                    SpecialEffect =1
                    OverlapFlags =93
                    Left =9600
                    Top =2445
                    Width =2835
                    Height =2910
                    Name ="Box43"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =9570
                    Top =2460
                    Width =2850
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label44"
                    Caption ="4. Mfg Specials And Free Goods"
                    FontName ="Times New Roman"
                End
                Begin ComboBox
                    Visible = NotDefault
                    OverlapFlags =215
                    ColumnCount =2
                    ListRows =40
                    ListWidth =2385
                    Left =9840
                    Top =3630
                    Width =2370
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"Company Name\";\"\";\"10\";\"100\""
                    Name ="SFselVndr"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW zVendor.ID, zVendor.Company FROM zVendor ORDER BY zVendor.Com"
                        "pany;"
                    ColumnWidths ="0;2384"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            TextAlign =2
                            Left =9825
                            Top =3390
                            Width =2355
                            Height =480
                            FontSize =7
                            FontWeight =700
                            Name ="Label48"
                            Caption ="B. Select One Vendor"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =9825
                    Top =3015
                    Width =2400
                    Height =330
                    FontSize =7
                    FontWeight =700
                    TabIndex =6
                    Name ="ViewAllPromo"
                    Caption ="A. View All Promos"
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
                    TextFontFamily =18
                    Left =9630
                    Top =2730
                    Width =2745
                    Height =225
                    FontWeight =700
                    Name ="Label53"
                    Caption ="Mfg Specials And Free Goods"
                    FontName ="Times New Roman"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =7035
                    Top =270
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
                    OverlapFlags =215
                    TextAlign =2
                    Left =285
                    Top =3300
                    Width =2910
                    Height =180
                    FontSize =6
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label111"
                    Caption ="All Active Promos by Promo Nm"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =6720
                    Top =5895
                    Width =2280
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =7
                    Name ="EditClubs"
                    Caption ="A. Edit Promotions"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    OverlapFlags =95
                    ColumnCount =2
                    ListRows =25
                    ListWidth =2660
                    Left =6570
                    Top =6405
                    Width =2550
                    FontSize =7
                    TabIndex =8
                    BoundColumn =1
                    ColumnInfo ="\"Company Name\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="SelID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW zVendor.Company, zVendor.ID FROM zVendor ORDER BY zVendor.Com"
                        "pany;"
                    ColumnWidths ="2232;432"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =6570
                            Top =6195
                            Width =2565
                            Height =195
                            FontSize =7
                            FontWeight =700
                            Name ="SelClubName_Label"
                            Caption ="B. Select a Vendor by Name"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =6480
                    Top =4380
                    Width =2790
                    Height =2340
                    Name ="Box6"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    TextFontFamily =18
                    Left =6495
                    Top =4395
                    Width =2745
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label10"
                    Caption ="2. Vendor Promotions"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =6570
                    Top =5250
                    Width =2610
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =9
                    Name ="ViewAsLineItms"
                    Caption ="B. View Jobs as Line Items"
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
                    Left =6570
                    Top =4770
                    Width =2595
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =10
                    ForeColor =0
                    Name ="VndDefPro"
                    Caption ="A. Defaulted Promos"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    SpecialEffect =1
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =525
                    Top =1065
                    Width =2415
                    Height =225
                    FontSize =7
                    FontWeight =700
                    BackColor =12632256
                    ForeColor =8421376
                    Name ="Text65"
                    Caption ="VIP Promos"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    Visible = NotDefault
                    FELineBreak = NotDefault
                    DecimalPlaces =0
                    OverlapFlags =85
                    TextAlign =2
                    Left =6840
                    Top =2010
                    Width =345
                    Height =210
                    FontSize =7
                    FontWeight =700
                    TabIndex =11
                    BackColor =13434828
                    Name ="EffMn"
                    ValidationRule =">0 And <13"
                    FontName ="Small Fonts"
                    AsianLineBreak =0

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =6240
                            Top =2010
                            Width =555
                            Height =210
                            FontSize =7
                            FontWeight =700
                            ForeColor =13434828
                            Name ="Label49"
                            Caption ="Month"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    TextFontFamily =18
                    Left =450
                    Top =360
                    Width =375
                    Height =465
                    FontSize =18
                    FontWeight =700
                    Name ="Label4"
                    Caption ="H"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =223
                    TextFontFamily =18
                    Left =795
                    Top =420
                    Width =900
                    Height =375
                    FontSize =14
                    FontWeight =700
                    Name ="Label5"
                    Caption ="ENRY"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    TextFontFamily =18
                    Left =1740
                    Top =360
                    Width =285
                    Height =435
                    FontSize =18
                    FontWeight =700
                    Name ="Label6"
                    Caption ="S"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =215
                    TextFontFamily =18
                    Left =1980
                    Top =420
                    Width =1065
                    Height =390
                    FontSize =14
                    FontWeight =700
                    Name ="Label7"
                    Caption ="CHEIN"
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =215
                    Left =510
                    Top =720
                    Width =1035
                    Height =240
                    FontSize =10
                    FontWeight =500
                    Name ="Label9"
                    Caption ="DENTAL"
                    FontName ="Century Gothic"
                End
                Begin Rectangle
                    SpecialEffect =1
                    OverlapFlags =255
                    Left =345
                    Top =1665
                    Width =2760
                    Height =750
                    Name ="Box10"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =255
                    TextAlign =1
                    TextFontFamily =18
                    Left =450
                    Top =1680
                    Width =2565
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label11"
                    Caption ="1. Default Dating"
                    FontName ="Times New Roman"
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    Left =1950
                    Top =1740
                    Width =1095
                    Height =210
                    FontSize =7
                    Name ="Label12"
                    Caption ="(Edit as needed)"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =1
                    OverlapFlags =93
                    Left =6225
                    Top =2475
                    Width =3255
                    Height =1485
                    BorderColor =16777215
                    Name ="Box134"
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =18
                    Left =6195
                    Top =2475
                    Width =3225
                    Height =330
                    FontSize =11
                    FontWeight =700
                    Name ="Label135"
                    Caption ="3. Price Control Default Promos"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =6360
                    Top =3120
                    Width =2910
                    Height =345
                    FontSize =7
                    FontWeight =700
                    TabIndex =12
                    Name ="Default Promo Price Cntrl Rpt"
                    Caption ="1. Defaults Price Control Report"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"
                    EventProcPrefix ="Default_Promo_Price_Cntrl_Rpt"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =7155
                    Top =2790
                    Width =1110
                    Height =270
                    FontSize =7
                    FontWeight =700
                    TabIndex =13
                    Name ="MnQYr"
                    Caption ="?Mn/Q/Yr?"
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
                    Left =6375
                    Top =3540
                    Width =2625
                    Height =210
                    FontSize =7
                    Name ="Label138"
                    Caption ="[zWCSDescUQ] & [zWCSItmSetUQ]"
                    FontName ="Small Fonts"
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

Private Sub CloseF_Click()
Debug.Print "Form_VIPpromosF - CloseF_Click"

On Error GoTo Err_CloseF_Click

     CommandBars.ActiveMenuBar.Enabled = True 'Turn Access' Menu Bar ON !!
     DoCmd.ShowToolbar "Form View", acToolbarYes
     DoCmd.ShowToolbar "Formatting (Form/Report)", acToolbarYes

     DoCmd.Quit
'DoCmd.Close

Exit_CloseF_Click:
    Exit Sub

Err_CloseF_Click:
    MsgBox Err.Description
    Resume Exit_CloseF_Click
    
End Sub

Private Sub Default_Promo_Price_Cntrl_Rpt_Click()
Debug.Print "Form_VIPpromosF - Default_Promo_Price_Cntrl_Rpt_Click"
On Error GoTo Err_Default_Promo_Price_Cntrl_Rpt_Click

    Dim stDocName As String
    stDocName = "DefPrcCntrlR"
    
    DoCmd.OpenQuery "zWCSDescUQ"
    DoCmd.OpenQuery "zWCSItmSetUQ"
    
    DoCmd.OpenReport stDocName, acPreview

Exit_Default_Promo_Price_Cntrl_Rpt_Click:
    Exit Sub

Err_Default_Promo_Price_Cntrl_Rpt_Click:
    MsgBox Err.Description
    Resume Exit_Default_Promo_Price_Cntrl_Rpt_Click
End Sub

Private Sub Form_Activate()
Debug.Print "Form_VIPpromosF - Form_Activate"
DoCmd.Maximize
End Sub

'Private Sub Form_GotFocus()

'End Sub

Private Sub Form_Load()
Debug.Print "Form_VIPpromosF - Form_Load"
CommandBars.ActiveMenuBar.Enabled = False 'Turn Access' Menu Bar OFF !!
DoCmd.ShowToolbar "Form View", acToolbarNo
DoCmd.ShowToolbar "Formatting (Form/Report)", acToolbarNo
End Sub

Private Sub Form_Open(Cancel As Integer)
Debug.Print "Form_VIPpromosF - Form_Open"
On Error GoTo Err_Form_Open

Z_EffYr = DatePart("yyyy", Now())
Z_EffQtr = DatePart("q", Now())
Z_EffMn = DatePart("m", Now())
    
'MsgBox ZEffYr() & "  " & ZEffQtr()
Me![EffYr] = ZEffYr()
Me![EffQtr] = ZEffQtr()
Me![EffMn] = ZEffMn()

Exit_Form_Open:
    Exit Sub

Err_Form_Open:
    MsgBox Err.Description
    Resume Exit_Form_Open
End Sub

Private Sub MnQYr_Click()
Debug.Print "Form_VIPpromosF - MnQYr_Click"

On Error GoTo Err_MnQYr_Click

    MsgBox "Selected Qtr = " & ZEffQtr() & ", " & "Mn = " & ZEffMn() & ", " & "Yr = " & ZEffYr()

Exit_MnQYr_Click:
    Exit Sub

Err_MnQYr_Click:
    MsgBox Err.Description
    Resume Exit_MnQYr_Click
End Sub

Private Sub SelVndr_AfterUpdate()
Debug.Print "Form_VIPpromosF - SelVndr_AfterUpdate"

On Error GoTo Err_SelVndr_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    Z_Per = "Q" 'Criteria: Quarterly
    Z_EffYr = Me![EffYr]
    Z_EffQtr = Me![EffQtr]
    Z_EffMn = Me![EffMn]
    'stDocName = "zVendorSelRecF"
    stDocName = "zVIPSelRecF"
    
    'stLinkCriteria = "[Company]= '" & Me![SelVndr] & "' And [EffQtr]=" & Me![EffQtr] & " And [EffYr]=" & Me![EffYr]    'EffQtr] & " And [EffYr]=" & Me![EffYr]
    stLinkCriteria = "[Company]= '" & Me![SelVndr] & "'"
    DoCmd.OpenForm stDocName, , , stLinkCriteria, acFormReadOnly
    'DoCmd.OpenForm stDocName, , , , acFormReadOnly

Exit_SelVndr_Click:
    Exit Sub

Err_SelVndr_Click:
    MsgBox Err.Description
    Resume Exit_SelVndr_Click
End Sub

Private Sub SelVndr_GotFocus()
Debug.Print "Form_VIPpromosF - SelVndr_GotFocus"
    DoCmd.Maximize
End Sub

Private Sub VuSelQtr_Click()
Debug.Print "Form_VIPpromosF - VuSelQtr_Click"
On Error GoTo Err_VuSelQtr_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
    
    'Z_Per = "Q" 'Criteria: Quarterly
    Z_EffYr = Me![EffYr]
    Z_EffQtr = Me![EffQtr]
    'Z_EffMn = Me![EffMn]
    stDocName = "zVIPSelRecF"
        
    'stLinkCriteria = "[EffQtr]=" & Me![EffQtr] & " And [EffYr]=" & Me![EffYr]
    'DoCmd.OpenForm stDocName, , , stLinkCriteria, acFormReadOnly
    DoCmd.OpenForm stDocName, , , , acFormReadOnly

Exit_VuSelQtr_Click:
    Exit Sub

Err_VuSelQtr_Click:
    MsgBox Err.Description
    Resume Exit_VuSelQtr_Click
End Sub
