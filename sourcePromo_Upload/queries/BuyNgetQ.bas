Operation =1
Option =0
Where ="(((zPromo.EffDate)>ZNow()) AND ((zPromo.DftPromo)=-1))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
    Name ="BuyNgetSamePreQ"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.CodeID"
    Alias ="BuyCode"
    Expression ="zItemSub.HSICode"
    Alias ="GetCode"
    Expression ="IIf(BuyNGetSamePreQ.Free=-1,BuyNGetSamePreQ.HSICode,IIf(BuyNGetSamePreQ.NotBuy=-"
        "1,BuyNGetSamePreQ.HSICode,zItemSub.HSICode))"
    Alias ="GetSame"
    Expression ="zItemSub.HSICode"
    Alias ="ISFree"
    Expression ="IIf(BuyNgetSamePreQ.Free=-1,-1,IIf(BuyNgetSamePreQ.NotBuy=-1,-1,0))"
    Expression ="BuyNgetSamePreQ.Free"
    Expression ="zItemSub.NotBuy"
    Expression ="zPromo.EffDate"
    Expression ="zItemSub.Dftd"
    Expression ="zPromo.DftPromo"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID=zPromo.RecID"
    Flag =2
    LeftTable ="zItemSub"
    RightTable ="BuyNgetSamePreQ"
    Expression ="zItemSub.RecID=BuyNgetSamePreQ.RecID"
    Flag =2
End
Begin OrderBy
    Expression ="zItemSub.HSICode"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="BuyNgetSamePreQ.Free"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="GetCode"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="zItemSub.Dftd"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="BuyCode"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="ISFree"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbInteger "ColumnWidth" ="705"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.CodeID"
        dbInteger "ColumnWidth" ="810"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="GetSame"
        dbInteger "ColumnWidth" ="1005"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.NotBuy"
        dbInteger "ColumnWidth" ="705"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =31
    Top =10
    Right =1197
    Bottom =771
    Left =-1
    Top =-1
    Right =1159
    Bottom =144
    Left =0
    Top =6
    ColumnsShown =539
    Begin
        Left =38
        Top =-6
        Right =137
        Bottom =116
        Top =23
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =182
        Top =-6
        Right =278
        Bottom =116
        Top =15
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =343
        Top =-1
        Right =572
        Bottom =106
        Top =1
        Name ="BuyNgetSamePreQ"
        Name =""
    End
End
