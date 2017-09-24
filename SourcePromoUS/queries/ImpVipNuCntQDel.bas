Operation =1
Option =0
Where ="(((ImpVipNu.RecId)=VRec()))"
Begin InputTables
    Name ="ImpVipNu"
End
Begin OutputColumns
    Expression ="ImpVipNu.RecId"
    Expression ="ImpVipNu.MktCd"
    Expression ="ImpVipNu.RecCntHdr"
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
    Left =84
    Top =106
    Right =994
    Bottom =418
    Left =-1
    Top =-1
    Right =903
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =98
        Top =0
        Name ="ImpVipNu"
        Name =""
    End
End
