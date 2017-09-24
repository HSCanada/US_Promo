Operation =4
Option =0
Where ="(((VipMasterItemFile.DispMfgCd)=\"DENTIC\"))"
Begin InputTables
    Name ="VipMasterItemFile"
End
Begin OutputColumns
    Name ="VipMasterItemFile.SUPPLR"
    Expression ="\"DENTIC\""
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
    Left =49
    Top =66
    Right =1095
    Bottom =492
    Left =-1
    Top =-1
    Right =1039
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =278
        Bottom =218
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
End
