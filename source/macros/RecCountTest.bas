Version =196611
ColumnsShown =2
Begin
End
Begin
End
Begin
    Condition ="DCount(\"*\",\"WcsItemFileCSV\")>500000"
    Action ="MsgBox"
    Argument ="[WcsItemFileCSV] contains over 500,000 records"
    Argument ="-1"
    Argument ="0"
End
Begin
End
Begin
    Condition ="..."
    Action ="MsgBox"
    Argument ="How fast was that?"
    Argument ="-1"
    Argument ="0"
End
Begin
End
Begin
    Condition ="DCount(\"*\",\"WcsItemFileCSV\")<1000000"
    Action ="MsgBox"
    Argument ="[WcsItemFileCSV] contains less than 1,000,000 records"
    Argument ="-1"
    Argument ="0"
End
