Operation =1
Option =0
Having ="(((zItemSub.RecID) Is Not Null) AND ((Max(zItemSub.BuyPart)) Is Not Null))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Alias ="TotBuyParts"
    Expression ="Max(zItemSub.BuyPart)"
End
Begin Groups
    Expression ="zItemSub.RecID"
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
    Left =139
    Top =56
    Right =1119
    Bottom =589
    Left =-1
    Top =-1
    Right =973
    Bottom =315
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =174
        Top =-8
        Right =308
        Bottom =294
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
