Operation =1
Option =0
Having ="(((zBuy.Mix)=-1))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zBuy.RecID"
    Alias ="BuyPartCnt"
    Expression ="Count(zBuy.BuyPart)"
    Alias ="YesMix"
    Expression ="Count(zBuy.Mix)"
    Alias ="NoMix"
    Expression ="0"
End
Begin Groups
    Expression ="zBuy.RecID"
    GroupLevel =0
    Expression ="0"
    GroupLevel =0
    Expression ="zBuy.Mix"
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
    Left =106
    Top =0
    Right =1002
    Bottom =422
    Left =-1
    Top =-1
    Right =889
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =77
        Top =0
        Right =176
        Bottom =182
        Top =0
        Name ="zBuy"
        Name =""
    End
End
