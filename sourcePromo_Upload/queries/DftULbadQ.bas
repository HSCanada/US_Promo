Operation =1
Option =0
Where ="(((DftULPrePreQ.ItmQty)=\"N\")) OR (((DftULPrePreQ.FreeItmQty)=\"N\"))"
Begin InputTables
    Name ="DftULPrePreQ"
End
Begin OutputColumns
    Expression ="DftULPrePreQ.Company"
    Alias ="Issue"
    Expression ="IIf([ItmQty]=\"N\",\"BUY Qty is misplaced\",IIf([FreeItmQty]=\"N\",\"GET: mispla"
        "ced Qty\",\"Error\"))"
    Expression ="DftULPrePreQ.PromoNm"
    Expression ="DftULPrePreQ.BuyGet"
    Alias ="Buy"
    Expression ="DftULPrePreQ.Item"
    Alias ="BuyQty"
    Expression ="DftULPrePreQ.ItmQty"
    Alias ="Get"
    Expression ="DftULPrePreQ.FreeItm"
    Alias ="GetQty"
    Expression ="DftULPrePreQ.FreeItmQty"
    Expression ="DftULPrePreQ.Eff"
    Expression ="DftULPrePreQ.Exp"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="DftULPrePreQ.PromoNm"
        dbInteger "ColumnWidth" ="3105"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Issue"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="GetQty"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyQty"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULPrePreQ.BuyGet"
        dbInteger "ColumnWidth" ="7230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1147
    Bottom =595
    Left =-1
    Top =-1
    Right =1281
    Bottom =435
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =100
        Top =10
        Right =196
        Bottom =402
        Top =0
        Name ="DftULPrePreQ"
        Name =""
    End
End
