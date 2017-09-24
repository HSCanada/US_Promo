Operation =1
Option =0
Where ="((([WCS ITEMFILE].avlcde)<>\"Z\") AND ((IIf(IsNumeric(Left([JDE_SIZE],5)) And Is"
    "Numeric(Left([JDE_SIZE],4)) And IsNumeric(Left([JDE_SIZE],3)) And IsNumeric(Left"
    "([JDE_SIZE],2)) And IsNumeric(Left([JDE_SIZE],1)),Left([JDE_SIZE],5),IIf(IsNumer"
    "ic(Left([JDE_SIZE],4)) And IsNumeric(Left([JDE_SIZE],3)) And IsNumeric(Left([JDE"
    "_SIZE],2)) And IsNumeric(Left([JDE_SIZE],1)),Left([JDE_SIZE],4),IIf(IsNumeric(Le"
    "ft([JDE_SIZE],3)) And IsNumeric(Left([JDE_SIZE],2)) And IsNumeric(Left([JDE_SIZE"
    "],1)),Left([JDE_SIZE],3),IIf(IsNumeric(Left([JDE_SIZE],2)) And IsNumeric(Left([J"
    "DE_SIZE],1)),Left([JDE_SIZE],2),IIf(IsNumeric(Left([JDE_SIZE],1)),Left([JDE_SIZE"
    "],1),0))))))>0) AND ((InStr([JDE_SIZE],\"/\"))>0) AND ((Left([prdcl1],1))=\"D\" "
    "Or (Left([prdcl1],1))=\"L\") AND (([WCS ITEMFILE].IMMSC1)=\"B\")) OR (((Left([pr"
    "dcl1],1))=\"D\" Or (Left([prdcl1],1))=\"L\"))"
Begin InputTables
    Name ="E3 NAME"
    Name ="WCS ITEMFILE"
End
Begin OutputColumns
    Expression ="[WCS ITEMFILE].avlcde"
    Expression ="[WCS ITEMFILE].VENCOD"
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
    Expression ="[WCS ITEMFILE].IMMSC1"
End
Begin Joins
    LeftTable ="E3 NAME"
    RightTable ="WCS ITEMFILE"
    Expression ="[E3 NAME].Item = [WCS ITEMFILE].itmcde"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[E3 NAME].Item"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SizeQty"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LftDgts"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].AVLCDE"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PkgQty"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SIZE"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].VENCOD"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="IS"
        dbInteger "ColumnWidth" ="360"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DL"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NoPrivLbl"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =149
    Top =217
    Right =1055
    Bottom =663
    Left =-1
    Top =-1
    Right =899
    Bottom =228
    Left =0
    Top =4
    ColumnsShown =539
    Begin
        Left =65
        Top =-1
        Right =161
        Bottom =166
        Top =1
        Name ="E3 NAME"
        Name =""
    End
    Begin
        Left =373
        Top =0
        Right =499
        Bottom =197
        Top =2
        Name ="WCS ITEMFILE"
        Name =""
    End
End
