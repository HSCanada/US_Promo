Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =3
    Left =5175
    Top =195
    Right =12135
    Bottom =2820
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd2fffcf27438e340
    End
    RecordSource ="IsHdrTbl"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
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
        Begin Section
            Height =2880
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CheckBox
                    OverlapFlags =85
                    Left =1605
                    Top =690
                    Name ="IsHdr"
                    ControlSource ="IsHdr"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =1860
                            Top =660
                            Width =1950
                            Height =240
                            Name ="Label1"
                            Caption ="Found [VIPbufferHeader]?"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1620
                    Top =960
                    TabIndex =1
                    Name ="Dt"
                    ControlSource ="Dt"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =180
                            Top =960
                            Width =1365
                            Height =240
                            Name ="Label2"
                            Caption ="Updated:"
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

Private Sub Form_Current()
Dim stTbl As String
Dim stSrc As String
Dim stDST As String
Dim stDt As String
Dim StMn As String
Dim stDay As String
Dim stDPMn As String
Dim stDPDay As String

'****   Copy/Archive "Update_Vip_Buffer.mdb"  *****

stTbl = "VIPbufferHeader"
stDPMn = DatePart("m", Now()) & ""
stDPDay = DatePart("d", Now()) & ""
'Get 2 Chr month
If Len(DatePart("m", Now())) = 1 Then
   StMn = "0" & stDPMn
Else
   StMn = stDPMn
End If
'Get 2 Chr day
If Len(DatePart("d", Now())) = 1 Then
   stDay = "0" & stDPDay
Else
   stDay = stDPDay
End If

'stDay = 2
Me![IsHdr] = 0
Me![Dt] = Null

If IsTable(stTbl) = "True" Then
      'MsgBox "Found [" & stTbl & "]"
   Me![IsHdr] = -1
   Me![Dt] = Now()
    'DoCmd.DeleteObject acTable, stTbl
    'DoCmd.TransferText acLinkDelim, stSpec, stTbl, stFullNm, True, ""
   '****************************************************************************
   '****              Copy/Archive "Update_Vip_Buffer.mdb"                 *****
   '****      If Q/A, copy to \\nahsinyhqdw07\Vip_Promos_QA\Archive\       *****
   '****     If Prod, copy to \\dvhsinyhqdw01\Vip_Promos_Prod\Archive      *****
   '**** Obsoleted 20150821, Prod, copy to \\nahsinyhqdw07\Vip_Promos_Prod\Archive\     *****
   '****                                                                   *****
   '****************************************************************************
   If ZQP() = "Q/A" Then
      stSrc = "\\nahsinyhqdw07\Vip_Promos_QA\Vip_Dropoff\Update_Vip_Buffer.mdb"
      stDt = DatePart("yyyy", Now()) & StMn & stDay
      stDST = "\\nahsinyhqdw07\Vip_Promos_QA\Archive\Update_Vip_Buffer" & stDt & ".mdb"
      CopyFile stSrc, stDST
      'MsgBox "QP = " & ZQP() & "  and M = " & stMn & "  and D = " & stDay
   ElseIf ZQP() = "Prod" Then
      stSrc = "\\dvhsinyhqdw01\Vip_Promos_Prod\Vip_Dropoff\Update_Vip_Buffer.mdb"
      stDt = DatePart("yyyy", Now()) & StMn & stDay
      stDST = "\\dvhsinyhqdw01\Vip_Promos_Prod\Archive\Update_Vip_Buffer" & stDt & ".mdb"
      '3 Lines following, obsoleted 20150821
      'stSrc = "\\nahsinyhqdw07\Vip_Promos_Prod\Vip_Dropoff\Update_Vip_Buffer.mdb"
      'stDt = DatePart("yyyy", Now()) & stMn & stDay
      'stDST = "\\nahsinyhqdw07\Vip_Promos_Prod\Archive\Update_Vip_Buffer" & stDt & ".mdb"
      CopyFile stSrc, stDST
      'MsgBox "QP = " & ZQP() & "  and M = " & stMn & "  and D = " & stDay
   Else
     'Daffy Duck, skop copy/paste
     'MsgBox "QP = Daffy Duck  and M = " & stMn & "  and D = " & stDay
   End If

Else
      'MsgBox "Dont Play with me, there is no table named [" & stTbl & "]"
    'DoCmd.TransferText acLinkDelim, stSpec, stTbl, stFullNm, True, ""
      Me![IsHdr] = 0
      Me![Dt] = Now()
End If
End Sub
