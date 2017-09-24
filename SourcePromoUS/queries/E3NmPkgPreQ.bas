Operation =1
Option =0
Begin InputTables
    Name ="E3 NAME"
End
Begin OutputColumns
    Expression ="[E3 NAME].Item"
    Expression ="[E3 NAME].JDE_Combined"
    Expression ="[E3 NAME].PkgSz"
    Alias ="True"
    Expression ="IsNumeric([PkgSz])"
    Alias ="ItemOK"
    Expression ="IsNumeric([Item])"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =32
    Top =78
    Right =928
    Bottom =390
    Left =-1
    Top =-1
    Right =885
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="E3 NAME"
        Name =""
    End
End
