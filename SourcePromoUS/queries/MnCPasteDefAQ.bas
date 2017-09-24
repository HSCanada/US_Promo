Operation =3
Name ="DefPro"
Option =0
Begin InputTables
    Name ="MnCDefT"
    Name ="zPromo"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Alias ="DftPromo"
    Name ="DftPromo"
    Expression ="-1"
    Alias ="DftD"
    Name ="DftD"
    Expression ="\"D\""
    Name ="DtRange"
    Expression ="MnCDefT.DtRange"
    Name ="DivPrc"
    Expression ="MnCDefT.DivPrc"
    Name ="FreeItem"
    Expression ="MnCDefT.FreeItem"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="MnCDefT"
    Expression ="zPromo.OldRecID = MnCDefT.RecID"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="MnCopyDefQ.FreeItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyDefQ.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyDefQ.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyDefQ.DftD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyDefQ.DivPrc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyDefQ.DtRange"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DftD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCDefT.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCDefT.DivPrc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCDefT.DtRange"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCDefT.FreeItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =70
    Top =24
    Right =1147
    Bottom =996
    Left =-1
    Top =-1
    Right =1054
    Bottom =354
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =82
        Top =13
        Right =300
        Bottom =212
        Top =0
        Name ="MnCDefT"
        Name =""
    End
    Begin
        Left =348
        Top =12
        Right =522
        Bottom =411
        Top =0
        Name ="zPromo"
        Name =""
    End
End
