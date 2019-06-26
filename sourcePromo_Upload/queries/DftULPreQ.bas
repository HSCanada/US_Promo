Operation =1
Option =2
Where ="(((DftULPrePreQ.OK)=\"Y\"))"
Begin InputTables
    Name ="DftULPrePreQ"
End
Begin OutputColumns
    Expression ="DftULPrePreQ.Company"
    Expression ="DftULPrePreQ.PromoNm"
    Expression ="DftULPrePreQ.BuyGet"
    Alias ="LoI"
    Expression ="IIf(IsNumeric([Item]),\"N\",\"Y\")"
    Expression ="DftULPrePreQ.Item"
    Expression ="DftULPrePreQ.ItmSpc"
    Alias ="ItemQty"
    Expression ="IIf(Left([ItmQty],1)=\"-\",[ItmQty]*-1,[ItmQty])"
    Expression ="DftULPrePreQ.FreeVal"
    Expression ="DftULPrePreQ.Eff"
    Expression ="DftULPrePreQ.Ref"
    Expression ="DftULPrePreQ.Adj"
    Expression ="DftULPrePreQ.FSI"
    Alias ="FreeQty"
    Expression ="IIf(Left([FreeItmQty],1)=\"-\",[FreeItmQty]*-1,[FreeItmQty])"
    Expression ="DftULPrePreQ.Exp"
    Expression ="DftULPrePreQ.FreeItm"
    Alias ="A"
    Expression ="\"A\" & \"               \""
    Alias ="Limit"
    Expression ="\"00000000\""
    Expression ="DftULPrePreQ.User"
    Expression ="DftULPrePreQ.OK"
    Expression ="DftULPrePreQ.Dftd"
    Expression ="DftULPrePreQ.DftPromo"
    Expression ="DftULPrePreQ.SWO"
End
Begin OrderBy
    Expression ="DftULPrePreQ.Company"
    Flag =0
    Expression ="DftULPrePreQ.PromoNm"
    Flag =0
    Expression ="DftULPrePreQ.BuyGet"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ItemQty"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LoI"
        dbInteger "ColumnWidth" ="435"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULPrePreQ.BuyGet"
        dbInteger "ColumnWidth" ="2445"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FreeQty"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="A"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Limit"
    End
End
Begin
    State =0
    Left =11
    Top =59
    Right =1257
    Bottom =472
    Left =-1
    Top =-1
    Right =1239
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =218
        Top =15
        Name ="DftULPrePreQ"
        Name =""
    End
End
