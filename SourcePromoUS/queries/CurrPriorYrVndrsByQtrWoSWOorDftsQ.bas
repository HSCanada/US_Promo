Operation =1
Option =0
Begin InputTables
    Name ="CurrYrPromoQ1Q"
    Name ="CurrYrPromoQ2Q"
    Name ="CurrYrPromoQ3Q"
    Name ="CurrYrPromoQ4Q"
    Name ="PriorYrPromoQ1Q"
    Name ="PriorYrPromoQ2Q"
    Name ="PriorYrPromoQ3Q"
    Name ="PriorYrPromoQ4Q"
    Name ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
End
Begin OutputColumns
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.Company"
    Alias ="MarketingCode"
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.VendorCode"
    Expression ="CurrYrPromoQ1Q.CYQ1"
    Expression ="CurrYrPromoQ2Q.CYQ2"
    Expression ="CurrYrPromoQ3Q.CYQ3"
    Expression ="CurrYrPromoQ4Q.CYQ4"
    Expression ="PriorYrPromoQ1Q.PYQ1"
    Expression ="PriorYrPromoQ2Q.PYQ2"
    Expression ="PriorYrPromoQ3Q.PYQ3"
    Expression ="PriorYrPromoQ4Q.PYQ4"
End
Begin Joins
    LeftTable ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
    RightTable ="CurrYrPromoQ1Q"
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.ID = CurrYrPromoQ1Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
    RightTable ="CurrYrPromoQ2Q"
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.ID = CurrYrPromoQ2Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
    RightTable ="CurrYrPromoQ3Q"
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.ID = CurrYrPromoQ3Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
    RightTable ="CurrYrPromoQ4Q"
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.ID = CurrYrPromoQ4Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
    RightTable ="PriorYrPromoQ1Q"
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.ID = PriorYrPromoQ1Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
    RightTable ="PriorYrPromoQ2Q"
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.ID = PriorYrPromoQ2Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
    RightTable ="PriorYrPromoQ3Q"
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.ID = PriorYrPromoQ3Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
    RightTable ="PriorYrPromoQ4Q"
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.ID = PriorYrPromoQ4Q.ID"
    Flag =2
End
Begin OrderBy
    Expression ="CurrPriorYrVndrsUnionWoSWOorDftsQ.Company"
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
        dbText "Name" ="CurrYrPromoQ1Q.CYQ1"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CurrYrPromoQ2Q.CYQ2"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CurrYrPromoQ3Q.CYQ3"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CurrYrPromoQ4Q.CYQ4"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PriorYrPromoQ1Q.PYQ1"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PriorYrPromoQ2Q.PYQ2"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PriorYrPromoQ3Q.PYQ3"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PriorYrPromoQ4Q.PYQ4"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MarketingCode"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CurrPriorYrVndrsUnionWoSWOorDftsQ.Company"
        dbInteger "ColumnWidth" ="3450"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1152
    Bottom =748
    Left =-1
    Top =-1
    Right =1149
    Bottom =273
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =295
        Top =2
        Right =391
        Bottom =109
        Top =0
        Name ="CurrYrPromoQ1Q"
        Name =""
    End
    Begin
        Left =421
        Top =1
        Right =517
        Bottom =108
        Top =0
        Name ="CurrYrPromoQ2Q"
        Name =""
    End
    Begin
        Left =548
        Top =1
        Right =644
        Bottom =108
        Top =0
        Name ="CurrYrPromoQ3Q"
        Name =""
    End
    Begin
        Left =691
        Top =1
        Right =787
        Bottom =108
        Top =0
        Name ="CurrYrPromoQ4Q"
        Name =""
    End
    Begin
        Left =295
        Top =140
        Right =391
        Bottom =247
        Top =0
        Name ="PriorYrPromoQ1Q"
        Name =""
    End
    Begin
        Left =427
        Top =141
        Right =523
        Bottom =248
        Top =0
        Name ="PriorYrPromoQ2Q"
        Name =""
    End
    Begin
        Left =549
        Top =143
        Right =645
        Bottom =250
        Top =0
        Name ="PriorYrPromoQ3Q"
        Name =""
    End
    Begin
        Left =696
        Top =138
        Right =792
        Bottom =245
        Top =0
        Name ="PriorYrPromoQ4Q"
        Name =""
    End
    Begin
        Left =18
        Top =72
        Right =276
        Bottom =169
        Top =0
        Name ="CurrPriorYrVndrsUnionWoSWOorDftsQ"
        Name =""
    End
End
