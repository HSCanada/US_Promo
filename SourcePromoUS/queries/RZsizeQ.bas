Operation =1
Option =0
Where ="(((InStr([SIZE],\"/\"))>\"0\"))"
Begin InputTables
    Name ="E3 NAME"
End
Begin OutputColumns
    Expression ="[E3 NAME].Item"
    Expression ="[E3 NAME].SIZE"
    Alias ="LftDgts"
    Expression ="IIf(IsNumeric(Left([SIZE],4)) And IsNumeric(Left([SIZE],3)) And IsNumeric(Left(["
        "SIZE],2)) And IsNumeric(Left([SIZE],1)),4,IIf(IsNumeric(Left([SIZE],3)) And IsNu"
        "meric(Left([SIZE],2)) And IsNumeric(Left([SIZE],1)),3,IIf(IsNumeric(Left([SIZE],"
        "2)) And IsNumeric(Left([SIZE],1)),2,IIf(IsNumeric(Left([SIZE],1)),1,0))))"
    Alias ="SizeQty"
    Expression ="IIf(IsNumeric(Left([SIZE],5)) And IsNumeric(Left([SIZE],4)) And IsNumeric(Left(["
        "SIZE],3)) And IsNumeric(Left([SIZE],2)) And IsNumeric(Left([SIZE],1)),Left([SIZE"
        "],5),IIf(IsNumeric(Left([SIZE],4)) And IsNumeric(Left([SIZE],3)) And IsNumeric(L"
        "eft([SIZE],2)) And IsNumeric(Left([SIZE],1)),Left([SIZE],4),IIf(IsNumeric(Left(["
        "SIZE],3)) And IsNumeric(Left([SIZE],2)) And IsNumeric(Left([SIZE],1)),Left([SIZE"
        "],3),IIf(IsNumeric(Left([SIZE],2)) And IsNumeric(Left([SIZE],1)),Left([SIZE],2),"
        "IIf(IsNumeric(Left([SIZE],1)),Left([SIZE],1),0)))))"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[E3 NAME].Item"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[E3 NAME].SIZE"
        dbInteger "ColumnWidth" ="1095"
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
End
Begin
    State =0
    Left =95
    Top =14
    Right =379
    Bottom =539
    Left =-1
    Top =-1
    Right =1015
    Bottom =144
    Left =0
    Top =4
    ColumnsShown =539
    Begin
        Left =78
        Top =2
        Right =174
        Bottom =109
        Top =0
        Name ="E3 NAME"
        Name =""
    End
End
