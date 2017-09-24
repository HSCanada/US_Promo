Option Compare Database
Option Explicit

Public Function AttachMyFile()
'On Error GoTo AttachMyFile_Err

    'Reference created to: Microsoft Outlook 9.0 Object Library
    Dim objOutlook As Outlook.Application
    Dim objOutlookMsg As Outlook.MailItem
    Dim objOutlookRecip As Outlook.Recipient
    Dim objOutlookAttach As Outlook.Attachment
    Dim Db As Database
    Dim rs As Recordset

    ' Create Recordset from table that contains the list of recipients
    ' Change "tablename" to the name of your table
    ' Select statement can be more complex if you need only a subset of the
    ' records from the table
    Set Db = CurrentDb()
    Set rs = Db.OpenRecordset("SELECT * FROM [zCorpNSubTest];", dbOpenSnapshot)
    'Loop through records sending a message to each person
    Do Until rs.EOF

        ' Create the Outlook session.
        Set objOutlook = CreateObject("Outlook.Application")

        ' Create the message.
        Set objOutlookMsg = objOutlook.CreateItem(olMailItem)

        With objOutlookMsg
            ' Add the To recipient(s) to the message. This is pulled from a
            'table via the Recordset.
            ' Change "EmailAddress" to the name of the field in your table
            'that contains the e-mail address
            Set objOutlookRecip = .Recipients.Add(rs("email"))
            objOutlookRecip.Type = olTo

            ' Set the Subject, Body, and Importance of the message.
            ' You'll want to change the first two to suit your needs
            .Subject = "Automation test with Microsoft Outlook from" & _
                     "Microsoft Access"
            .Body = "Here is a file that was on a local or network drive" & _
                    "that I had Access 97 attach to an Outlook e-mail." & vbCrLf & vbCrLf
            .importance = olImportanceHigh  'High importance

            ' Add attachments to the message. Drive:\Folder\FileName needs
            'to be the full path to the file such as "C:\MY Documents\My File.XLS".
            Set objOutlookAttach = .Attachments.Add("M:\Dental\dentmkt\Promo\ProExp\Promo.xls")

            ' Resolve each Recipient's name.
            For Each objOutlookRecip In .Recipients
                objOutlookRecip.Resolve
            Next
            If Not .Recipients.ResolveAll Then
                For Each objOutlookRecip In .Recipients
                    ' Create Message box for any e-mail address that can not be
                    'resolved and then display the e-mail
                    If Not objOutlookRecip.Resolved Then
                        MsgBox "Error on e-mail name " & objOutlookRecip & "." & _
                        "I will open the e-mail so you can correct it before you send it."
                    End If
                Next
                .Display
            Else:
                ' If all addresses resolve then save and send the message
                .Save
                .Send
            End If
        End With
    rs.MoveNext
    Loop
    rs.Close
    Db.Close
End Function
Sub Send_Via_Outlook(sTo$, sSubject$, sMessage$, bAttach_Batch_File As Boolean, Optional File_PathAndName$)
Dim objOutlook As Outlook.Application, sCurrentMessage As MailItem
Set objOutlook = CreateObject("Outlook.application")
Set sCurrentMessage = objOutlook.CreateItem(olMailItem)
    With sCurrentMessage
        .To = sTo & "@BlahBlah.com"
        .Subject = sSubject
        .Body = sMessage
         If (bAttach_Batch_File) Then .Attachments.Add (File_PathAndName)
        .ReadReceiptRequested = True
        .Save 'Important!
        .Send 'Sticks msg in Outbox
EndMail:
    End With
    Set objOutlook = Nothing
'End Sub

AttachMyFile_Exit:
    Set objOutlook = Nothing
    'Set rs = Nothing
    'Set db = Nothing
    Exit Sub

AttachMyFile_Err:
    Select Case Err
        Case Else
            MsgBox "Unexpected Error# " & Err & " - " & Error$(Err), vbCritical, "Outlook Code Module - AttachMyFile routine"
        Resume AttachMyFile_Exit
    End Select

End Sub

'End Sub