Operation =1
Option =0
Where ="(((zPromo.RdmOpt1) Is Not Null))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.EffYr"
    Alias ="OldRedeemOpt"
    Expression ="zPromo.RedeemOpt"
    Alias ="ROpt"
    Expression ="[RdmOpt1] & [RdmOpt2] & [RdmOpt3] & [RdmOpt4] & [RdmOpt5]"
    Expression ="zPromo.RdmOpt1"
    Expression ="zPromo.RdmOpt2"
    Expression ="zPromo.RdmOpt3"
    Expression ="zPromo.RdmOpt4"
    Expression ="zPromo.RdmOpt5"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbInteger "RowHeight" ="3570"
dbText "Description" ="[Typ1]=\"Dental National Promotions\""
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbText "Description" ="[SWO] = -1 & [DftProm] = -1 eliminated 4/19/07 per RK"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ROpt"
        dbText "Description" ="[SWO] = -1 & [DftProm] = -1 eliminated 4/19/07 per RK"
        dbInteger "ColumnWidth" ="5400"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="75"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt3"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OldRedeemOpt"
        dbInteger "ColumnWidth" ="3795"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =13
    Top =16
    Right =975
    Bottom =517
    Left =-1
    Top =-1
    Right =951
    Bottom =333
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =72
        Top =-4
        Right =318
        Bottom =268
        Top =45
        Name ="zPromo"
        Name =""
    End
End
