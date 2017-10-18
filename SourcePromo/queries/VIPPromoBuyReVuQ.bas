Operation =1
Option =0
Begin InputTables
    Name ="VIPbufferBuy"
End
Begin OutputColumns
    Expression ="VIPbufferBuy.Update_Buy_Id"
    Expression ="VIPbufferBuy.PendingID"
    Expression ="VIPbufferBuy.BuyPart"
    Expression ="VIPbufferBuy.QtyType"
    Expression ="VIPbufferBuy.QtyValu"
    Expression ="VIPbufferBuy.BuyTxt"
    Expression ="VIPbufferBuy.Mix"
    Expression ="VIPbufferBuy.PkgQty"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="VIPbufferBuy.PkgQty"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferBuy.Update_Buy_Id"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferBuy.PendingID"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferBuy.BuyPart"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferBuy.QtyType"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferBuy.BuyTxt"
        dbInteger "ColumnWidth" ="3840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferBuy.Mix"
        dbInteger "ColumnWidth" ="465"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =654
    Left =-1
    Top =-1
    Right =907
    Bottom =265
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =61
        Top =0
        Right =206
        Bottom =212
        Top =0
        Name ="VIPbufferBuy"
        Name =""
    End
End
