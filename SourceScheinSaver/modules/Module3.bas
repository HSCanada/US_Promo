
Option Explicit

Public blnSpellChecked As Boolean
Type TextTemp
 strText As String * 40
 End Type
 

Function CheckSpelling(fn As String) As Integer
Dim currctl As Integer
Dim numctls As Integer
Dim ctl As Control

numctls = Forms(fn).Count

CheckSpelling = 0

For currctl = 0 To numctls - 1
   Set ctl = Forms(fn).Controls(currctl) 'do we want to check this control?
   If ctl.tag = "spelling" And ctl.Visible = True Then
      'If the textbox contains data run the
      'Spell Checker after data is entered.
      If Len(ctl & "") > 0 Then
         DoCmd.RunCommand acCmdSpelling
         CheckSpelling = 1
         Exit Function
      End If
   End If
Next currctl

End Function

Public Function Print1()
SendKeys "^p"


End Function

Public Function Lines(txt As String, Chars As Integer)

Dim f() As String, Count1 As Integer, C2 As Integer, Line_No As Integer, Limit As Integer, Final1 As String, Exp1 As String
Dim FS As String * 40, intCount As Integer, Final2 As String, Last1 As Integer, C1 As Long

On Error GoTo error

f = Split(Trim(txt), " ")
'MsgBox Txt
Count1 = 1
C2 = 0

'''''Iterate through the entire note
Do
If Count1 > UBound(f) Then


Exit Do
Else


'''''Find the first 40 characters
Do

If Limit <= Chars And Count1 < UBound(f) + 1 Then
Limit = Limit + Len(f(Count1) & "  ")
C2 = C2 + 1
Count1 = Count1 + 1

Else
        If Count1 <= UBound(f) Then
        C2 = C2 - 2
        ElseIf Count1 > UBound(f) Then
        C2 = (UBound(f) - Line_No)
        Else
        C2 = C2 - 2
        End If

Exit Do
End If
Loop

'''''Build the line


For intCount = Line_No To (Line_No + C2)
      Final1 = Final1 + f(Line_No) & " "
      Line_No = Line_No + 1
Next intCount
If Len(Final1) >= Chars Then

Exp1 = Exp1 & Final1 & Chr(13)
Else
C1 = Len(Space(Chars - Len(Final1)))
Final2 = Final1 & IIf(C1 >= 40, "", Space(C1))

Exp1 = Exp1 & Final2 & Chr(13)
End If

Limit = 0
Final1 = ""
C2 = 0
Final2 = ""

End If

'Exit Do

Loop

Lines = Exp1
'MsgBox Lines
error:
If Err.Number = 0 Then
Err.Clear
ElseIf Err.Number = 9 Then
'Resume Next
Lines = Exp1
Exit Function
ElseIf Err.Number = 5 Then

Resume Next

Else
MsgBox Err.Number & vbCrLf & Err.Description
End If


End Function

Public Function TEst1(myString As String)

Dim Y As Integer, x As Integer
'Dim myString As String ' the string to check
Dim myLineString As String ' the string assigned to this line

x = 40 ' this is the max number of characters on a line

Do

If Len(myString) > x Then
myLineString = Left(myString, x)
Y = InStrRev(myLineString, " ")

If Y = 0 Then Y = x

myLineString = Trim$(Left$(myLineString, Y))
myString = Trim$(Mid$(myString, Y + 1, Len(myString) - Y))

Else
myLineString = myString
myString = ""
End If

' do what you want with myLineString here

If Len(myString) = 0 Then
Exit Do
End If

Loop
End Function
' *********************************************************************
' FUNCTION: CJulian2Date()
'
' PURPOSE: Convert a Julian day to a date. The function works with
'          dates based on the Gregorian (modern) calendar.
'
' ARGUMENTS:
'    JulDay: The ordinal day of a year. Between 1 and 365 for all
'            years, or between 1 and 366 for leap years.
'
'    YYYY: A three or four digit integer for a year that is within the
'          range of valid Microsoft Access dates. If YYYY is omitted,
'          then YYYY is assumed to be the year of the current system
'          date.
'
' RETURNS: A date for a valid Microsoft Access year and Julian day,
'          or a Null value for an invalid Julian Day.
' *********************************************************************

Function CJulian2Date(JulDayLng As Long) As Date

    Dim JulDay As Integer, YYYY As Integer
    
    JulDay = JulDayLng Mod 1000
    YYYY = 1900 + JulDayLng \ 1000
    
'    If IsMissing(YYYY) Then YYYY = Year(Date)
    If Not IsNumeric(YYYY) Or YYYY \ 1 <> YYYY Or YYYY < 100 Or YYYY _
      > 9999 Then Exit Function
    If JulDay > 0 And JulDay < 366 Or JulDay = 366 And _
      YYYY Mod 4 = 0 And YYYY Mod 100 <> 0 Or YYYY Mod 400 = 0 Then _
        CJulian2Date = Format(DateSerial(YYYY, 1, JulDay), "m/d/yyyy")
End Function

Public Function Update_Notes()
Dim Rst9 As Recordset, DBS9 As Database, SQ9 As String, User As String, SQ1 As String, Datestuff As String
Dim Rst1 As Recordset, PONum As String

Dim Items() As String, How As Long, i As Integer, a_counter As Integer



On Error GoTo error


'User = GetUser()
Set DBS9 = CurrentDb()
SQ9 = "select [ItemNumber], [ASys_Note], [Expired] from 1_Promo_Temp where [ASys_Note] <>''"

Set Rst9 = DBS9.OpenRecordset(SQ9) ', dbOpenDynaset, dbSeeChanges)

'MsgBox Rst9.RecordCount

Rst9.MoveFirst
'Rst9.MoveLast
'MsgBox Rst9.RecordCount

'Rst1.MoveFirst

Do
If Rst9.AbsolutePosition < 0 Then
Exit Do
Else
SQ1 = "select [ItemNumber], [Note], [Expired] from 1_Promo_Final_Note_Export where [1_Promo_Final_Note_Export].[itemnumber]=" & Rst9.Fields("[ItemNumber]")
Set Rst1 = DBS9.OpenRecordset(SQ1) ', dbOpenDynaset, dbSeeChanges)

''''''''''''create loop to update the field
If Rst1.Fields("Expired") <> "" Then

If Rst1.Fields("Expired") < Rst9.Fields("Expired") Then

Rst1.Edit
Rst1.Fields("Note") = Rst1.Fields("Note") & RTrim(Rst9.Fields("asys_note"))
Rst1.Fields("Expired") = Rst9.Fields("Expired")

Rst1.Update
'MsgBox Rst1.Fields("Note")
Else

Rst1.Edit
Rst1.Fields("Note") = Rst1.Fields("Note") & RTrim(Rst9.Fields("asys_note"))


Rst1.Update
'MsgBox Rst1.Fields("Note")
End If
Else
Rst1.Edit
Rst1.Fields("Note") = Rst1.Fields("Note") & RTrim(Rst9.Fields("asys_note"))
Rst1.Fields("Expired") = Rst9.Fields("Expired")

Rst1.Update
'MsgBox Rst1.Fields("Note")
End If


Set Rst1 = Nothing

'Rst1.MoveNext
'Rst1.MoveFirst
'Rst1.MoveLast
'If Rst1.RecordCount > 1 Then
'MsgBox Rst1.RecordCount
'End If

''''''''''''''''''''''''''

Rst9.MoveNext
End If


Loop


error:
If Err.Number = 0 Then
Err.Clear
ElseIf Err.Number = 3075 Then
Resume Next
ElseIf Err.Number = 91 Then
Resume Next
ElseIf Err.Number = 3021 Then
Resume Next
ElseIf Err.Number = 3020 Then
Resume Next
Else
MsgBox Err.Number & vbCrLf & Err.Description
End If


End Function
Public Function Lines2(txt As String, Chars As Integer)

Dim f() As String, Count1 As Integer, C2 As Integer, Line_No As Integer, Limit As Integer, Final1 As String, Exp1 As String
Dim FS As String * 40, intCount As Integer, Final2 As String, Last1 As Integer, C1 As String, C3 As Long


On Error GoTo error

f = Split(Trim(txt), " ")
'MsgBox Txt
Count1 = 0
C2 = 0
C1 = "0"
'''''Iterate through the entire note
Do
If Count1 > UBound(f) + 1 Then


Exit Do
ElseIf Count1 = UBound(f) Then
Final2 = LTrim(Final2 & " " & f(Count1))
C1 = Len(Space(Chars - CStr(Len(Final2))))
Final2 = LTrim(Final2 & Space(C1 - "1") & ".")
Exp1 = Exp1 & Final2 & Chr(10)
Final2 = ""

'Final2 = Final2 & f(Count1)
'C1 = Len(Space(Chars - CStr(Len(Trim(Final2)))))
'Final2 = LTrim(Final2 & Space(C1 - "2") & ".")

'Exp1 = Exp1 & Final2 & Chr(10)
'MsgBox Exp1
Final1 = ""
Final2 = ""
Count1 = Count1 + 1
Exit Do
Else
If Len(Final2 & f(Count1) & " " & f(Count1 + 1)) >= Chars Then
Final2 = LTrim(Final2 & " " & f(Count1))
C1 = Len(Space(Chars - CStr(Len(Final2))))
C3 = Len(LTrim(Final2)) ' & Space(C1)))
If C3 > Chars Then

'Final2 = LTrim(Final2 & Space(C1 + CStr((Chars - C3))))

Else
Final2 = LTrim(Final2 & Space(C1 - "0"))
'MsgBox CStr(Len(Final2))

End If

Exp1 = Exp1 & Final2 & Chr(10)
'MsgBox Exp1
Final1 = ""
Final2 = ""
C1 = "0"
Count1 = Count1 + 1
Else
Final2 = Final2 & " " & f(Count1)
Count1 = Count1 + 1
End If

End If

Loop

Lines2 = Exp1
'MsgBox Lines
error:
If Err.Number = 0 Then
Err.Clear
ElseIf Err.Number = 9 Then
C1 = Len(Space(Chars - Len(Final2)))
Final2 = Final2 & Space(C1) & Chr(10)
Lines2 = Exp1 & Final2
Exit Function
ElseIf Err.Number = 5 Then

Resume Next

Else
MsgBox Err.Number & vbCrLf & Err.Description
End If


End Function

Public Function Send_Email()



         Dim retvalue As Integer
         Dim objAttach As Object 'Attachment
    Dim strDocName As String
    Dim strEmail As String
    Dim strMailSubject As String
    Dim strMsg As String, VarItem As Integer, Log1() As String, Log2 As String
    
''''''''''''''''''''''''
        Dim Db As Database
    Dim i As Variant
    
    Dim contr As Container
    Dim strRptList As String
    Dim strRptName As String
    Dim Length As Integer
   Dim blRet As Boolean, strFile As String
   
   Set Db = CurrentDb()
   'Set contr = db.Containers("Reports")
Dim M_Ail As Variant

Dim SafeItem, oItem, ccRecipient As Object, objOutlook As Object


Log2 = Replace(Timer, ".", "")
    strRptList = ""
i = 0
    strEmail = "gscobie@hsa.ca" 'List2.ItemData(i) & vbNullString"
    strMailSubject = "The promo's have been updated" & vbNullString 'Me.txtMailSubject
    strMsg = "Please note that the promot notes have now been updated " & vbNullString & vbCrLf & vbCrLf & _
        vbCrLf & "Reply To: " & "gscobie@hsa.ca" 'Me.txtMsg
      '  strRptName = "RPT_POReport"

''''''''''''''''''Create files'''''''''''''''''''''''''''''
'strFile = "\\cahsionnlfp03\Applications\Attachments\RPT_POReport_" & Log2 & ".pdf"
'blRet = ConvertReportToPDF("RPT_POReport", vbNullString, _
'strFile, False, True, 150, "", "", 0, 0, 0)


strEmail = "gscobie@hsa.ca" 'IIf(Me.EmailAddress <> "", Me.EmailAddress, "apoverhead@henryschein.ca")
Call Email2("gscobie@hsa.ca", strEmail, strMailSubject, strMsg, "")

End Function
Public Function Email2(From As String, Receiver As String, Subject As String, message As String, Attachment As String)
  Dim conConnection As New ADODB.Connection, conConnection2 As New ADODB.Connection
  Dim cmdCommand As New ADODB.Command, cmdCommand2 As New ADODB.Command
  Dim rst As New ADODB.Recordset, Rst9 As New ADODB.Recordset, Toner As String, NPages As String, NPage As String
  
  

  
  Dim Db As Database, Result As String, Status2 As String, InScan As String, InTime As String, Scandate As String, Scantime As String, Status As String, Comment As String, AdvTime As String, Depot As String, TrackingPhone As String, ToCompany As String, Address As String, DeliveryLocation As String, DeliveryRecipient As String, Guarantee As String, DeliverySignature As String, ImportDate As String, User As String, Credit As String
  Dim rs As Recordset, Doit As Boolean
  
  Dim DoWhat As Integer
  Dim NumRows As Integer, Result2, Result3, URL2 As String
  Dim fobject, file
  Dim SQ6 As String
  Dim Max8 As Integer, MAX9 As Integer, URL3 As String
  Dim URL1 As String
'Screen.MousePointer = 11
  Dim ReturnStr As String
   'Dim db As Database
    'Dim rs As Recordset
    'Dim DoWhat As Integer
    'Dim NumRows As Integer, Street() As String, Street2 As String, intX As Integer, Street3 As String
    Dim ST As String, St2 As String, St3 As String, St4 As String, St5 As String, St6 As String, St7 As String, St8 As String
     
 
 
   ' Dim SQ6 As String
'Dim Max8 As Integer, MAX9 As Integer
'Dim URL1 As String, URL2 As String

'Screen.MousePointer = 11
'
'Dim Result As String, SQ As String, SQ9 As String, Dbs9 As Database, Rst9 As Recordset, count2 As Long

Dim Dbs3 As Database, Rst4 As Recordset, DBS As Database, Count2 As Long, intX As Integer
Dim Y As Integer, Toner1 As String, Kit As String, Kit2 As String, IsEx As Integer, Street() As String, Street2 As String, Street3 As String

 ' On Error GoTo error
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'conConnection.ConnectionString = "Driver=SQL Server;Server=cahsionnlsq03;Database=Asset_Tracker;Trusted_Connection=yes;"
conConnection.ConnectionString = "Driver=SQL Server;Server=cahsionnlsq03;Database=Asset_Tracker;Uid=AT_User;Pwd=Schein12;"
  conConnection.CursorLocation = adUseClient

  conConnection.Open
  

  With cmdCommand
    .ActiveConnection = conConnection
                  ' "SELECT [Customer Number],[Bill-To Customer Number],[Practice Name],[Address Line 1], [Address Line 3], [Address Line 4], City,[Postal Code], Province, convert(varchar,[customer number]) ="& Left(List1, 7)
    .CommandText = "SELECT [ID],[Software],[EmailTo],[Subject]," & _
                   "[Msg], [Attach], [Sent], [Flag], [User],[From],[Identify] from EM_Main" & _
                   ";" ' & CDbl(Left(List1, 7)) & ";"
                   
    .CommandType = adCmdText
  End With


  With Rst9
    .CursorType = adOpenStatic
    .CursorLocation = adUseClient
    .LockType = adLockOptimistic
    .Open cmdCommand
  End With
'Winsock1.Connect Server1, Port1
'(Receiver As String, Subject As String, message As String, Attachment As String)

'Call Email2(Sender1, Receiver, Subject, message, Attachment)

'List1.AddItem "Email Sent: " & Now() & " " & Sender1 & " " & Rst9.Fields(2) & " " & Rst9.Fields(3) & " " & Rst9.Fields(4) & " " & Rst9.Fields(5), 0

Rst9.AddNew
Rst9.Fields(1) = "PO System"
Rst9.Fields(2) = Receiver
Rst9.Fields(3) = Subject
Rst9.Fields(4) = message
Rst9.Fields(5) = Attachment
Rst9.Fields(6) = Now()
Rst9.Fields(7) = 0
Rst9.Fields(8) = ""
Rst9.Fields(9) = From
Rst9.Fields(10) = "" 'Trim(Form_PO_Exp.PO)
Rst9.Update


Set Rst9 = Nothing
Set conConnection = Nothing










End Function