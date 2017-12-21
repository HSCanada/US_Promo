Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4770
    DatasheetFontHeight =10
    ItemSuffix =12
    Left =2055
    Top =255
    Right =8895
    Bottom =3855
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xfd1007a1ce91e340
    End
    RecordSource ="DefQtr"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnActivate ="[Event Procedure]"
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
            Height =2310
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1020
                    Top =645
                    Width =735
                    Name ="Ver"
                    ControlSource ="Ver"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =1020
                    LayoutCachedTop =645
                    LayoutCachedWidth =1755
                    LayoutCachedHeight =885
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =600
                            Top =645
                            Width =375
                            Height =240
                            Name ="Label0"
                            Caption ="Ver:"
                            LayoutCachedLeft =600
                            LayoutCachedTop =645
                            LayoutCachedWidth =975
                            LayoutCachedHeight =885
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =2925
                    Top =60
                    Width =1221
                    Height =351
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
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =2940
                    Top =375
                    Width =1185
                    Height =210
                    Name ="Label4"
                    Caption ="Save and Close"
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1020
                    Top =1080
                    Width =2190
                    TabIndex =2
                    BackColor =12632256
                    Name ="VerUpDt"
                    ControlSource ="VerUpDt"

                    LayoutCachedLeft =1020
                    LayoutCachedTop =1080
                    LayoutCachedWidth =3210
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =135
                            Top =1080
                            Width =840
                            Height =240
                            Name ="Label5"
                            Caption ="Ver UpDt'd:"
                            LayoutCachedLeft =135
                            LayoutCachedTop =1080
                            LayoutCachedWidth =975
                            LayoutCachedHeight =1320
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1005
                    Top =1605
                    Width =1080
                    Height =255
                    TabIndex =3
                    Name ="LogDt"
                    ControlSource ="LogDt"
                    Format ="Short Date"

                    LayoutCachedLeft =1005
                    LayoutCachedTop =1605
                    LayoutCachedWidth =2085
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =1605
                            Width =945
                            Height =240
                            Name ="Label10"
                            Caption ="LogDt:"
                            LayoutCachedTop =1605
                            LayoutCachedWidth =945
                            LayoutCachedHeight =1845
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1005
                    Top =1940
                    Width =555
                    Height =255
                    TabIndex =4
                    Name ="LogCnt"
                    ControlSource ="LogCnt"

                    LayoutCachedLeft =1005
                    LayoutCachedTop =1940
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =2195
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =1940
                            Width =945
                            Height =240
                            Name ="Label11"
                            Caption ="LogCnt:"
                            LayoutCachedTop =1940
                            LayoutCachedWidth =945
                            LayoutCachedHeight =2180
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

Private Sub Close_Click()
Debug.Print "Form_DefF - Close_Click"
On Error GoTo Err_Close_Click

If Len(Me![Ver]) < 4 Then
    MsgBox "[Ver] must contain at least 4 characters, i.e. '3.07'"
    Exit Sub
Else
    Z_Ver = Me![Ver]
    DoCmd.Close
End If

Exit_Close_Click:
    Exit Sub

Err_Close_Click:
    MsgBox Err.Description
    Resume Exit_Close_Click
    
End Sub

Private Sub Form_Activate()
Debug.Print "Form_DefF - Form_Activate"

On Error GoTo Err_Form_Activate

'*********************************************************************
'****            Run Default Marker "D" once a day               *****
'*********************************************************************

Dim NowDt As Date
Dim LastDt As Date
Dim intCnt As Long

' added by TC, 29 Dec 17
BR_Decouple.config_init

NowDt = Date

If IsNull(Me![LogDt]) Or Me![LogDt] < #11/5/1955# Then
    Me![LogDt] = #11/5/1955#
    LastDt = #11/5/1955#
Else
    LastDt = Me![LogDt]
End If

If IsNull(Me![LogCnt]) Then
    Me![LogCnt] = 0
    intCnt = 0
Else
    intCnt = Me![LogCnt]
End If

If NowDt = LastDt Then
    Me![LogCnt] = intCnt + 1
Else
    Me![LogDt] = NowDt
    Me![LogCnt] = 1
    DoCmd.OpenQuery "DftDUQ"  'UpDt 'D' markings on all [DftPromo] = -1
End If

Exit_Form_Activate:
    Exit Sub

Err_Form_Activate:
    MsgBox Err.Description
    Resume Exit_Form_Activate
End Sub

Private Sub Form_Close()
Debug.Print "Form_DefF - Form_Close"
On Error GoTo Err_Form_Close

If Len(Me![Ver]) < 4 Then
    MsgBox "[Ver] must contain at least 4 characters, i.e. '3.07'"
    Exit Sub
Else
    Z_Ver = Me![Ver]
End If

Exit_Form_Close:
    Exit Sub

Err_Form_Close:
    MsgBox Err.Description
    Resume Exit_Form_Close
End Sub


Private Sub Ver_AfterUpdate()
Debug.Print "Form_DefF - Ver_AfterUpdate"
On Error GoTo Err_Ver_AfterUpdate

    Z_Ver = Me![Ver]
    Me![VerUpDt] = Format(Now(), "mm/dd/yyyy, hh:mm:ss AMPM")

Exit_Ver_AfterUpdate:
    Exit Sub

Err_Ver_AfterUpdate:
    MsgBox Err.Description
    Resume Exit_Ver_AfterUpdate
End Sub
