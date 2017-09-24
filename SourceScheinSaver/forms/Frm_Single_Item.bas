Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11326
    DatasheetFontHeight =10
    ItemSuffix =41
    Left =9705
    Top =285
    Right =20985
    Bottom =4080
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x2e84259515eae340
    End
    RecordSource ="SELECT TBL_Item_Temp.ItemCode FROM TBL_Item_Temp; "
    Caption ="Search for Single Items"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
        End
        Begin CustomControl
            SpecialEffect =2
        End
        Begin FormHeader
            Height =900
            BackColor =11639188
            Name ="FormHeader"
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =4065
                    Height =840
                    BackColor =16759929
                    Name ="Box25"
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =240
                    Top =480
                    Width =2280
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="Text0"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT dbo_OL_ItemCode.[Item Number] FROM dbo_OL_ItemCode WHERE (((dbo_OL_ItemCo"
                        "de.[Item Number])<>\"0\" And (dbo_OL_ItemCode.[Item Number])<>\"TAX\")) ORDER BY"
                        " dbo_OL_ItemCode.[Item Number] DESC; "
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =60
                            Top =120
                            Width =3300
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Search For:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4393
                    Top =118
                    Width =1155
                    Height =405
                    TabIndex =1
                    Name ="Command39"
                    Caption ="Clear Search"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            Height =2554
            BackColor =11639188
            Name ="Detail"
            Begin
                Begin ListBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =11
                    Left =1000
                    Top =94
                    Width =9880
                    Height =2460
                    Name ="List2"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TBL_Item_Temp.ItemCode, dbo_OL_ItemCode.[Item Description], dbo_OL_ItemCo"
                        "de.[Major Product Class], dbo_OL_ItemCode.[Sub Major Prod Class], dbo_OL_ItemCod"
                        "e.Manufacturer, Format([Current File Cost],\"Currency\") AS Cost FROM TBL_Item_T"
                        "emp INNER JOIN dbo_OL_ItemCode ON TBL_Item_Temp.ItemCode=dbo_OL_ItemCode.[Item N"
                        "umber]; "
                    ColumnWidths ="895;2268;1985;1701;2268;1134;1029;2268;1990;1989;854"

                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =47
                    Top =47
                    Width =780
                    Height =840
                    TabIndex =1
                    Name ="Command33"
                    Caption ="Add Item Codes"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =47
                    Top =1007
                    Width =780
                    Height =840
                    TabIndex =2
                    Name ="Command40"
                    Caption ="Add Get Codes"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin FormFooter
            Height =360
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

Private Sub Command40_Click()
On Error GoTo Err_Command33_Click

    Dim stDocName As String
    DoCmd.SetWarnings False
    
    stDocName = "Add_Items_Temp_get"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    Form_Frm_Main.List179.Requery
   ' Form_Frm_Main.Requery

    
Exit_Command33_Click:
    Exit Sub

Err_Command33_Click:
Resume Next
End Sub

Private Sub Form_Load()

'ListView4.items.Add "List item text", 3


'' Removes the first item in the list.
  '      ListView4.Items.RemoveAt (0)
  '      ' Clears all items:
  '      ListView4.Items.Clear()

End Sub

Private Sub Form_Resize()
List2.Width = Form_Frm_Itemcodes.WindowWidth - 2000
List2.Height = Me.WindowHeight - 3000
List2.Left = 1000

End Sub

Private Sub List2_DblClick(Cancel As Integer)
List2.RemoveItem (List2.ListIndex)
End Sub

Private Sub Text0_AfterUpdate()
DoCmd.GoToRecord , , acNewRec
Me.ItemCode = Text0
DoCmd.RunCommand acCmdSaveRecord
List2.Requery

End Sub

Private Sub Text11_AfterUpdate()
List2.Requery
End Sub

Private Sub Text13_AfterUpdate()

If Text13 <> "" Then

Else
Text13 = "@"
End If
List2.Requery
End Sub

Private Sub Text15_AfterUpdate()
If Text15 <> "" Then

Else
Text15 = "@"
End If
List2.Requery
End Sub

Private Sub Text17_AfterUpdate()
If Text17 <> "" Then

Else
Text17 = "@"
End If
List2.Requery
End Sub

Private Sub Text19_AfterUpdate()
List2.Requery
End Sub

Private Sub Text21_AfterUpdate()
List2.Requery
End Sub

Private Sub Text9_AfterUpdate()
List2.Requery

End Sub
Private Sub Command33_Click()
On Error GoTo Err_Command33_Click

    Dim stDocName As String
    DoCmd.SetWarnings False
    
    stDocName = "Add_Items_Temp"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    Form_Frm_Main.List179.Requery
   ' Form_Frm_Main.Requery

    
Exit_Command33_Click:
    Exit Sub

Err_Command33_Click:
Resume Next

    
End Sub

Private Sub ZCode_AfterUpdate()
List2.Requery

End Sub

Private Sub Command39_Click()
On Error GoTo Err_Command39_Click

    Dim stDocName As String

    stDocName = "MRo_Del_Temp"
    DoCmd.RunMacro stDocName
List2.Requery

Exit_Command39_Click:
    Exit Sub

Err_Command39_Click:
    MsgBox Err.Description
    Resume Exit_Command39_Click
    
End Sub
