Operation =1
Option =2
Begin InputTables
    Name ="zRead2YrsBuyGetQ"
End
Begin OutputColumns
    Expression ="zRead2YrsBuyGetQ.BuyGet"
    Expression ="zRead2YrsBuyGetQ.EffDate"
    Expression ="zRead2YrsBuyGetQ.ExpDate"
    Expression ="zRead2YrsBuyGetQ.RecID"
    Expression ="zRead2YrsBuyGetQ.ID"
    Expression ="zRead2YrsBuyGetQ.Company"
    Expression ="zRead2YrsBuyGetQ.EffMnth"
    Expression ="zRead2YrsBuyGetQ.CodeCnt"
    Expression ="zRead2YrsBuyGetQ.DNP"
    Expression ="zRead2YrsBuyGetQ.Dft"
    Expression ="zRead2YrsBuyGetQ.SWO"
End
Begin OrderBy
    Expression ="zRead2YrsBuyGetQ.BuyGet"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="zReadBuyGetQ.BuyGet"
        dbInteger "ColumnWidth" ="7005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.ExpDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.BuyGet"
        dbInteger "ColumnWidth" ="7005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.ExpDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.EffMnth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.EffMnth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.CodeCnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.CodeCnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.DNP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.DNP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.Dft"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.Dft"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadBuyGetQ.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zRead2YrsBuyGetQ.SWO"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1180
    Bottom =634
    Left =-1
    Top =-1
    Right =1161
    Bottom =247
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =23
        Right =192
        Bottom =167
        Top =0
        Name ="zRead2YrsBuyGetQ"
        Name =""
    End
End
