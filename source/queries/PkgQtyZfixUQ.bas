Operation =4
Option =0
Where ="(((zItemSub.ItmQty)=1) AND ((zBuy.PkgQty)=-1))"
Begin InputTables
    Name ="zBuy"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="zBuy.PkgQty"
    Expression ="0"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zItemSub"
    Expression ="zBuy.RecID = zItemSub.RecID"
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
    Left =523
    Top =42
    Right =1216
    Bottom =615
    Left =-1
    Top =-1
    Right =686
    Bottom =405
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =59
        Top =1
        Right =180
        Bottom =213
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =228
        Top =0
        Right =366
        Bottom =332
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
