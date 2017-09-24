Operation =1
Option =0
Where ="(((WCSitemFileQ.avlcde)<>\"Z\") AND ((IIf(IsNumeric(Left([JDE_SIZE],5)) And IsNu"
    "meric(Left([JDE_SIZE],4)) And IsNumeric(Left([JDE_SIZE],3)) And IsNumeric(Left(["
    "JDE_SIZE],2)) And IsNumeric(Left([JDE_SIZE],1)),Left([JDE_SIZE],5),IIf(IsNumeric"
    "(Left([JDE_SIZE],4)) And IsNumeric(Left([JDE_SIZE],3)) And IsNumeric(Left([JDE_S"
    "IZE],2)) And IsNumeric(Left([JDE_SIZE],1)),Left([JDE_SIZE],4),IIf(IsNumeric(Left"
    "([JDE_SIZE],3)) And IsNumeric(Left([JDE_SIZE],2)) And IsNumeric(Left([JDE_SIZE],"
    "1)),Left([JDE_SIZE],3),IIf(IsNumeric(Left([JDE_SIZE],2)) And IsNumeric(Left([JDE"
    "_SIZE],1)),Left([JDE_SIZE],2),IIf(IsNumeric(Left([JDE_SIZE],1)),Left([JDE_SIZE],"
    "1),0))))))>0) AND ((InStr([JDE_SIZE],\"/\"))>0) AND ((Left([prdcl1],1))=\"D\" Or"
    " (Left([prdcl1],1))=\"L\") AND ((WCSitemFileQ.IMMSC1)=\"B\"))"
Begin InputTables
    Name ="E3 NAME"
    Name ="WCSitemFileQ"
End
Begin OutputColumns
    Expression ="WCSitemFileQ.avlcde"
    Alias ="VENCOD"
    Expression ="WCSitemFileQ.supplr"
    Expression ="[E3 NAME].Item"
    Alias ="SIZE"
    Expression ="[E3 NAME].JDE_Size"
    Alias ="LftDgts"
    Expression ="IIf(IsNumeric(Left([SIZE],4)) And IsNumeric(Left([SIZE],3)) And IsNumeric(Left(["
        "SIZE],2)) And IsNumeric(Left([SIZE],1)),4,IIf(IsNumeric(Left([SIZE],3)) And IsNu"
        "meric(Left([SIZE],2)) And IsNumeric(Left([SIZE],1)),3,IIf(IsNumeric(Left([SIZE],"
        "2)) And IsNumeric(Left([SIZE],1)),2,IIf(IsNumeric(Left([SIZE],1)),1,0))))"
    Alias ="SizeQty"
    Expression ="IIf(IsNumeric(Left([JDE_SIZE],5)) And IsNumeric(Left([JDE_SIZE],4)) And IsNumeri"
        "c(Left([JDE_SIZE],3)) And IsNumeric(Left([JDE_SIZE],2)) And IsNumeric(Left([JDE_"
        "SIZE],1)),Left([JDE_SIZE],5),IIf(IsNumeric(Left([JDE_SIZE],4)) And IsNumeric(Lef"
        "t([JDE_SIZE],3)) And IsNumeric(Left([JDE_SIZE],2)) And IsNumeric(Left([JDE_SIZE]"
        ",1)),Left([JDE_SIZE],4),IIf(IsNumeric(Left([JDE_SIZE],3)) And IsNumeric(Left([JD"
        "E_SIZE],2)) And IsNumeric(Left([JDE_SIZE],1)),Left([JDE_SIZE],3),IIf(IsNumeric(L"
        "eft([JDE_SIZE],2)) And IsNumeric(Left([JDE_SIZE],1)),Left([JDE_SIZE],2),IIf(IsNu"
        "meric(Left([JDE_SIZE],1)),Left([JDE_SIZE],1),0)))))"
    Alias ="PkgQty"
    Expression ="\"Y\""
    Expression ="[E3 NAME].PkgSz"
    Alias ="IS"
    Expression ="InStr([JDE_SIZE],\"/\")"
    Alias ="DL"
    Expression ="Left([prdcl1],1)"
    Alias ="NoPrivLbl"
    Expression ="WCSitemFileQ.IMMSC1"
End
Begin Joins
    LeftTable ="E3 NAME"
    RightTable ="WCSitemFileQ"
    Expression ="[E3 NAME].Item = WCSitemFileQ.itmcde"
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
        dbText "Name" ="[E3 NAME].Item"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SizeQty"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LftDgts"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PkgQty"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SIZE"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IS"
        dbInteger "ColumnWidth" ="360"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DL"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NoPrivLbl"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WCSitemFileQ.avlcde"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WCSitemFileQ.VENCOD"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].AVLCDE"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].VENCOD"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VENCOD"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[E3 NAME].PkgSz"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-1
    Top =7
    Right =905
    Bottom =403
    Left =-1
    Top =-1
    Right =883
    Bottom =212
    Left =0
    Top =4
    ColumnsShown =539
    Begin
        Left =65
        Top =-1
        Right =161
        Bottom =166
        Top =0
        Name ="E3 NAME"
        Name =""
    End
    Begin
        Left =258
        Top =-8
        Right =402
        Bottom =136
        Top =0
        Name ="WCSitemFileQ"
        Name =""
    End
End
