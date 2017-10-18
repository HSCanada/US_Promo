Operation =4
Option =0
Where ="(((zItemCompile.RecID)=ZRecID()))"
Begin InputTables
    Name ="zItemCompile"
End
Begin OutputColumns
    Name ="zItemCompile.HSICode"
    Expression ="ZCompile()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =800
    Bottom =482
    Left =-1
    Top =-1
    Right =793
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zItemCompile"
        Name =""
    End
End
