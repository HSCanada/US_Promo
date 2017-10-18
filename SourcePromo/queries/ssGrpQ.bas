Operation =1
Option =0
Having ="(((PreIC.[Family Set Code]) Is Not Null And (PreIC.[Family Set Code])<>\"\") AND"
    " ((Len([Family Set Code]))>\"6\" And (Len([Family Set Code]))<\"9\"))"
Begin InputTables
    Name ="PreIC"
End
Begin OutputColumns
    Expression ="PreIC.[Family Set Code]"
    Alias ="Code"
    Expression ="IIf(Len([Family Set Code])=7,[Family Set Code],Left([Family Set Code],3) & Right"
        "([Family Set Code],4))"
End
Begin Groups
    Expression ="PreIC.[Family Set Code]"
    GroupLevel =0
    Expression ="IIf(Len([Family Set Code])=7,[Family Set Code],Left([Family Set Code],3) & Right"
        "([Family Set Code],4))"
    GroupLevel =0
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
    Left =-22
    Top =13
    Right =1014
    Bottom =325
    Left =-1
    Top =-1
    Right =1029
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =56
        Top =0
        Right =194
        Bottom =107
        Top =0
        Name ="PreIC"
        Name =""
    End
End
