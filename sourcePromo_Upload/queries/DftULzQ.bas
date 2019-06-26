Operation =1
Option =0
Begin InputTables
    Name ="DftULSQ"
End
Begin OutputColumns
    Expression ="DftULSQ.Company"
    Expression ="DftULSQ.PromoNm"
    Expression ="DftULSQ.BuyGet"
    Expression ="DftULSQ.Item"
    Expression ="DftULSQ.ItmQty"
    Expression ="DftULSQ.FreeVal"
    Expression ="DftULSQ.Eff"
    Expression ="DftULSQ.FreQty"
    Expression ="DftULSQ.Exp"
    Expression ="DftULSQ.FreeItm"
    Expression ="DftULSQ.Limit"
    Expression ="DftULSQ.User"
    Expression ="DftULSQ.Adj"
    Expression ="DftULSQ.Ref"
    Expression ="DftULSQ.ItmSpc"
    Alias ="ItemSrch"
    Expression ="IIf(InStr([ItmQty],\"-\")>0,InStr([ItmQty],\" \"),InStr([ItmQty],\" \"))"
    Expression ="DftULSQ.LoI"
    Expression ="DftULSQ.FSI"
    Expression ="DftULSQ.A"
    Expression ="DftULSQ.DftPromo"
    Expression ="DftULSQ.SWO"
End
Begin OrderBy
    Expression ="DftULSQ.Company"
    Flag =0
    Expression ="DftULSQ.PromoNm"
    Flag =0
    Expression ="DftULSQ.BuyGet"
    Flag =0
    Expression ="IIf(InStr([ItmQty],\"-\")>0,InStr([ItmQty],\" \"),InStr([ItmQty],\" \"))"
    Flag =1
    Expression ="DftULSQ.Company"
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
        dbText "Name" ="DftULSQ.Item"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.Company"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.BuyGet"
        dbInteger "ColumnWidth" ="6525"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.Eff"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.Exp"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItemSrch"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.DftPromo"
        dbInteger "ColumnWidth" ="465"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.SWO"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1147
    Bottom =569
    Left =-1
    Top =-1
    Right =1072
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =16
        Name ="DftULSQ"
        Name =""
    End
End
