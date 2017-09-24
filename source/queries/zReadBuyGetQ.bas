Operation =1
Option =0
Where ="(((zReadPromo.EffYr)=ZDYr() Or (zReadPromo.EffYr)=ZDYr()-1))"
Begin InputTables
    Name ="zReadPromo"
    Name ="zVendor"
    Name ="CodeCntQ"
End
Begin OutputColumns
    Alias ="Buy"
    Expression ="Left([OfferText],100)"
    Alias ="Get"
    Expression ="Left([PromoOffer],50)"
    Alias ="BuyGet"
    Expression ="Left([OfferText],100) & \" \" & Left([PromoOffer],50)"
    Expression ="zReadPromo.EffDate"
    Expression ="zReadPromo.ExpDate"
    Expression ="zReadPromo.EffYr"
    Expression ="zReadPromo.RecID"
    Expression ="zReadPromo.ID"
    Expression ="zVendor.Company"
    Expression ="zReadPromo.EffMnth"
    Expression ="CodeCntQ.CodeCnt"
    Alias ="DNP"
    Expression ="zReadPromo.Typ1"
    Alias ="Dft"
    Expression ="zReadPromo.DftPromo"
    Expression ="zReadPromo.SWO"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zVendor"
    Expression ="zReadPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="CodeCntQ"
    RightTable ="zReadPromo"
    Expression ="CodeCntQ.RecID = zReadPromo.RecID"
    Flag =1
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
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.EffDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BuyGet"
        dbInteger "ColumnWidth" ="4650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.EffMnth"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CodeCntQ.CodeCnt"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dft"
        dbInteger "ColumnWidth" ="375"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.SWO"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DNP"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.EffYr"
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
    Bottom =262
    Left =7
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =0
        Right =168
        Bottom =242
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =282
        Top =91
        Right =378
        Bottom =198
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =283
        Top =10
        Right =379
        Bottom =87
        Top =0
        Name ="CodeCntQ"
        Name =""
    End
End
