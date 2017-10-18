Operation =1
Option =0
Where ="(((zPromo.EffYr)>2009) AND ((IIf([BuyCnt]=[BuyID],1,0))=0))"
Begin InputTables
    Name ="BuyCntSQ"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zPromo.RecID"
    Expression ="BuyCntSQ.PendingID"
    Expression ="zPromo.BuyCnt"
    Alias ="BuyCount"
    Expression ="BuyCntSQ.BuyID"
End
Begin Joins
    LeftTable ="BuyCntSQ"
    RightTable ="zPromo"
    Expression ="BuyCntSQ.PendingID = zPromo.PendingId"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
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
        dbText "Name" ="zPromo.BuyCnt"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyCount"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =652
    Left =-1
    Top =-1
    Right =1017
    Bottom =538
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =339
        Top =-14
        Right =435
        Bottom =66
        Top =0
        Name ="BuyCntSQ"
        Name =""
    End
    Begin
        Left =86
        Top =-1
        Right =230
        Bottom =515
        Top =30
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =473
        Top =6
        Right =569
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
