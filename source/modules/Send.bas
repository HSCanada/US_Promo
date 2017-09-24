'Option Compare Database
'Option Explicit

    '  Sub SendMessage(DisplayMsg As Boolean, Optional AttachmentPath)
    '      Dim objOutlook As Outlook.Application
    '      Dim objOutlookMsg As Outlook.MailItem
    '      Dim objOutlookRecip As Outlook.Recipient
    '      Dim objOutlookAttach As Outlook.Attachment

    '      'Set objOutlookAttach = "M:\Dental\dentmkt\Promo\ProExp\Promo.xls"
    '      Set objOutlookAttach = "\\nym2212t\corpshare\Dental\dentmkt\Promo\ProExp\Promo.xls"
    '      ' Create the Outlook session.
    '      Set objOutlook = CreateObject("Outlook.Application")

          ' Create the message.
    '
     '     With objOutlookMsg
             ' Add the To recipient(s) to the message.
    '         Set objOutlookRecip = .Recipients.Add("Richard Zepernick")
    '         objOutlookRecip.Type = olTo

             ' Add the CC recipient(s) to the message.
    '         Set objOutlookRecip = .Recipients.Add("Michael Suyama")
     '        objOutlookRecip.Type = olCC

             ' Add the BCC recipient(s) to the message.
    '         Set objOutlookRecip = .Recipients.Add("Andrew Fuller")
    '         objOutlookRecip.Type = olBCC

             ' Set the Subject, Body, and Importance of the message.
    '         .Subject = "This is an Automation test with Microsoft Outlook"
    '         .Body = "This is the body of the message." & vbCrLf & vbCrLf
    '         .importance = olImportanceHigh  'High importance

             ' Add attachments to the message.
    '         If Not IsMissing(AttachmentPath) Then
    '             Set objOutlookAttach = .Attachments.Add(AttachmentPath)
    '         End If

     '        ' Resolve each Recipient's name.
    '         For Each objOutlookRecip In .Recipients
    '             objOutlookRecip.Resolve
    '         Next

             ' Should we display the message before sending?
     '        If DisplayMsg Then
     '            .Display
     '        Else
     '            .Save
     '            .Send
     '        End If
    '      End With
    '      Set objOutlook = Nothing
    '  End Sub