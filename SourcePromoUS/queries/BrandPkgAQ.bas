Operation =3
Name ="BrandPkg"
Option =0
Having ="(((zPromo.EffDate)>[EffDate]-730) AND ((zPromo.BrandNmPkg) Is Null))"
Begin InputTables
    Name ="zPromo"
    Name ="zItemSub"
    Name ="dbo_ItemMfrDisplay"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Alias ="Brand"
    Name ="Brand"
    Expression ="First(dbo_ItemMfrDisplay.Brand)"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="dbo_ItemMfrDisplay"
    Expression ="zItemSub.HSICode = dbo_ItemMfrDisplay.Item"
    Flag =1
End
Begin Groups
    Expression ="zPromo.RecID"
    GroupLevel =0
    Expression ="zPromo.EffDate"
    GroupLevel =0
    Expression ="zPromo.BrandNmPkg"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_ItemMfrDisplay.Brand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VarOfBrand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfBrand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Brand"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1376
    Bottom =772
    Left =-1
    Top =-1
    Right =1357
    Bottom =442
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =459
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =370
        Top =28
        Right =514
        Bottom =423
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =593
        Top =57
        Right =737
        Bottom =323
        Top =0
        Name ="dbo_ItemMfrDisplay"
        Name =""
    End
End
