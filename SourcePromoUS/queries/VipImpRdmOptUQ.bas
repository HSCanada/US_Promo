Operation =4
Option =0
Where ="(((Len([RdmOpt1]))>10))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Name ="zPromo.RedeemOpt"
    Expression ="[RdmOpt1] & [RdmOpt2] & [RdmOpt3] & [RdmOpt4] & [RdmOpt5]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="7665"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =30
    Top =321
    Right =940
    Bottom =633
    Left =-1
    Top =-1
    Right =903
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =70
        Top =-1
        Right =181
        Bottom =121
        Top =115
        Name ="zPromo"
        Name =""
    End
End
