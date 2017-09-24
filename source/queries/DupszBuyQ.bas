Operation =1
Option =0
Having ="(((Count(zBuy.PendingID))>1) AND ((Count(zBuy.BuyPart))>1))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Alias ="PendingID Field"
    Expression ="First(zBuy.PendingID)"
    Alias ="RecID Field"
    Expression ="First(zBuy.RecID)"
    Alias ="BuyPart Field"
    Expression ="First(zBuy.BuyPart)"
    Alias ="NumberOfDups"
    Expression ="Count(zBuy.PendingID)"
End
Begin Groups
    Expression ="zBuy.PendingID"
    GroupLevel =0
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
    Left =84
    Top =106
    Right =1002
    Bottom =418
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zBuy"
        Name =""
    End
End
