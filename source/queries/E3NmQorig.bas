Operation =1
Option =0
Begin InputTables
    Name ="JDEDesc"
    Name ="JDESzeStr"
End
Begin OutputColumns
    Expression ="JDEDesc.Item"
    Alias ="iname"
    Expression ="\"\""
    Alias ="STRNGH"
    Expression ="\"\""
    Alias ="SIZE"
    Expression ="\"\""
    Expression ="JDEDesc.JDE_Description"
    Expression ="JDESzeStr.JDE_Strength"
    Expression ="JDESzeStr.JDE_Size"
    Alias ="JDE_Combined"
    Expression ="[JDE_Description] & \" \" & [JDE_Strength] & \" \" & [JDE_Size]"
    Alias ="PkgSz"
    Expression ="IIf((InStr([JDE_Size],\"/\")=0),Null,Left([JDE_Size],InStr([JDE_Size],\"/\")-1))"
End
Begin Joins
    LeftTable ="JDEDesc"
    RightTable ="JDESzeStr"
    Expression ="JDEDesc.Item = JDESzeStr.Item"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="JDEDesc.Item"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JDESzeStr.JDE_Size"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JDE_Combined"
        dbInteger "ColumnWidth" ="4665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SIZE"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="iname"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="STRNGH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JDEDesc.JDE_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JDESzeStr.JDE_Strength"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PkgSz"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-36
    Top =73
    Right =1000
    Bottom =385
    Left =-1
    Top =-1
    Right =1013
    Bottom =128
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =144
        Bottom =83
        Top =0
        Name ="JDEDesc"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =98
        Top =0
        Name ="JDESzeStr"
        Name =""
    End
End
