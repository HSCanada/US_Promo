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
    ItemSuffix =55
    Left =2250
    Top =150
    Right =14850
    Bottom =8385
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xfad871336c85e340
    End
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
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
        Begin Section
            Height =8250
            BackColor =8421376
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =1380
                    Width =2220
                    Height =405
                    FontSize =7
                    FontWeight =700
                    Name ="VuImpSrc"
                    Caption ="1.A. --------------------"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10110
                    Top =180
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
                    OverlapFlags =93
                    TextAlign =1
                    TextFontFamily =18
                    Left =405
                    Top =135
                    Width =4935
                    Height =300
                    FontSize =10
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label10"
                    Caption ="Utilities - "
                    FontName ="Times New Roman"
                End
                Begin Label
                    OverlapFlags =85
                    Left =4065
                    Top =1485
                    Width =5625
                    Height =210
                    Name ="Label9"
                    Caption ="RunMacro [zBsExceptionRptsEmlM]"
                End
                Begin Line
                    OverlapFlags =85
                    Left =1320
                    Top =1185
                    Width =10680
                    BorderColor =13434828
                    Name ="Line22"
                End
                Begin Label
                    OverlapFlags =85
                    Left =405
                    Top =1065
                    Width =840
                    Height =210
                    Name ="Label23"
                    Caption ="Reports"
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =18
                    Left =1350
                    Top =885
                    Width =1590
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
                    Left =9660
                    Top =885
                    Width =2385
                    Height =270
                    BackColor =8421376
                    BorderColor =13434828
                    ForeColor =13434828
                    Name ="Label37"
                    Caption ="File Folders"
                    FontName ="Times New Roman"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =315
                    Top =7050
                    Width =2550
                    Height =285
                    FontSize =7
                    FontWeight =700
                    TabIndex =2
                    Name ="ProdVsQA"
                    Caption ="Production Or QA Version?"
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
                    Left =300
                    Top =6795
                    Width =2385
                    Height =225
                    BackColor =8421376
                    BorderColor =13434828
                    ForeColor =13434828
                    Name ="Label39"
                    Caption ="Confirm where am I?"
                    FontName ="Times New Roman"
                End
                Begin Label
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =223
                    TextFontFamily =18
                    Left =4710
                    Top =120
                    Width =2355
                    Height =495
                    FontSize =18
                    FontWeight =700
                    BackColor =13434828
                    Name ="VerQA"
                    Caption ="  QA  Mode"
                    FontName ="Rockwell Extra Bold"
                End
                Begin Label
                    Visible = NotDefault
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =223
                    TextFontFamily =18
                    Left =4725
                    Top =360
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
                    OverlapFlags =215
                    TextAlign =2
                    Left =4815
                    Top =600
                    Width =2220
                    Height =180
                    FontSize =7
                    ForeColor =13434828
                    Name ="LinkSet"
                    Caption ="Reset links in: MdbLinkUpDtsM"
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =345
                    Top =1380
                    Width =3660
                    Height =465
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    Name ="BuyXcptions"
                    Caption ="1. Email Buy Exception Reports - Promo/NoBuyParts or NoItemCodes"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Line
                    OverlapFlags =85
                    Left =1320
                    Top =2145
                    Width =10680
                    BorderColor =13434828
                    Name ="Line41"
                End
                Begin Label
                    OverlapFlags =85
                    Left =405
                    Top =2025
                    Width =840
                    Height =210
                    Name ="Label42"
                    Caption ="Pkg Qty"
                End
                Begin Line
                    OverlapFlags =93
                    Left =1395
                    Top =3750
                    Width =10605
                    BorderColor =13434828
                    Name ="Line43"
                End
                Begin Label
                    OverlapFlags =215
                    Left =405
                    Top =3630
                    Width =1020
                    Height =210
                    Name ="Label44"
                    Caption ="Buy Process"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =345
                    Top =2340
                    Width =3660
                    Height =465
                    FontSize =7
                    FontWeight =700
                    TabIndex =4
                    Name ="E3SzLftDgtsQ"
                    Caption ="2. Pull Package Qty from E3NAME -E3NAME.SIZE Left Digits Q"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =345
                    Top =2970
                    Width =3660
                    Height =465
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
                    Name ="E3NmSizeAvlVndLDigitsQ"
                    Caption ="3. Pull Pkg Qty ONLY for Valid Vendors - E3NM.SIZE AVL/VND LftDgts Q"
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
                    Top =3105
                    Width =5625
                    Height =210
                    Name ="Label45"
                    Caption ="Pass Package Quantity on to Wayne's VIP and Flag Items"
                End
                Begin Line
                    OverlapFlags =85
                    Left =1320
                    Top =5310
                    Width =10680
                    BorderColor =13434828
                    Name ="Line46"
                End
                Begin Label
                    OverlapFlags =85
                    Left =405
                    Top =5190
                    Width =840
                    Height =210
                    Name ="Label47"
                    Caption ="Exports"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =345
                    Top =3945
                    Width =3660
                    Height =465
                    FontSize =7
                    FontWeight =700
                    TabIndex =6
                    Name ="PreVuBuys"
                    Caption ="4. Report - Buy Tables - [zBsPromo], [zBsBuy], [zBsItemSub]"
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
                    Top =4065
                    Width =7080
                    Height =210
                    Name ="Label49"
                    Caption ="View how promos will look in Buys export process - Calls [zBsRptR]>[zBsRptQ]> [z"
                        "BsPromo]"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =345
                    Top =4560
                    Width =3660
                    Height =465
                    FontSize =7
                    FontWeight =700
                    TabIndex =7
                    Name ="SelBuysDts"
                    Caption ="5. Report - Buy Tables -[zPromo], [zBuy], [zItemSub] - ENTER EARLIEST EFF DATE"
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
                    Top =4680
                    Width =7215
                    Height =210
                    Name ="Label51"
                    Caption ="View Buys export process MUST ENTER EARLIEST EFF DATE - Calls [zBsSelR]>[zBsSelQ"
                        "]> [zPromo]"
                End
                Begin Label
                    OverlapFlags =93
                    Left =345
                    Top =5520
                    Width =10320
                    Height =210
                    Name ="Label52"
                    Caption ="Review Quarterly zBs data quality - Update dates in [ExpQtrPromoQ] before runnin"
                        "g - the other queries use date from link to [ExpQtrPromoQ]"
                End
                Begin Label
                    OverlapFlags =215
                    Left =345
                    Top =5715
                    Width =10080
                    Height =210
                    Name ="Label53"
                    Caption ="[ExpQtrPromoQ], [ExpQtrBuyQ], [ExpQtrItemSubQ]. Created [ExpQtrPromoQcompareQ] t"
                        "o provide BuyText comparison/reference sheet."
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =7485
                    Width =2595
                    Height =300
                    TabIndex =8
                    Name ="PrintMacroTxt"
                    Caption ="Print All Macro text"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =300
                    LayoutCachedTop =7485
                    LayoutCachedWidth =2895
                    LayoutCachedHeight =7785
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
On Error GoTo Err_Close_Click


    DoCmd.Close

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub

Private Sub Form_Open(Cancel As Integer)

Dim strConnectString As String
Dim strFilePath As String
Dim td As DAO.TableDef

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
  ElseIf strFilePath = "\\usnym3fs03\Data\promoQA\PromoData\2KFLDTBL.MDB" Then
      'MsgBox "Tables are linked for the QA Version"
      VerQA.Visible = True
      VerProd.Visible = False
  Else
      MsgBox "[zPromo] is in the wrong folder. It is neither in the " & _
    "'Production' not the 'Q/A' folder. This version has gone Daffy Duck"
  End If
End Sub

Private Sub PrintMacroTxt_Click()
'Option Compare Database

'Option Explicit

'Public Sub ExportDatabaseObjects()
'On Error GoTo Err_ExportDatabaseObjects

    Dim Db As Database
    Dim d As Document
    Dim c As Container
    Dim sExportLocation As String

    Set Db = CurrentDb()

    sExportLocation = "X:\Dental\dentmkt\Zbase\Promos\MacroTxt\"
    Set c = Db.Containers("Scripts")
    For Each d In c.Documents
       Application.SaveAsText acMacro, d.Name, sExportLocation & "Macro_" & d.Name & ".txt"
    Next d
    
    MsgBox "Promo ACCDB Text Files have been sent to X:\Dental\dentmkt\Zbase\Promos\MacroTxt\"
'****************************************************************************
'****     Alternate Code
'****
' For Each obj In Access.Application.CurrentProject.AllMacros
'    Access.Application.SaveAsText acMacro, obj.Name, strFilePath & "\Macro_" & obj.Name & ".txt"
'  Next



End Sub

Private Sub ProdVsQA_Click()
On Error GoTo Err_ProdVsQA_Click

Dim stMyDir As String
Dim stPorQ As String

stMyDir = Application.CodeProject.Path

If stMyDir = "X:\PromoQA" Then
   'MsgBox stMyDir
   stPorQ = "QA"
   MsgBox stPorQ
ElseIf stMyDir = "X:\Dental\dentmkt\Promo" Then
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
Private Sub BuyXcptions_Click()
On Error GoTo Err_BuyXcptions_Click

    Dim stDocName As String

    stDocName = "zBsExceptionRptsEmlM"
    DoCmd.RunMacro stDocName

Exit_BuyXcptions_Click:
    Exit Sub

Err_BuyXcptions_Click:
    MsgBox Err.Description
    Resume Exit_BuyXcptions_Click
    
End Sub
Private Sub E3SzLftDgtsQ_Click()
On Error GoTo Err_E3SzLftDgtsQ_Click

    Dim stDocName As String

    stDocName = "RZsizeQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_E3SzLftDgtsQ_Click:
    Exit Sub

Err_E3SzLftDgtsQ_Click:
    MsgBox Err.Description
    Resume Exit_E3SzLftDgtsQ_Click
    
End Sub
Private Sub E3NmSizeAvlVndLDigitsQ_Click()
On Error GoTo Err_E3NmSizeAvlVndLDigitsQ_Click

    Dim stDocName As String

    stDocName = "RZsizeAVLQ"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_E3NmSizeAvlVndLDigitsQ_Click:
    Exit Sub

Err_E3NmSizeAvlVndLDigitsQ_Click:
    MsgBox Err.Description
    Resume Exit_E3NmSizeAvlVndLDigitsQ_Click
    
End Sub

Private Sub PreVuBuys_Click()
On Error GoTo Err_PreVuBuys_Click

    Dim stDocName As String

    stDocName = "zBsRptR"
    DoCmd.OpenReport stDocName, acPreview

Exit_PreVuBuys_Click:
    Exit Sub

Err_PreVuBuys_Click:
    MsgBox Err.Description
    Resume Exit_PreVuBuys_Click
    
End Sub

Private Sub SelBuysDts_Click()
On Error GoTo Err_SelBuysDts_Click

    Dim stDocName As String

    stDocName = "zBsSelR"
    DoCmd.OpenReport stDocName, acPreview

Exit_SelBuysDts_Click:
    Exit Sub

Err_SelBuysDts_Click:
    MsgBox Err.Description
    Resume Exit_SelBuysDts_Click
End Sub
