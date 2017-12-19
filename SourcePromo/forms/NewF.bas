Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12321
    DatasheetFontHeight =10
    ItemSuffix =16
    Left =4635
    Top =420
    Right =15120
    Bottom =4785
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x0ee1c06bf5bce340
    End
    RecordSource ="Done"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
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
        Begin Section
            Height =4380
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =18
                    Left =510
                    Top =330
                    Width =4950
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label20"
                    Caption ="Add New Vendor w/ Promotion"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9930
                    Top =345
                    Width =1491
                    Height =321
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
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =18
                    Left =1350
                    Top =2805
                    Width =4260
                    Height =270
                    FontSize =10
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label1"
                    Caption ="Step 1: Add Marketing ID, Vendor Name, etc."
                    FontName ="Times New Roman"
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =18
                    Left =1350
                    Top =3435
                    Width =3795
                    Height =270
                    FontSize =10
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label2"
                    Caption ="Step 2: Add Vendor Codes"
                    FontName ="Times New Roman"
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =18
                    Left =1335
                    Top =4050
                    Width =4515
                    Height =270
                    FontSize =10
                    FontWeight =700
                    BackColor =8421376
                    ForeColor =13434828
                    Name ="Label3"
                    Caption ="Step 3: Add Promo, Year and Quarter, Add ItemCodes"
                    FontName ="Times New Roman"
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2460
                    Top =1305
                    Width =315
                    TabIndex =1
                    Name ="LastDone"
                    ControlSource ="LastDone"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =3
                            Left =450
                            Top =1305
                            Width =1965
                            Height =240
                            FontWeight =700
                            BackColor =8421376
                            ForeColor =13434828
                            Name ="Label5"
                            Caption ="Last Level Attempted:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =495
                    Top =2790
                    Width =795
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    Name ="Step1"
                    Caption ="Step 1."
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =495
                    Top =3420
                    Width =795
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    Name ="Step2"
                    Caption ="Step 2."
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =495
                    Top =4050
                    Width =795
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    Name ="Step3"
                    Caption ="Step 3."
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4545
                    Top =1305
                    Width =960
                    TabIndex =5
                    Name ="MktID"
                    ControlSource ="MktID"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =3
                            Left =2880
                            Top =1305
                            Width =1620
                            Height =240
                            FontWeight =700
                            BackColor =8421376
                            ForeColor =13434828
                            Name ="Label11"
                            Caption ="Last Marketing ID:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9945
                    Top =1305
                    Width =885
                    TabIndex =6
                    Name ="SetID"

                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =7605
                            Top =1305
                            Width =2295
                            Height =240
                            ForeColor =13434828
                            Name ="Label14"
                            Caption ="Manually Set the Marketing ID:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10890
                    Top =1290
                    Width =1185
                    Height =300
                    FontSize =7
                    FontWeight =700
                    TabIndex =7
                    Name ="ManSet"
                    Caption ="ReSet Mkt ID"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Private Sub Step1_Click()
Debug.Print "Step1_Click"
On Error GoTo Err_Step1_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVendorDEF"
    
    Me![LastDone] = 1
    Me![MktID] = Null
    
    DoCmd.OpenForm stDocName, , , stLinkCriteria
    DoCmd.GoToRecord , "zVendorDEF", acNewRec
    
    

Exit_Step1_Click:
    Exit Sub

Err_Step1_Click:
    MsgBox Err.Description
    Resume Exit_Step1_Click
    
End Sub

Private Sub Step2_Click()
Debug.Print "Step2_Click"
On Error GoTo Err_Step2_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zSubVC2F"
    Me![LastDone] = 2
    Me![MktID] = ZMktID()
    
    If IsNull(ZMktID()) Then
        DoCmd.OpenForm stDocName, , , stLinkCriteria
    Else
        If IsNull(DLookup("[RecNo]", "zSubVC", "[VendorCode]='" & ZMktID() & "'")) Then
            'There is no existing code, go to a New Record
            DoCmd.OpenForm stDocName, , , stLinkCriteria
            DoCmd.GoToRecord , "zSubVC2F", acNewRec
        Else
            'The code exists, go to it
            stLinkCriteria = "[VendorCode] = '" & ZMktID() & "'"
            DoCmd.OpenForm stDocName, , , stLinkCriteria
        End If
    End If

Exit_Step2_Click:
    Exit Sub

Err_Step2_Click:
    MsgBox Err.Description
    Resume Exit_Step2_Click
    
End Sub

Private Sub Step3_Click()
Debug.Print "Step3_Click_XXX"
Debug.Assert False

On Error GoTo Err_Step3_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "zVendorSFRdmF"
    '***************************************************
    '****                                          *****
    '****     Let's try to go to the new vendor    *****
    '****                                          *****
    '***************************************************
    If IsNull(ZMktID()) Then
        If IsNull(Me![MktID]) Then
            stLinkCriteria = "[zVendor].[VendorCode]= '" & config("3MD_CODE") & "'"
        Else
            Z_MktID = Me![MktID]
            stLinkCriteria = "[zVendor].[VendorCode]= '" & ZMktID() & "'"
        End If
    Else
        stLinkCriteria = "[zVendor].[VendorCode]= '" & ZMktID() & "'"
    End If
    
    Me![LastDone] = 3
    
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Step3_Click:
    Exit Sub

Err_Step3_Click:
    MsgBox Err.Description
    Resume Exit_Step3_Click
    
End Sub

Private Sub ManSet_Click()
Debug.Print "ManSet_Click"
On Error GoTo Err_ManSet_Click

    Z_MktID = Me![SetID]

Exit_ManSet_Click:
    Exit Sub

Err_ManSet_Click:
    MsgBox Err.Description
    Resume Exit_ManSet_Click
    
End Sub
