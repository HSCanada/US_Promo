Operation =1
Option =0
Where ="(((zPromo.EffDate)>ZDftEff() And (zPromo.EffDate)<ZDftEff2()) AND ((zPromo.DftPr"
    "omo)=-1))"
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
    Alias ="GetSame"
    Expression ="zItemSub.HSICode"
    Expression ="BuyNgetSamePreQ.Free"
    Alias ="GetCode"
    Expression ="IIf([BuyNGetSamePreQ].[Free]=0,[zItemSub].[HSICode],[BuyNGetSamePreQ].[HSICode])"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.DftPromo"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID = zPromo.RecID"
    Flag =2
    LeftTable ="BuyNgetSamePreQ"
    RightTable ="zItemSub"
    Expression ="BuyNgetSamePreQ.RecID = zItemSub.RecID"
    Flag =3
End
Begin OrderBy
    Expression ="zItemSub.RecID"
    Flag =0
    Expression ="zItemSub.CodeID"
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
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyNgetSamePreQ.Free"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =9
    Top =-2
    Right =916
    Bottom =542
    Left =-1
    Top =-1
    Right =896
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =0
        Right =137
        Bottom =122
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =182
        Top =0
        Right =278
        Bottom =122
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =363
        Top =0
        Right =501
        Bottom =122
        Top =0
        Name ="BuyNgetSamePreQ"
        Name =""
    End
End
