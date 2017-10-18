Version =196611
ColumnsShown =2
Begin
End
Begin
End
Begin
    Condition ="DCount(\"*\",\"InvalidRdmDtQ\")>0"
    Action ="MsgBox"
    Argument ="It is true: DCount(\"*\",\"InvalidRdmDtQ\")>0"
    Argument ="-1"
    Argument ="0"
End
Begin
    Condition ="Len(ZEmlUpDt())>0"
    Action ="MsgBox"
    Argument ="=ZEmlUpDt()"
    Argument ="-1"
    Argument ="0"
End
