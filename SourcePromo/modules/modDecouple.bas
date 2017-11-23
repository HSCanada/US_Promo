Option Compare Database
Option Explicit


Private cConfig As Collection
    

' hard code this for now.  external file .env would be ideal
Public Sub config_init()
    Set cConfig = New Collection
    cConfig.Add "Data1", "Key1"
    cConfig.Add "Data2", "Key2"
    cConfig.Add "Data3", "Key3"
End Sub


Public Function config(sParam As Variant) As String
    Debug.Assert Not cConfig Is Nothing
    config = cConfig(sParam)
End Function



Sub Test()
'config_init

Debug.Print config("Key2")


End Sub


Sub test2()
Debug.Print Application.VBE.ActiveCodePane.CodeModule.ProcOfLine(Application.VBE.ActiveCodePane.TopLine, 0)
'Debug.Print Me.Name & "." & Application.VBE.ActiveCodePane.CodeModule.ProcOfLine(Application.VBE.ActiveCodePane.TopLine, 0)

Debug.Print "test"

End Sub