Version =196611
ColumnsShown =0
Begin
    Comment ="Runs in WCSupDtM"
End
Begin
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [E3 NAME]"
    Argument ="0"
    Argument ="E3 NAME"
End
Begin
    Action ="CopyObject"
    Comment ="Copy [E3NmStruct] As [E3 NAME]"
    Argument =""
    Argument ="E3 NAME"
    Argument ="0"
    Argument ="E3NmStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Populate [E3 NAME] Via [E3NameAQ]"
    Argument ="E3NameAQ"
    Argument ="0"
    Argument ="1"
End
