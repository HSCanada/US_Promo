Operation =1
Option =0
Having ="(((zBuy.PendingID)>0))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zBuy.PendingID"
    Alias ="BuyID"
    Expression ="Count(zBuy.BuyID)"
End
Begin Groups
    Expression ="zBuy.PendingID"
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
    Left =40
    Top =1
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =955
    Bottom =180
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =74
        Top =0
        Right =248
        Bottom =159
        Top =0
        Name ="zBuy"
        Name =""
    End
End
