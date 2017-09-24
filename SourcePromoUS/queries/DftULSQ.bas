Operation =1
Option =0
Begin InputTables
    Name ="DftULPreQ"
End
Begin OutputColumns
    Expression ="DftULPreQ.Company"
    Expression ="DftULPreQ.BuyGet"
    Expression ="DftULPreQ.LoI"
    Expression ="DftULPreQ.Item"
    Alias ="ItmQty"
    Expression ="IIf(Len([ItemQty])=4,\"000000\" & [ItemQty],IIf(Len([ItemQty])=3,\"0000000\" & ["
        "ItemQty],IIf(Len([ItemQty])=2,\"00000000\" & [ItemQty],IIf(Len([ItemQty])=1,\"00"
        "0000000\" & [ItemQty]))))"
    Expression ="DftULPreQ.FreeVal"
    Expression ="DftULPreQ.Ref"
    Expression ="DftULPreQ.Adj"
    Expression ="DftULPreQ.FSI"
    Alias ="FreQty"
    Expression ="IIf(Len([FreeQty])=4,\"0000\" & [FreeQty],IIf(Len([FreeQty])=3,\"00000\" & [Free"
        "Qty],IIf(Len([FreeQty])=2,\"000000\" & [FreeQty],IIf(Len([FreeQty])=1,\"0000000\""
        " & [FreeQty])))) & \"               \""
    Expression ="DftULPreQ.FreeItm"
    Expression ="DftULPreQ.A"
    Expression ="DftULPreQ.Limit"
    Expression ="DftULPreQ.User"
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
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-11
    Top =261
    Right =991
    Bottom =573
    Left =-1
    Top =-1
    Right =991
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="DftULPreQ"
        Name =""
    End
End
