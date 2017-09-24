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
    GridY =10
    Width =11565
    DatasheetFontHeight =10
    ItemSuffix =16
    Left =4905
    Top =1890
    Right =16470
    Bottom =7935
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x5cea83ae9bede340
    End
    Caption ="Search"
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
        Begin CommandButton
            Width =1701
            Height =283
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
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin Section
            CanGrow = NotDefault
            Height =6066
            BackColor =11639188
            Name ="Detail"
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =850
                    Top =113
                    Width =2722
                    Height =340
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo0"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Tbl_Brand.[Brand Name], Tbl_Brand.Brand FROM Tbl_Brand ORDER BY Tbl_Brand"
                        ".Brand; "
                    ColumnWidths ="0;2835"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =113
                            Width =720
                            Height =240
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label1"
                            Caption ="Brand:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =850
                    Top =573
                    Width =2722
                    Height =340
                    TabIndex =1
                    Name ="Combo2"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =573
                            Width =720
                            Height =240
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label3"
                            Caption ="Fuzzy:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3915
                    Top =735
                    Width =1065
                    Height =405
                    TabIndex =2
                    Name ="Search"
                    Caption ="Run Search"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5105
                    Top =735
                    Width =1155
                    Height =405
                    TabIndex =3
                    Name ="Command5"
                    Caption ="Clear Search"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Subform
                    OverlapFlags =85
                    Left =170
                    Top =1247
                    Width =11295
                    Height =4035
                    TabIndex =4
                    Name ="Sub_Search"
                    SourceObject ="Form.Sub_Search"

                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6300
                    Top =742
                    Width =1305
                    Height =390
                    TabIndex =5
                    Name ="Command10"
                    Caption ="Add_Buy_Items"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7653
                    Top =737
                    Width =1305
                    Height =390
                    TabIndex =6
                    Name ="Command11"
                    Caption ="Add_Get_Items"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4988
                    Top =113
                    Width =2722
                    Height =340
                    TabIndex =7
                    ColumnInfo ="\"\";\"\";\"10\";\"20\""
                    Name ="Combo14"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Tbl_Item_Master.[Retail Set Leader] FROM Tbl_Item_Master WHERE ("
                        "((Tbl_Item_Master.[Retail Set Leader])<>\"\")) ORDER BY Tbl_Item_Master.[Retail "
                        "Set Leader]; "
                    ColumnWidths ="2835"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =3915
                            Top =120
                            Width =1035
                            Height =240
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label15"
                            Caption ="Set Leader:"
                        End
                    End
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

Private Sub Combo0_AfterUpdate()
Combo14 = ""

End Sub

Private Sub Combo14_AfterUpdate()
Combo0 = ""
Combo2 = ""
End Sub

Private Sub Form_Load()
DoCmd.SetWarnings False
End Sub

Private Sub Form_Resize()
Me.Sub_Search.Width = Me.WindowWidth - 1000
Me.Sub_Search.Height = Me.WindowHeight - 2300
End Sub

Private Sub Search_Click()
On Error GoTo Err_Search_Click

    Dim stDocName As String

    stDocName = "Qry_Search"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
Me.Sub_Search.Requery

Exit_Search_Click:
    Exit Sub

Err_Search_Click:
    MsgBox Err.Description
    Resume Exit_Search_Click
    
End Sub
Private Sub Command5_Click()
On Error GoTo Err_Command5_Click

    Dim stDocName As String

    stDocName = "Del_Search"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
Me.Sub_Search.Requery
Exit_Command5_Click:
    Exit Sub

Err_Command5_Click:
    MsgBox Err.Description
    Resume Exit_Command5_Click
    
End Sub
Private Sub Command10_Click()
On Error GoTo Err_Command10_Click

    Dim stDocName As String

    stDocName = "Add_Items_Multi"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
Form_Frm_Main.List179.Requery
Exit_Command10_Click:
    Exit Sub

Err_Command10_Click:
    MsgBox Err.Description
    Resume Exit_Command10_Click
    
End Sub
