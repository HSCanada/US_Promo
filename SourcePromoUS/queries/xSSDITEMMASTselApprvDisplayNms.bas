Operation =1
Option =2
Begin InputTables
    Name ="xSSDITEMMASTEffMnQtrYrQ"
End
Begin OutputColumns
    Expression ="xSSDITEMMASTEffMnQtrYrQ.MANUF"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.MANUFDESCR"
    Alias ="MktgCode"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.VendorCode"
    Alias ="MktgName"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.Company"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
    Begin
        dbText "Name" ="xSSDITEMMASTEffMnQtrYrQ.MANUFDESCR"
        dbInteger "ColumnWidth" ="3255"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MktgCode"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MktgName"
        dbInteger "ColumnWidth" ="2610"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =653
    Left =-1
    Top =-1
    Right =1017
    Bottom =366
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =149
        Top =-1
        Right =359
        Bottom =344
        Top =18
        Name ="xSSDITEMMASTEffMnQtrYrQ"
        Name =""
    End
End
