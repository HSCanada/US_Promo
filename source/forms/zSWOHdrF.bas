Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9030
    DatasheetFontHeight =10
    ItemSuffix =27
    Left =1590
    Top =2220
    Right =10965
    Bottom =3435
    DatasheetGridlinesColor =12632256
    AfterDelConfirm ="[Event Procedure]"
    RecSrcDt = Begin
        0x940fdeedeb85e340
    End
    RecordSource ="zBuy"
    Caption ="Hdr"
    AfterUpdate ="[Event Procedure]"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
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
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =195
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =5760
                    Width =810
                    Height =195
                    FontSize =7
                    ForeColor =3355443
                    Name ="RecID_Label"
                    Caption ="[RecID]"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =2685
                    Width =2385
                    Height =180
                    FontSize =7
                    Name ="BuyTxt_Label"
                    Caption ="BUY TEXT"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =975
                    Width =1035
                    Height =180
                    FontSize =7
                    Name ="QtyType_Label"
                    Caption ="  QTY      TYPE"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6705
                    Width =840
                    Height =195
                    ColumnWidth =900
                    FontSize =7
                    BackColor =12632256
                    ForeColor =3355443
                    Name ="RecID"
                    ControlSource ="RecID"
                    StatusBarText =" Approved, current data is picked up from this table"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =4560
                    Width =1155
                    Height =180
                    FontSize =7
                    FontWeight =700
                    ForeColor =13434828
                    Name ="Label19"
                    Caption ="BUY DETAILS"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =15
                    Width =555
                    Height =195
                    FontSize =7
                    Name ="Label21"
                    Caption ="LINE #"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =7920
                    Width =360
                    Height =180
                    FontSize =7
                    Name ="Label23"
                    Caption ="MIX"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =8265
                    Width =540
                    Height =180
                    FontSize =7
                    Name ="Label25"
                    Caption ="PkgQty"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            Height =225
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1020
                    Width =405
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    Name ="QtyValu"
                    ControlSource ="QtyValu"
                    StatusBarText ="50 Chrs"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2685
                    Width =5280
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =2
                    Name ="BuyTxt"
                    ControlSource ="BuyTxt"
                    StatusBarText ="255 Chrs Buy Text for each part of 'Buy' requirements"
                    FontName ="Small Fonts"

                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =1425
                    Width =1005
                    Height =210
                    FontSize =7
                    TabIndex =1
                    Name ="QtyType"
                    ControlSource ="QtyType"
                    RowSourceType ="Value List"
                    RowSource ="\"dollars of\";\"dollars of\";\"unit(s) of\";\"unit(s) of\""
                    ColumnWidths ="1440;1440"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =555
                    Width =450
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label16"
                    Caption ="BUY"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =2385
                    Width =315
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label17"
                    Caption ="OF"
                    FontName ="Small Fonts"
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =15
                    Top =15
                    Width =330
                    Height =180
                    FontSize =5
                    TabIndex =5
                    BackColor =12632256
                    ForeColor =8421504
                    Name ="HdrID"
                    ControlSource ="HdrID"
                    StatusBarText =" Approved, current data is picked up from this table"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =8610
                    Width =420
                    Height =210
                    FontSize =7
                    FontWeight =700
                    Name ="Label18"
                    Caption ="AND"
                    FontName ="Small Fonts"
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =255
                    Left =30
                    Width =555
                    Height =225
                    BackColor =8421376
                    BorderColor =8421376
                    Name ="Box20"
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =2
                    IMESentenceMode =3
                    Left =150
                    Top =15
                    Width =300
                    Height =180
                    FontSize =7
                    TabIndex =6
                    Name ="BuyPart"
                    ControlSource ="BuyPart"
                    StatusBarText ="50 Chrs"
                    DefaultValue ="1"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7995
                    Width =285
                    Height =210
                    FontSize =7
                    TabIndex =3
                    Name ="Mix"
                    ControlSource ="Mix"
                    StatusBarText ="50 Chrs"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8310
                    Width =285
                    Height =210
                    FontSize =7
                    TabIndex =4
                    Name ="PkgQty"
                    ControlSource ="PkgQty"
                    StatusBarText ="50 Chrs"
                    FontName ="Small Fonts"

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

Private Sub Form_AfterDelConfirm(Status As Integer)
Dim a, b

'Housekeeping - Clear GloVars
H_ProRecID = Null
H_BuyCnt = Null
H_QtyValu = Null
H_QtyType = Null
H_BuyText = Null
H_Buy = Null
H_Offer = Null

'First...
H_ProRecID = Me![RecID]
'MsgBox "Me![RecID]= " & HProRecID()
DoCmd.DeleteObject acTable, "zBuyTmp"
DoCmd.CopyObject , "zBuyTmp", acTable, "zBuyTmpStruct"
DoCmd.OpenQuery "zBuyTmpAQ"
H_BuyCnt = DCount("[TmpID]", "zBuyTmp")
Forms!zSWONuF![BuyCnt] = HBuyCnt()  '?Not work in OnClose procedure?
'DoCmd.OpenQuery "BuyCntUQ"      'Works too. Both do same...
'Second...
b = HBuyCnt()
For a = 1 To b
H_QtyValu = DLookup("[QtyValu]", "zBuyTmp", "[TmpID] = " & a)
H_QtyType = DLookup("[QtyType]", "zBuyTmp", "[TmpID] = " & a)
H_BuyText = DLookup("[BuyTxt]", "zBuyTmp", "[TmpID] = " & a)
If a = 1 Then
   H_Buy = "BUY " & HQtyValu() & " " & HQtyType() & " of " & HBuyText()
   'MsgBox "HBuy = " & HBuy()
ElseIf a > 1 Then
   H_Buy = " AND " & HQtyValu() & " " & HQtyType() & " of " & HBuyText()
   'MsgBox "HBuy = " & HBuy()
Else
   MsgBox "HBuyCnt() neither equals nor exceeds 1. This should not be."
End If
H_Offer = HOffer() & HBuy()

Next a
Forms!zSWONuF![OfferText] = HOffer()
'DoCmd.OpenQuery "BuyOfferUQ"      'Works too. Both do same...
'MsgBox "HOffer = " & HOffer()
End Sub

Private Sub Form_AfterUpdate()
'For the Manual process' "Buy" statement...
'First get a count of all [zHdr] records linked to the promotion's [RecID].
'How?
'Get the promotion's [RecID] and store that value in a GloVar, HProRecID()
'Recreate a Temp table, named [zHdrTmp], from [zHdrTmpStruct] with AutoNumber,
'and populate with all [zHdr] records linked to the promotion's [RecID],
'where [RecID]=ProRecID(), using query [zHdrTmpAQ].
'Then run a DCount on the table. Store that value in a variable (GloVar), HBuyCnt()
'and write that value to [zPromo].[BuyCnt], using query, [BuyCntUpDtQ]

'Second, concatenate each record and all records.
'Then process, by AutoNumber, each of the records for the selected promotion,
'concatenating the values from the three fields, [QtyValu], [QtyType] and [BuyText],
'using DLookups into GloVars, HQtyValu(), HQtyType() and HBuyText() and the assumed text,
'"Buy", "of", and "and" into a single text string and adding each additional record
'to the existing string, store final value in HOffer() and overwrite the field
'[zPromoF].[OfferText] with the results.

'Required GloVars - HProRecID(), HQtyValu(), HQtyType(), HBuyText(), HBuyCnt(), HBuy()
                   'and HOffer()
'Required Tables - [zHdrTmp], [zHdrTmpStruct]
'Required Queries - [BuyCntUpDtAQ], [zHdrTmpAQ]

'Third, when completed, overwrite the existing Buy field, [zPromo].[OfferText]
'Fourth, this same process must work (automatically) with imported data.
'Fifth, the VIP import and export processes must pass both new and legacy formats.
'Sixth, the web/ArubA processes will use only the legacy, concatenated field (for now).
'Seventh, reporting from the raw new fields needs specs and report design input.

Dim a, b

'Housekeeping - Clear GloVars
H_ProRecID = Null    '= Me![RecID]
H_BuyCnt = Null      '= DCount("[TmpID]", "zBuyTmp")
' In following three a = the current loop / record
H_QtyValu = Null     '= DLookup("[QtyValu]", "zBuyTmp", "[TmpID] = " & a)  i.e. Buy "2" of
H_QtyType = Null     '= DLookup("[QtyType]", "zBuyTmp", "[TmpID] = " & a)  i.e. Unit(s) or $
H_BuyText = Null     '= DLookup("[BuyTxt]", "zBuyTmp", "[TmpID] = " & a)
H_Buy = Null         '= "Buy " & HQtyValu() & " " & HQtyType() & " of " & HBuyText()
                     'Where multiple lines:
                     '= " and buy " & HQtyValu() & " " & HQtyType() & " of " & HBuyText()
H_Offer = Null       '= HOffer() & HBuy()

'First...
'Set GloVar with the value of [zPromo].[RecID]
H_ProRecID = Me![RecID]
'MsgBox "Me![RecID]= " & HProRecID()
DoCmd.DeleteObject acTable, "zBuyTmp"
DoCmd.CopyObject , "zBuyTmp", acTable, "zBuyTmpStruct"
DoCmd.OpenQuery "zBuyTmpAQ"
H_BuyCnt = DCount("[TmpID]", "zBuyTmp")
Forms!zSWONuF![BuyCnt] = HBuyCnt()  '?Not work in OnClose procedure?
'DoCmd.OpenQuery "BuyCntUQ"      'Works too. Both do same...
'Second...
b = HBuyCnt()
For a = 1 To b
   'H_QtyValu = Null
   'H_QtyType = Null
   'H_BuyText = Null
   If DLookup("[QtyValu]", "zBuyTmp", "[TmpID] = " & a) < 1 Then
       'MsgBox "Quantity Value is invalid. Please enter a value, check for blanks and retry."
       'Exit Sub
   Else
       H_QtyValu = DLookup("[QtyValu]", "zBuyTmp", "[TmpID] = " & a)
   End If
   If IsNull(DLookup("[QtyType]", "zBuyTmp", "[TmpID] = " & a)) Then
       MsgBox "Quantity Type is missing. Please enter a Type, check for blanks and retry."
       Exit Sub
   Else
       H_QtyType = DLookup("[QtyType]", "zBuyTmp", "[TmpID] = " & a)
   End If
   If IsNull(DLookup("[BuyTxt]", "zBuyTmp", "[TmpID] = " & a)) Then
       MsgBox "The Buy Text is missing. Please enter Text, check for blanks and retry."
       Exit Sub
   Else
       H_BuyText = DLookup("[BuyTxt]", "zBuyTmp", "[TmpID] = " & a)
   End If
   
   If a = 1 Then
      H_Buy = "BUY " & HQtyValu() & " " & HQtyType() & " " & HBuyText()
      'H_Buy = "Buy " & HQtyValu() & " " & HQtyType() & " of " & HBuyText()
      'MsgBox "HBuy = " & HBuy()
   ElseIf a > 1 Then
      H_Buy = " AND " & HQtyValu() & " " & HQtyType() & " " & HBuyText()
      'MsgBox "HBuy = " & HBuy()
   Else
      MsgBox "HBuyCnt() neither equals nor exceeds 1. This should not be."
   End If
   H_Offer = HOffer() & HBuy()
   'MsgBox "Current concatenated Buy Text is: '" & HOffer() & "'."
Next a

Forms!zSWONuF![OfferText] = HOffer()
'DoCmd.OpenQuery "BuyOfferUQ"      'Works too. Both do same...
'MsgBox "HOffer = " & HOffer()

End Sub
