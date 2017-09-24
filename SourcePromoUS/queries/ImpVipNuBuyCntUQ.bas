Operation =4
Option =0
Begin InputTables
    Name ="zPromo"
    Name ="BuyCnt"
End
Begin OutputColumns
    Name ="zPromo.BuyCnt"
    Expression ="[BuyCnt].[MaxPart]"
End
Begin Joins
    LeftTable ="BuyCnt"
    RightTable ="zPromo"
    Expression ="BuyCnt.PendingID = zPromo.PendingId"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =312
    Top =68
    Right =733
    Bottom =425
    Left =-1
    Top =-1
    Right =414
    Bottom =131
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =253
        Top =-1
        Right =345
        Bottom =100
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =27
        Top =-5
        Right =123
        Bottom =72
        Top =0
        Name ="BuyCnt"
        Name =""
    End
End
