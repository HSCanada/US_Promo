﻿Operation =5
Option =0
Where ="(((zItemSub.DelMe)=-1))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.*"
    Expression ="zItemSub.DelMe"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
End
Begin
    State =0
    Left =84
    Top =106
    Right =1002
    Bottom =418
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =19
        Name ="zItemSub"
        Name =""
    End
End
