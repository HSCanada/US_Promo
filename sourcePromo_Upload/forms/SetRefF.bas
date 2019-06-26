Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =2
    Left =5550
    Top =3075
    Right =8085
    Bottom =4980
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe7dab460ac32e340
    End
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =2880
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =75
                    Top =150
                    Width =5190
                    Height =690
                    Name ="Label0"
                    Caption ="Greetings: My task is to set (OnClose) the value of a Global Variable, ZRef()  t"
                        "o a monthly Privileges file name for uploading to the AS400, a 10 character stri"
                        "ng, in the format: \"DP\" & day & Hr & Min & Sec"
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    Left =4020
                    Top =2625
                    Width =3015
                    Height =240
                    ForeColor =3355443
                    Name ="Label1"
                    Caption ="wolf sgnisselb lla mohw morf doG esiarP"
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

Private Sub Form_Close()
Dim stDayFunc As String
Dim stDay As String
Dim stHrFunc As String
Dim stHr As String
Dim stMinFunc As String
Dim stMin As String
Dim stSecFunc As String
Dim stSec As String

stDayFunc = Day(Date)
stDay = IIf(Len(stDayFunc) = 2, stDayFunc, "0" & stDayFunc)
stHrFunc = Hour(Time)
stHr = IIf(Len(stHrFunc) = 2, stHrFunc, "0" & stHrFunc)
stMinFunc = Minute(Time)
stMin = IIf(Len(stMinFunc) = 2, stMinFunc, "0" & stMinFunc)
stSecFunc = Second(Time)
stSec = IIf(Len(stSecFunc) = 2, stSecFunc, "0" & stSecFunc)

'Z_Ref = "DP" & Day(Date) & Hour(Time()) & Minute(Time()) & Second(Time())
Z_Ref = "DP" & stDay & stHr & stMin & stSec
'MsgBox ZRef()

End Sub
