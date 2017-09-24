Operation =1
Option =0
Having ="(((Count(zBuy.RecID))>1) AND ((Count(zBuy.BuyPart))>1))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Alias ="RecID Field"
    Expression ="First(zBuy.RecID)"
    Alias ="BuyPart Field"
    Expression ="First(zBuy.BuyPart)"
    Alias ="NumberOfDups"
    Expression ="Count(zBuy.RecID)"
End
Begin Groups
    Expression ="zBuy.RecID"
    GroupLevel =0
    Expression ="zBuy.BuyPart"
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
    Top =62
    Right =1545
    Bottom =374
    Left =-1
    Top =-1
    Right =1498
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =73
        Top =7
        Right =169
        Bottom =114
        Top =0
        Name ="zBuy"
        Name =""
    End
End
