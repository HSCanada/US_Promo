Operation =1
Option =0
Begin InputTables
    Name ="FixRedeemOptPreQ"
End
Begin OutputColumns
    Expression ="FixRedeemOptPreQ.RecID"
    Expression ="FixRedeemOptPreQ.Company"
    Expression ="FixRedeemOptPreQ.PromoNm"
    Expression ="FixRedeemOptPreQ.LenRdm"
    Expression ="FixRedeemOptPreQ.Len5Opts"
    Expression ="FixRedeemOptPreQ.Diff"
    Expression ="FixRedeemOptPreQ.FIX"
    Alias ="LenNuRdm"
    Expression ="Len([RdmOpt])"
    Expression ="FixRedeemOptPreQ.RdmOpt"
    Expression ="FixRedeemOptPreQ.EffMnth"
    Expression ="FixRedeemOptPreQ.EffYr"
    Expression ="FixRedeemOptPreQ.LenOpt1"
    Expression ="FixRedeemOptPreQ.LenOpt2"
    Expression ="FixRedeemOptPreQ.LenOpt3"
    Expression ="FixRedeemOptPreQ.LenOpt4"
    Expression ="FixRedeemOptPreQ.LenOpt5"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbInteger "RowHeight" ="1485"
Begin
    Begin
        dbText "Name" ="FixRedeemOptPreQ.LenRdm"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FixRedeemOptPreQ.RdmOpt"
        dbInteger "ColumnWidth" ="3525"
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
        Top =7
        Right =406
        Bottom =113
        Top =0
        Name ="FixRedeemOptPreQ"
        Name =""
    End
End
