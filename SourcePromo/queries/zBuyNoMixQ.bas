Operation =1
Option =0
Having ="(((zBuy.Mix)=0))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zBuy.RecID"
    Alias ="BuyPartCnt"
    Expression ="Count(zBuy.BuyPart)"
    Alias ="YesMix"
    Expression ="0"
    Alias ="NoMix"
    Expression ="Count(zBuy.Mix)"
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
    Begin
        dbText "Name" ="BuyPartCnt"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =250
    Top =11
    Right =1002
    Bottom =433
    Left =-1
    Top =-1
    Right =745
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
