Operation =5
Option =8
Where ="(((zPromo.RecID) Is Null))"
Begin InputTables
    Name ="DefPro"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="DefPro.*"
End
Begin Joins
    LeftTable ="DefPro"
    RightTable ="zPromo"
    Expression ="DefPro.RecID = zPromo.RecID"
    Flag =2
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
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DefID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DivPrc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.ProCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftPg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.PgOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftFlier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.FlyerTyp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftMsg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftEff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftExp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.InFly"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DtRange"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.FreeItem"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1340
    Bottom =997
    Left =-1
    Top =-1
    Right =1321
    Bottom =611
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =228
        Top =0
        Name ="DefPro"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="zPromo"
        Name =""
    End
End
