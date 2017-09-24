Operation =1
Option =0
Begin InputTables
    Name ="zSubVC"
End
Begin OutputColumns
    Expression ="zSubVC.VendorCode"
    Alias ="CSubVCs"
    Expression ="Count(zSubVC.SubVC)"
End
Begin Groups
    Expression ="zSubVC.VendorCode"
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
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
