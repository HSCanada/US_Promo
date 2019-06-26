Operation =1
Option =0
Begin InputTables
    Name ="DftULSQ"
End
Begin OutputColumns
    Expression ="DftULSQ.Item"
    Alias ="BuyItmQty"
    Expression ="[ItmQty]*1"
    Expression ="DftULSQ.Company"
    Expression ="DftULSQ.PromoNm"
    Expression ="DftULSQ.BuyGet"
    Expression ="DftULSQ.Eff"
    Expression ="DftULSQ.Exp"
    Alias ="FreeGoodsQty"
    Expression ="IIf(IsNull([FreQty]*1),0,[FreQty]*1)"
    Expression ="DftULSQ.FreeItm"
    Expression ="DftULSQ.FreeVal"
End
Begin OrderBy
    Expression ="DftULSQ.Item"
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
        dbText "Name" ="DftULSQ.LoI"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyItmQty"
        dbInteger "ColumnWidth" ="1110"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =190
    Right =987
    Bottom =502
    Left =-1
    Top =-1
    Right =980
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
        Name ="DftULSQ"
        Name =""
    End
End
