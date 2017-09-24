Operation =1
Option =0
Where ="(((RedeemOptLenQ.FIX)=\"Y\"))"
Begin InputTables
    Name ="RedeemOptLenQ"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="RedeemOptLenQ.RecID"
    Expression ="RedeemOptLenQ.Company"
    Expression ="RedeemOptLenQ.PromoNm"
    Expression ="RedeemOptLenQ.LenRdm"
    Expression ="RedeemOptLenQ.Len5Opts"
    Expression ="RedeemOptLenQ.Diff"
    Expression ="RedeemOptLenQ.FIX"
    Alias ="RdmOpt"
    Expression ="[RdmOpt1] & [RdmOpt2] & [RdmOpt3] & [RdmOpt4] & [RdmOpt5]"
    Expression ="RedeemOptLenQ.EffMnth"
    Expression ="RedeemOptLenQ.EffYr"
    Expression ="RedeemOptLenQ.LenOpt1"
    Expression ="RedeemOptLenQ.LenOpt2"
    Expression ="RedeemOptLenQ.LenOpt3"
    Expression ="RedeemOptLenQ.LenOpt4"
    Expression ="RedeemOptLenQ.LenOpt5"
End
Begin Joins
    LeftTable ="RedeemOptLenQ"
    RightTable ="zPromo"
    Expression ="RedeemOptLenQ.RecID = zPromo.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbInteger "RowHeight" ="2160"
Begin
    Begin
        dbText "Name" ="RdmOpt"
        dbInteger "ColumnWidth" ="13710"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =62
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="RedeemOptLenQ"
        Name =""
    End
    Begin
        Left =254
        Top =0
        Right =365
        Bottom =123
        Top =115
        Name ="zPromo"
        Name =""
    End
End
