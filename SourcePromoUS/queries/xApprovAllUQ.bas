Operation =1
Option =0
Where ="(((zPromo.EffQtr)=4) AND ((zPromo.EffYr)=2004))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.Approvd"
    Expression ="zPromo.ApprvDt"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffYr"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
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
    Bottom =424
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =88
        Top =-3
        Right =410
        Bottom =403
        Top =23
        Name ="zPromo"
        Name =""
    End
End
