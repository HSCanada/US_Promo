Operation =1
Option =0
Begin InputTables
    Name ="zItmFixT"
    Name ="zPromo"
    Name ="zItmMstrQ"
    Name ="zItmWant"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zItmFixT.ItmSet"
    Expression ="zItmFixT.HSICode"
    Alias ="VndCd"
    Expression ="zItmFixT.ID"
    Expression ="zItmFixT.VIC"
    Expression ="zItmFixT.ProdNm"
    Alias ="ProdDesc"
    Expression ="zItmMstrQ.LongDesc"
    Expression ="zPromo.PendingId"
    Expression ="zItmFixT.Buy_Requirement"
    Alias ="BuyQuantity"
    Expression ="1"
End
Begin Joins
    LeftTable ="zItmFixT"
    RightTable ="zPromo"
    Expression ="zItmFixT.zPromo_RecId = zPromo.RecID"
    Flag =2
    LeftTable ="zItmFixT"
    RightTable ="zItmMstrQ"
    Expression ="zItmFixT.HSICode = zItmMstrQ.HSICode"
    Flag =2
    LeftTable ="zItmWant"
    RightTable ="zItmFixT"
    Expression ="zItmWant.PendingId = zItmFixT.PendingId"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="zItmFixT.ProdNm"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItmFixT.ItmSet"
        dbInteger "ColumnWidth" ="1110"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItmFixT.HSICode"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VndCd"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItmFixT.VIC"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProdDesc"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =4
    Top =30
    Right =966
    Bottom =580
    Left =-1
    Top =-1
    Right =955
    Bottom =382
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =215
        Top =-1
        Right =380
        Bottom =286
        Top =0
        Name ="zItmFixT"
        Name =""
    End
    Begin
        Left =54
        Top =1
        Right =150
        Bottom =108
        Top =1
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =595
        Top =-2
        Right =691
        Bottom =75
        Top =0
        Name ="zItmMstrQ"
        Name =""
    End
    Begin
        Left =428
        Top =43
        Right =524
        Bottom =105
        Top =0
        Name ="zItmWant"
        Name =""
    End
End
