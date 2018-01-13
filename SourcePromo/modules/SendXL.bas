Option Compare Database
Option Explicit



'Here's how to send an attachment
Function Sendxls(sZipFile As String) As Boolean

config_log "Sendxls_XXX"
Debug.Assert False

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
        Set objOutlookRecip = .Recipients.Add(config("OPERATOR_EMAIL")) ' modify for your needs
        objOutlookRecip.Type = olTo
        ' Make Outlook remind the recipient to read the message
        .FlagRequest = "Follow Up"
        .FlagDueBy = DateAdd("n", 1, Now())
        ' Set the Subject, Body, and Importance of the message.
        .Subject = "Email 2: Xcel Form"
        '.Body = "Your Textual Message"
        .importance = olImportanceHigh  'High importance
        ' Attach your file
        .Attachments.Add sZipFile
        ' Resolve each Recipient's name.
        For Each objOutlookRecip In .Recipients
            objOutlookRecip.Resolve
        Next
        '05/24/05 SendDataToNY = SendEmailMessage(objOutlookMsg)

    End With
    
    Set objOutlookRecip = Nothing
    Set objOutlookMsg = Nothing
    Set objOutlook = Nothing

End Function