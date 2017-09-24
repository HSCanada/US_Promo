Operation =1
Option =2
Where ="(((IIf(IsNumeric([Item]),\"N\",\"Y\"))=\"N\"))"
Begin InputTables
    Name ="DftULPrePreQ"
End
Begin OutputColumns
    Expression ="DftULPrePreQ.Company"
    Expression ="DftULPrePreQ.BuyGet"
    Alias ="LoI"
    Expression ="IIf(IsNumeric([Item]),\"N\",\"Y\")"
    Expression ="DftULPrePreQ.Item"
    Alias ="ItemQty"
    Expression ="IIf(Left([ItmQty],1)=\"-\",[ItmQty]*-1,[ItmQty])"
    Expression ="DftULPrePreQ.FreeVal"
    Expression ="DftULPrePreQ.Ref"
    Expression ="DftULPrePreQ.Adj"
    Expression ="DftULPrePreQ.FSI"
    Alias ="FreeQty"
    Expression ="IIf(Left([FreeItmQty],1)=\"-\",[FreeItmQty]*-1,[FreeItmQty])"
    Expression ="DftULPrePreQ.FreeItm"
    Alias ="A"
    Expression ="\"A\" & \"               \""
    Alias ="Limit"
    Expression ="\"00000000\""
    Alias ="User"
    Expression ="\"DENTAL\""
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
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =27
    Top =148
    Right =989
    Bottom =561
    Left =-1
    Top =-1
    Right =951
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =71
        Top =3
        Right =167
        Bottom =215
        Top =0
        Name ="DftULPrePreQ"
        Name =""
    End
End
