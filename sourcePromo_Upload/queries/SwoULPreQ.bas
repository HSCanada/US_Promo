Operation =1
Option =2
Where ="(((SwoULPrePreQ.OK)=\"Y\"))"
Begin InputTables
    Name ="SwoULPrePreQ"
End
Begin OutputColumns
    Expression ="SwoULPrePreQ.Company"
    Expression ="SwoULPrePreQ.BuyGet"
    Alias ="LoI"
    Expression ="IIf(IsNumeric([Item]),\"N\",\"Y\")"
    Expression ="SwoULPrePreQ.Item"
    Expression ="SwoULPrePreQ.ItmSpc"
    Alias ="ItemQty"
    Expression ="IIf(Left([ItmQty],1)=\"-\",[ItmQty]*-1,[ItmQty])"
    Expression ="SwoULPrePreQ.FreeVal"
    Expression ="SwoULPrePreQ.Eff"
    Expression ="SwoULPrePreQ.Ref"
    Expression ="SwoULPrePreQ.Adj"
    Expression ="SwoULPrePreQ.FSI"
    Alias ="FreeQty"
    Expression ="IIf(Left([FreeItmQty],1)=\"-\",[FreeItmQty]*-1,[FreeItmQty])"
    Expression ="SwoULPrePreQ.Exp"
    Alias ="FreeItem"
    Expression ="IIf(IsNull([FreeItm]),\"       \",[FreeItm])"
    Alias ="A"
    Expression ="\"A\" & \"               \""
    Alias ="Limit"
    Expression ="\"00000000\""
    Expression ="SwoULPrePreQ.User"
    Expression ="SwoULPrePreQ.OK"
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
        dbText "Name" ="SwoULPrePreQ.BuyGet"
        dbInteger "ColumnWidth" ="2445"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FreeItem"
    End
    Begin
        dbText "Name" ="Limit"
    End
End
Begin
    State =0
    Left =8
    Top =40
    Right =970
    Bottom =453
    Left =-1
    Top =-1
    Right =951
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =75
        Top =5
        Right =170
        Bottom =217
        Top =0
        Name ="SwoULPrePreQ"
        Name =""
    End
End
