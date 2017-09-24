Operation =1
Option =0
Begin InputTables
    Name ="VIPbufferBuy"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="VIPbufferBuy.PendingID"
    Alias ="MaxPart"
    Expression ="Max(VIPbufferBuy.BuyPart)"
End
Begin Joins
    LeftTable ="VIPbufferBuy"
    RightTable ="zPromo"
    Expression ="VIPbufferBuy.PendingID = zPromo.PendingId"
    Flag =1
End
Begin Groups
    Expression ="VIPbufferBuy.PendingID"
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
    Left =72
    Top =286
    Right =489
    Bottom =615
    Left =-1
    Top =-1
    Right =410
    Bottom =198
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =231
        Top =-2
        Right =395
        Bottom =165
        Top =0
        Name ="VIPbufferBuy"
        Name =""
    End
    Begin
        Left =88
        Top =-2
        Right =208
        Bottom =165
        Top =0
        Name ="zPromo"
        Name =""
    End
End
