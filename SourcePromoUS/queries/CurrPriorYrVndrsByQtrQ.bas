Operation =1
Option =0
Where ="(((IIf(IsNull([CYQ1] & [CYQ2] & [CYQ3] & [CYQ4] & [PYQ1] & [PYQ2] & [PYQ3] & [PY"
    "Q4]),\"y\",\"n\"))=\"N\"))"
Begin InputTables
    Name ="CurrPriorYrVndrsUnionQ"
    Name ="CurrYrPromoQ1Q"
    Name ="CurrYrPromoQ2Q"
    Name ="CurrYrPromoQ3Q"
    Name ="CurrYrPromoQ4Q"
    Name ="PriorYrPromoQ1Q"
    Name ="PriorYrPromoQ2Q"
    Name ="PriorYrPromoQ3Q"
    Name ="PriorYrPromoQ4Q"
End
Begin OutputColumns
    Expression ="CurrPriorYrVndrsUnionQ.Company"
    Alias ="MarketingCode"
    Expression ="CurrPriorYrVndrsUnionQ.VendorCode"
    Expression ="CurrYrPromoQ1Q.CYQ1"
    Expression ="CurrYrPromoQ2Q.CYQ2"
    Expression ="CurrYrPromoQ3Q.CYQ3"
    Expression ="CurrYrPromoQ4Q.CYQ4"
    Expression ="PriorYrPromoQ1Q.PYQ1"
    Expression ="PriorYrPromoQ2Q.PYQ2"
    Expression ="PriorYrPromoQ3Q.PYQ3"
    Expression ="PriorYrPromoQ4Q.PYQ4"
    Alias ="INCL"
    Expression ="IIf(IsNull([CYQ1] & [CYQ2] & [CYQ3] & [CYQ4] & [PYQ1] & [PYQ2] & [PYQ3] & [PYQ4]"
        "),\"y\",\"n\")"
End
Begin Joins
    LeftTable ="CurrPriorYrVndrsUnionQ"
    RightTable ="CurrYrPromoQ1Q"
    Expression ="CurrPriorYrVndrsUnionQ.ID = CurrYrPromoQ1Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionQ"
    RightTable ="CurrYrPromoQ2Q"
    Expression ="CurrPriorYrVndrsUnionQ.ID = CurrYrPromoQ2Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionQ"
    RightTable ="CurrYrPromoQ3Q"
    Expression ="CurrPriorYrVndrsUnionQ.ID = CurrYrPromoQ3Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionQ"
    RightTable ="CurrYrPromoQ4Q"
    Expression ="CurrPriorYrVndrsUnionQ.ID = CurrYrPromoQ4Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionQ"
    RightTable ="PriorYrPromoQ1Q"
    Expression ="CurrPriorYrVndrsUnionQ.ID = PriorYrPromoQ1Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionQ"
    RightTable ="PriorYrPromoQ2Q"
    Expression ="CurrPriorYrVndrsUnionQ.ID = PriorYrPromoQ2Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionQ"
    RightTable ="PriorYrPromoQ3Q"
    Expression ="CurrPriorYrVndrsUnionQ.ID = PriorYrPromoQ3Q.ID"
    Flag =2
    LeftTable ="CurrPriorYrVndrsUnionQ"
    RightTable ="PriorYrPromoQ4Q"
    Expression ="CurrPriorYrVndrsUnionQ.ID = PriorYrPromoQ4Q.ID"
    Flag =2
End
Begin OrderBy
    Expression ="CurrPriorYrVndrsUnionQ.Company"
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
        dbText "Name" ="CurrPriorYrVndrsUnionQ.Company"
        dbInteger "ColumnWidth" ="3450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MarketingCode"
        dbInteger "ColumnWidth" ="1485"
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
    Right =1145
    Bottom =273
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =7
        Top =69
        Right =214
        Bottom =161
        Top =0
        Name ="CurrPriorYrVndrsUnionQ"
        Name =""
    End
    Begin
        Left =295
        Top =2
        Right =413
        Bottom =109
        Top =0
        Name ="CurrYrPromoQ1Q"
        Name =""
    End
    Begin
        Left =421
        Top =1
        Right =541
        Bottom =108
        Top =0
        Name ="CurrYrPromoQ2Q"
        Name =""
    End
    Begin
        Left =548
        Top =1
        Right =666
        Bottom =108
        Top =0
        Name ="CurrYrPromoQ3Q"
        Name =""
    End
    Begin
        Left =691
        Top =1
        Right =808
        Bottom =108
        Top =0
        Name ="CurrYrPromoQ4Q"
        Name =""
    End
    Begin
        Left =295
        Top =139
        Right =409
        Bottom =246
        Top =0
        Name ="PriorYrPromoQ1Q"
        Name =""
    End
    Begin
        Left =427
        Top =138
        Right =538
        Bottom =245
        Top =0
        Name ="PriorYrPromoQ2Q"
        Name =""
    End
    Begin
        Left =549
        Top =136
        Right =665
        Bottom =243
        Top =0
        Name ="PriorYrPromoQ3Q"
        Name =""
    End
    Begin
        Left =696
        Top =137
        Right =817
        Bottom =244
        Top =0
        Name ="PriorYrPromoQ4Q"
        Name =""
    End
End
