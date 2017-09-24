Operation =1
Option =0
Where ="(((Find2YrsBuyGetDupsPreQ.BuyGet) In (SELECT [BuyGet] FROM [Find2YrsBuyGetDupsPr"
    "eQ] As Tmp GROUP BY [BuyGet] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="Find2YrsBuyGetDupsPreQ"
End
Begin OutputColumns
    Expression ="Find2YrsBuyGetDupsPreQ.BuyGet"
    Expression ="Find2YrsBuyGetDupsPreQ.CodeCnt"
    Expression ="Find2YrsBuyGetDupsPreQ.EffDate"
    Expression ="Find2YrsBuyGetDupsPreQ.ExpDate"
    Expression ="Find2YrsBuyGetDupsPreQ.RecID"
    Expression ="Find2YrsBuyGetDupsPreQ.ID"
    Expression ="Find2YrsBuyGetDupsPreQ.Company"
    Expression ="Find2YrsBuyGetDupsPreQ.EffMnth"
End
Begin OrderBy
    Expression ="Find2YrsBuyGetDupsPreQ.BuyGet"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbInteger "RowHeight" ="540"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Find2YrsBuyGetDupsPreQ.BuyGet"
        dbInteger "ColumnWidth" ="7125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Find2YrsBuyGetDupsPreQ.CodeCnt"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Find2YrsBuyGetDupsPreQ.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Find2YrsBuyGetDupsPreQ.ExpDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1155"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Find2YrsBuyGetDupsPreQ.RecID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Find2YrsBuyGetDupsPreQ.ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Find2YrsBuyGetDupsPreQ.Company"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Find2YrsBuyGetDupsPreQ.EffMnth"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1664
    Bottom =634
    Left =-1
    Top =-1
    Right =1598
    Bottom =160
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =55
        Top =4
        Right =352
        Bottom =148
        Top =0
        Name ="Find2YrsBuyGetDupsPreQ"
        Name =""
    End
End
