Operation =1
Option =0
Begin InputTables
    Name ="VipMasterItemFile"
End
Begin OutputColumns
    Alias ="HSICode"
    Expression ="CDbl([ITMCDE])"
    Expression ="VipMasterItemFile.LongDesc"
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
    Left =120
    Top =288
    Right =1016
    Bottom =600
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
        Name ="VipMasterItemFile"
        Name =""
    End
End
