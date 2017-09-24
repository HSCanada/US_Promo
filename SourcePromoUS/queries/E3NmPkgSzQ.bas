Operation =1
Option =0
Where ="(((E3NmPkgPreQ.[True])=-1) AND ((E3NmPkgPreQ.ItemOK)=-1))"
Begin InputTables
    Name ="E3NmPkgPreQ"
End
Begin OutputColumns
    Expression ="E3NmPkgPreQ.Item"
    Alias ="HSICode"
    Expression ="[Item]*1"
    Expression ="E3NmPkgPreQ.JDE_Combined"
    Expression ="E3NmPkgPreQ.PkgSz"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =36
    Top =234
    Right =878
    Bottom =546
    Left =-1
    Top =-1
    Right =831
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =1
        Name ="E3NmPkgPreQ"
        Name =""
    End
End
