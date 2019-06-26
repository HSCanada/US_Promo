Operation =1
Option =0
Where ="(((DftULPreQ.Item) Is Not Null))"
Begin InputTables
    Name ="DftULPreQ"
End
Begin OutputColumns
    Expression ="DftULPreQ.Company"
    Expression ="DftULPreQ.PromoNm"
    Expression ="DftULPreQ.BuyGet"
    Expression ="DftULPreQ.LoI"
    Expression ="DftULPreQ.Item"
    Expression ="DftULPreQ.ItmSpc"
    Alias ="ItmQty"
    Expression ="IIf(Len([ItemQty])=4,\"000000\" & [ItemQty],IIf(Len([ItemQty])=3,\"0000000\" & ["
        "ItemQty],IIf(Len([ItemQty])=2,\"00000000\" & [ItemQty],IIf(Len([ItemQty])=1,\"00"
        "0000000\" & [ItemQty]))))"
    Expression ="DftULPreQ.FreeVal"
    Expression ="DftULPreQ.Eff"
    Expression ="DftULPreQ.Ref"
    Expression ="DftULPreQ.Adj"
    Expression ="DftULPreQ.FSI"
    Alias ="FreQty"
    Expression ="IIf(Len([FreeQty])=4,\"0000\" & [FreeQty],IIf(Len([FreeQty])=3,\"00000\" & [Free"
        "Qty],IIf(Len([FreeQty])=2,\"000000\" & [FreeQty],IIf(Len([FreeQty])=1,\"0000000\""
        " & [FreeQty]))))"
    Expression ="DftULPreQ.Exp"
    Expression ="DftULPreQ.FreeItm"
    Expression ="DftULPreQ.A"
    Expression ="DftULPreQ.Limit"
    Expression ="DftULPreQ.User"
    Expression ="DftULPreQ.DftPromo"
    Expression ="DftULPreQ.SWO"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="DftULPreQ.FreeVal"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
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
        dbText "Name" ="DftULPreQ.ItmSpc"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULPreQ.Company"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULPreQ.Ref"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULPreQ.Exp"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULPreQ.Limit"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULPreQ.PromoNm"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULPreQ.Eff"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-38
    Top =335
    Right =1254
    Bottom =687
    Left =-1
    Top =-1
    Right =1281
    Bottom =184
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =0
        Right =161
        Bottom =152
        Top =14
        Name ="DftULPreQ"
        Name =""
    End
End
