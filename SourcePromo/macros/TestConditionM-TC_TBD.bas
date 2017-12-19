Version =196611
ColumnsShown =0
Begin
    Action ="MsgBox"
    Comment ="debug.print(\"XXX\")"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
End
Begin
    Condition ="[CurrentProject].[Name]=\"PromoB.mdb\""
    Action ="OpenForm"
    Argument ="zMainF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="2"
    Argument ="0"
End
Begin
    Condition ="[CurrentProject].[Name]<>\"PromoB.mdb\""
    Action ="OpenForm"
    Argument ="zMainF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><ConditionalBlock><If><Condition"
        ">[CurrentProject].[Name]=\"PromoB.mdb\"</Condition><Statements><Action Name=\"Op"
        "enForm\"><Argument Name"
End
Begin
    Comment ="_AXL:=\"FormName\">zMainF</Argument><Argument Name=\"DataMode\">Read Only</Argum"
        "ent></Action></Statements></If></ConditionalBlock><ConditionalBlock><If><Conditi"
        "on>[CurrentProject].[Name]&lt;&gt;\"PromoB.mdb\"</Condition><Statements><Action "
        "Name=\"OpenForm\"><Ar"
End
Begin
    Comment ="_AXL:gument Name=\"FormName\">zMainF</Argument></Action></Statements></If></Cond"
        "itionalBlock></Statements></UserInterfaceMacro>"
End
