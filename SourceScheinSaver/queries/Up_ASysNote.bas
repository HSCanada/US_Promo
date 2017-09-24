Operation =4
Option =0
Begin InputTables
    Name ="dbo_tbl_Main"
End
Begin OutputColumns
    Name ="dbo_tbl_Main.AsysNote"
    Expression ="lines2(\"From: \" & Format([effdate],\"mmmm-dd-yyyy\") & \" To \" & Format([expi"
        "red],\"mmmm-dd-yyyy\") & \" \" & [buy] & \" \" & [get] & \" \" & [redeem] & IIf("
        "[AutoAdd]=0,\" **NON Auto Added**\",\" **Auto Added**\"),40)"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbInteger "RowHeight" ="1860"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =2
    Top =38
    Right =1294
    Bottom =362
    Left =-1
    Top =-1
    Right =1277
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =20
        Name ="dbo_tbl_Main"
        Name =""
    End
End
