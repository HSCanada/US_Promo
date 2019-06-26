Operation =1
Option =0
Where ="(((SwoULPreQ.Item) Is Not Null) AND ((SwoULPreQ.FreeItem) Is Not Null))"
Begin InputTables
    Name ="SwoULPreQ"
End
Begin OutputColumns
    Expression ="SwoULPreQ.Company"
    Expression ="SwoULPreQ.BuyGet"
    Expression ="SwoULPreQ.LoI"
    Expression ="SwoULPreQ.Item"
    Expression ="SwoULPreQ.ItmSpc"
    Alias ="ItmQty"
    Expression ="IIf(Len([ItemQty])=4,\"000000\" & [ItemQty],IIf(Len([ItemQty])=3,\"0000000\" & ["
        "ItemQty],IIf(Len([ItemQty])=2,\"00000000\" & [ItemQty],IIf(Len([ItemQty])=1,\"00"
        "0000000\" & [ItemQty]))))"
    Expression ="SwoULPreQ.FreeVal"
    Expression ="SwoULPreQ.Eff"
    Expression ="SwoULPreQ.Ref"
    Expression ="SwoULPreQ.Adj"
    Expression ="SwoULPreQ.FSI"
    Alias ="FreQty"
    Expression ="IIf(Len([FreeQty])=4,\"0000\" & [FreeQty],IIf(Len([FreeQty])=3,\"00000\" & [Free"
        "Qty],IIf(Len([FreeQty])=2,\"000000\" & [FreeQty],IIf(Len([FreeQty])=1,\"0000000\""
        " & [FreeQty]))))"
    Expression ="SwoULPreQ.Exp"
    Alias ="FreeItm"
    Expression ="SwoULPreQ.FreeItem"
    Expression ="SwoULPreQ.A"
    Expression ="SwoULPreQ.Limit"
    Expression ="SwoULPreQ.User"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ItmQty"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FreQty"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SwoULPreQ.Company"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SwoULPreQ.ItmSpc"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SwoULPreQ.FreeVal"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SwoULPreQ.Ref"
        dbInteger "ColumnWidth" ="435"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SwoULPreQ.Exp"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FreeItm"
    End
End
Begin
    State =0
    Left =0
    Top =222
    Right =1002
    Bottom =574
    Left =-1
    Top =-1
    Right =991
    Bottom =184
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =66
        Top =1
        Right =191
        Bottom =153
        Top =9
        Name ="SwoULPreQ"
        Name =""
    End
End
