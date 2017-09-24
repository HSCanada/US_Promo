Operation =1
Option =0
Where ="(((ImportOK.ImportDt)=[Enter Search Date as dd/mm/yyyy]))"
Begin InputTables
    Name ="ImportOK"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="ImportOK.ImportDt"
    Expression ="ImportOK.Pending_Id"
    Expression ="zPromo.ID"
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="ImportOK"
    Expression ="zPromo.PendingId = ImportOK.Pending_Id"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
End
Begin OrderBy
    Expression ="ImportOK.Pending_Id"
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
        dbText "Name" ="ImportOK.ImportDt"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ImportOK.Pending_Id"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="5985"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =-2
    Right =980
    Bottom =644
    Left =-1
    Top =-1
    Right =933
    Bottom =487
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =143
        Bottom =153
        Top =0
        Name ="ImportOK"
        Name =""
    End
    Begin
        Left =172
        Top =0
        Right =308
        Bottom =466
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =346
        Top =6
        Right =442
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
