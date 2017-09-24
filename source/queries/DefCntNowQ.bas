Operation =1
Option =0
Having ="(((First(zPromo.EffDate))=ZEffDt()) AND ((zPromo.DftPromo)=True) AND ((zPromo.Ap"
    "provd)=True) AND ((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEffYr()))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
    Name ="DefPro"
    Name ="zItemSub"
End
Begin OutputColumns
    Alias ="FirstOfEffDate"
    Expression ="First(zPromo.EffDate)"
    Alias ="Company"
    Expression ="zVendor.Company"
    Alias ="ItemCodes"
    Expression ="Count(zItemSub.HSICode)"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="DefPro"
    Expression ="zPromo.RecID = DefPro.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
End
Begin OrderBy
    Expression ="First(zPromo.EffDate)"
    Flag =0
    Expression ="zVendor.Company"
    Flag =0
End
Begin Groups
    Expression ="zVendor.Company"
    GroupLevel =0
    Expression ="zPromo.DftPromo"
    GroupLevel =0
    Expression ="zPromo.Approvd"
    GroupLevel =0
    Expression ="zPromo.EffMnth"
    GroupLevel =0
    Expression ="zPromo.EffYr"
    GroupLevel =0
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
        dbText "Name" ="ItemCodes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Company"
        dbInteger "ColumnWidth" ="2190"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfEffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="2190"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfCompany"
        dbInteger "ColumnWidth" ="2190"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1521
    Bottom =875
    Left =-1
    Top =-1
    Right =1502
    Bottom =342
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =164
        Top =6
        Right =296
        Bottom =434
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =337
        Top =5
        Right =453
        Bottom =262
        Top =0
        Name ="DefPro"
        Name =""
    End
    Begin
        Left =533
        Top =3
        Right =677
        Bottom =386
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
