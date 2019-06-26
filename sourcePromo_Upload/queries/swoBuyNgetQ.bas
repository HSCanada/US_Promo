Operation =1
Option =0
Where ="(((zPromo.EffDate)>swoEffDt()) AND ((zPromo.SWO)=-1))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
    Name ="swoBuyNgetSamePreQ"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.CodeID"
    Alias ="BuyCode"
    Expression ="zItemSub.HSICode"
    Alias ="GetSame"
    Expression ="zItemSub.HSICode"
    Expression ="swoBuyNgetSamePreQ.Free"
    Alias ="GetCode"
    Expression ="IIf(swoBuyNGetSamePreQ.Free=0,zItemSub.HSICode,swoBuyNGetSamePreQ.HSICode)"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.SWO"
    Expression ="swoBuyNgetSamePreQ.Same"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID = zPromo.RecID"
    Flag =2
    LeftTable ="zItemSub"
    RightTable ="swoBuyNgetSamePreQ"
    Expression ="zItemSub.RecID = swoBuyNgetSamePreQ.RecID"
    Flag =2
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
        dbText "Name" ="GetCode"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="swoBuyNgetSamePreQ.Free"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="swoBuyNgetSamePreQ.Same"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =25
    Top =278
    Right =932
    Bottom =590
    Left =-1
    Top =-1
    Right =900
    Bottom =144
    Left =0
    Top =6
    ColumnsShown =539
    Begin
        Left =38
        Top =-6
        Right =137
        Bottom =116
        Top =0
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
        Left =370
        Top =1
        Right =547
        Bottom =108
        Top =0
        Name ="swoBuyNgetSamePreQ"
        Name =""
    End
End
