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
    ItemSuffix =37
    Left =7125
    Top =1320
    Right =18450
    Bottom =6015
    DatasheetGridlinesColor =12632256
    OnUnload ="[Event Procedure]"
    RecSrcDt = Begin
        0x67d6a1ccefd1e340
    End
    Caption ="Search for Items"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnResize ="[Event Procedure]"
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
        Begin CustomControl
            SpecialEffect =2
        End
        Begin FormHeader
            Height =1740
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =8520
                    Width =2220
                    Height =1740
                    BackColor =8421440
                    Name ="Box23"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9960
                    Top =600
                    Width =660
                    Name ="Text19"
                    Format ="General Number"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8640
                            Top =600
                            Width =1200
                            Height =240
                            Name ="Label20"
                            Caption ="Greater Than >"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9960
                    Top =900
                    Width =660
                    TabIndex =1
                    Name ="Text21"
                    Format ="General Number"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8640
                            Top =900
                            Width =960
                            Height =240
                            Name ="Label22"
                            Caption ="Less Than <"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =9000
                    Top =60
                    Width =1380
                    Height =240
                    ForeColor =14342874
                    Name ="Label24"
                    Caption ="Search By $"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =8400
                    Height =840
                    BackColor =11067647
                    Name ="Box25"
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =95
                    Left =60
                    Top =900
                    Width =8400
                    Height =840
                    BackColor =16754856
                    Name ="Box26"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =240
                    Top =480
                    Width =2280
                    TabIndex =2
                    Name ="Text0"
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
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3360
                    Top =480
                    Width =2280
                    TabIndex =3
                    Name ="Text9"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =2700
                            Top =480
                            Width =555
                            Height =240
                            Name ="Label10"
                            Caption ="AND"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6540
                    Top =480
                    Width =1920
                    TabIndex =4
                    Name ="Text11"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5760
                            Top =480
                            Width =645
                            Height =240
                            Name ="Label12"
                            Caption ="AND"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =240
                    Top =1320
                    Width =2280
                    TabIndex =5
                    Name ="Text13"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="\"@\""
                    OnLostFocus ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =60
                            Top =960
                            Width =3300
                            Height =240
                            Name ="Label14"
                            Caption ="Remove from List"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =3480
                    Top =1320
                    Width =2280
                    TabIndex =6
                    Name ="Text15"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="\"@\""
                    OnLostFocus ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =2700
                            Top =1320
                            Width =750
                            Height =240
                            Name ="Label16"
                            Caption ="AND NOT"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6540
                    Top =1320
                    Width =1920
                    TabIndex =7
                    Name ="Text17"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="\"@\""
                    OnLostFocus ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5760
                            Top =1320
                            Width =750
                            Height =240
                            Name ="Label18"
                            Caption ="AND NOT"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =8622
                    Top =1275
                    Width =259
                    Height =236
                    TabIndex =8
                    Name ="ZCode"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =8850
                            Top =1245
                            Width =1260
                            Height =240
                            Name ="Label35"
                            Caption ="Remove Z Codes"
                        End
                    End
                End
            End
        End
        Begin Section
            Height =2614
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ListBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =14
                    Left =1000
                    Top =94
                    Width =9880
                    Height =2520
                    Name ="List2"
                    RowSourceType ="Table/Query"
                    RowSource ="Query4"
                    ColumnWidths ="1029;2835;1027;1026;1701;1134;1033;567;1134;1998;1701;1701;1134"
                    OnDblClick ="[Event Procedure]"

                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =47
                    Top =47
                    Width =780
                    Height =840
                    TabIndex =1
                    Name ="Command33"
                    Caption ="Add Buy Items"
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
                    Name ="Command36"
                    Caption ="Add Get Items"
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

Private Sub Command36_Click()
On Error GoTo Err_Command33_Click

    Dim stDocName As String
DoCmd.SetWarnings False
    stDocName = "Add_Get_Items"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    Form_Frm_Main.List179.Requery

    


Err_Command33_Click:
Resume Next


End Sub

Private Sub Form_Load()
Form_Frm_Main.TimerInterval = 0 ' Form_Frm_Main.Intval
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

Private Sub Form_Unload(Cancel As Integer)
Form_Frm_Main.TimerInterval = Form_Frm_Main.Intval
End Sub

Private Sub List2_DblClick(Cancel As Integer)
List2.RemoveItem (List2.ListIndex)
End Sub

Private Sub Text0_AfterUpdate()

List2.Requery
End Sub

Private Sub Text0_Enter()
List2.Requery
End Sub

Private Sub Text0_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyAscii = vbKeyEnter Then
List2.Requery
End If
End Sub

Private Sub Text11_AfterUpdate()
List2.Requery
End Sub

Private Sub Text11_Enter()
List2.Requery
End Sub

Private Sub Text11_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyAscii = vbKeyEnter Then
List2.Requery
End If
End Sub

Private Sub Text13_AfterUpdate()


List2.Requery
End Sub

Private Sub Text13_Enter()
List2.Requery
End Sub

Private Sub Text13_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyAscii = vbKeyEnter Then
List2.Requery
End If
End Sub

Private Sub Text13_LostFocus()
If Text13 = "" Then
Text13 = "@"
End If

End Sub

Private Sub Text15_AfterUpdate()

List2.Requery
End Sub

Private Sub Text15_Enter()
List2.Requery
End Sub

Private Sub Text15_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyAscii = vbKeyEnter Then
List2.Requery
End If
End Sub

Private Sub Text15_LostFocus()
If Text15 = "" Then
Text15 = "@"
End If
End Sub

Private Sub Text17_AfterUpdate()

List2.Requery
End Sub

Private Sub Text17_Enter()
List2.Requery
End Sub

Private Sub Text17_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyAscii = vbKeyEnter Then
List2.Requery
End If
End Sub

Private Sub Text17_LostFocus()
If Text17 = "" Then
Text17 = "@"
End If
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
    stDocName = "Add_New_Items"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
  '  Form_Frm_Main.Sub_Buy.Requery

  Form_Frm_Main.List179.Requery

    


Err_Command33_Click:
Resume Next
    
End Sub

Private Sub Text9_Enter()
List2.Requery
End Sub

Private Sub Text9_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyAscii = vbKeyEnter Then
List2.Requery
End If
End Sub

Private Sub ZCode_AfterUpdate()
List2.Requery

End Sub
