Option Compare Database
Option Explicit

Sub SendMessageToDbAdmin(sMessageHdr As String, sMessage As String, Optional bSilent As Boolean = False)
Debug.Print "SendMessageToDbAdmin"

    Dim objOutlook As Outlook.Application
    Dim objOutlookMsg As Outlook.MailItem
    Dim objOutlookRecip As Outlook.Recipient

    ' Create the Outlook session.
    Set objOutlook = CreateObject("Outlook.Application")

    ' Create the message.

    Set objOutlookMsg = objOutlook.CreateItem(olMailItem)

    With objOutlookMsg
         ' Add the "To" recipient(s) to the message.
         Set objOutlookRecip = .Recipients.Add("Some EmailAddress")
         objOutlookRecip.Type = olTo
        ' Set the Subject, Body, and Importance of the message.
        .Subject = "Whatever you want the subject to be"
        If sMessage <> "" Then
            .Body = sMessage & vbCrLf
        End If

        .importance = olImportanceHigh  'High importance
        ' Resolve each Recipient's name.
        For Each objOutlookRecip In .Recipients
            If Not objOutlookRecip.Resolve = True Then
                MsgBox "Address " & objOutlookRecip.Name & " does not exist"
                objOutlookRecip.Delete
            End If
        Next
        If .Recipients.Count > 0 Then
            If bSilent Then
                .Send ' send the message automatically
            Else
                .Display ' open the message for further editing by the user
            End If
        End If
    End With
    Set objOutlookRecip = Nothing
    Set objOutlookMsg = Nothing
    Set objOutlook = Nothing
End Sub


'and here's how to send an attachment

Function SendDataToNY(sZipFile As String) As Boolean
Debug.Print "SendDataToNY"

' Send the file who's full path is in sZipFile as an attachment via email
'
    Dim objOutlook As Outlook.Application
    Dim objOutlookMsg As Outlook.MailItem
    Dim objOutlookRecip As Outlook.Recipient

    ' Create the Outlook session.
    Set objOutlook = CreateObject("Outlook.Application")

    ' Create the message.
    Set objOutlookMsg = objOutlook.CreateItem(olMailItem)

    With objOutlookMsg
         ' Add the To recipient(s) to the message.
        Set objOutlookRecip = .Recipients.Add("Some Email Address") ' modify for your needs
        objOutlookRecip.Type = olTo
        ' Make Outlook remind the recipient to read the message
        .FlagRequest = "Follow Up"
        .FlagDueBy = DateAdd("n", 1, Now())
        ' Set the Subject, Body, and Importance of the message.
        .Subject = "Your Subject Line"
        '.Body = "Your Textual Message"
        .importance = olImportanceHigh  'High importance
        ' Attach your file
        .Attachments.Add sZipFile
        ' Resolve each Recipient's name.
        For Each objOutlookRecip In .Recipients
            objOutlookRecip.Resolve
        Next
        SendDataToNY = SendEmailMessage(objOutlookMsg)

    End With

End Function

Function SendEmailMessage(objOutlookMsg As Outlook.MailItem) As Boolean
Debug.Print "SendEmailMessage"

'Return True on success, else False
Dim objOutlookRecip As Outlook.Recipient
    For Each objOutlookRecip In objOutlookMsg.Recipients
        If Not objOutlookRecip.Resolve = True Then
            objOutlookRecip.Delete
        End If
    Next
    Set objOutlookRecip = Nothing
    If objOutlookMsg.Recipients.Count > 0 Then
        objOutlookMsg.Send
        SendEmailMessage = True
    Else
        SendEmailMessage = False
    End If
End Function

'HTH

'Lambert