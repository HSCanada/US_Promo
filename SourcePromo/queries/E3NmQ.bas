Operation =1
Option =0
Begin InputTables
    Name ="dbo_E3Names"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="Trim([IMITEM])"
    Alias ="iname"
    Expression ="Trim([IMDESC])"
    Alias ="STRNGH"
    Expression ="Trim([IMSTRN])"
    Alias ="SIZE"
    Expression ="Trim([IMSIZE])"
    Alias ="JDE_Description"
    Expression ="dbo_E3Names.JDE_DESCRIPTION"
    Expression ="dbo_E3Names.JDE_Strength"
    Expression ="dbo_E3Names.JDE_Size"
    Alias ="JDE_Combined"
    Expression ="Trim([JDE_Description]) & \" \" & Trim([JDE_Strength]) & \" \" & Trim([JDE_Size]"
        ")"
    Alias ="PkgSz"
    Expression ="IIf((InStr([JDE_Size],\"/\")=0),Null,Left([JDE_Size],InStr([JDE_Size],\"/\")-1))"
    Alias ="PkgQty"
    Expression ="IIf(Left([JDE_SIZE],2)=\"Ea\",\"\",Trim([JDE_SIZE]))"
End
Begin OrderBy
    Expression ="Trim([IMITEM])"
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
        dbText "Name" ="JDE_Combined"
        dbInteger "ColumnWidth" ="4665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SIZE"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="iname"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2640"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="JDE_Description"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="dbo_E3Names.JDE_Strength"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_E3Names.JDE_Size"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="STRNGH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PkgSz"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PkgQty"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1585
    Bottom =742
    Left =-1
    Top =-1
    Right =1481
    Bottom =135
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =81
        Top =3
        Right =225
        Bottom =185
        Top =0
        Name ="dbo_E3Names"
        Name =""
    End
End
