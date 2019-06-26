Operation =1
Option =0
Begin InputTables
    Name ="biPtsAutoPayQ"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="biPtsAutoPayQ.Ref"
    Alias ="Expr2"
    Expression ="biPtsAutoPayQ.DivProg"
    Alias ="Expr3"
    Expression ="biPtsAutoPayQ.FiscalMn"
    Alias ="Expr4"
    Expression ="biPtsAutoPayQ.FiscalYr"
    Alias ="Expr5"
    Expression ="biPtsAutoPayQ.Type"
    Alias ="PrivNo"
    Expression ="IIf(Len([PRIV#])=4,\"0000\" & [PRIV#],IIf(Len([PRIV#])=5,\"000\" & [PRIV#],IIf(L"
        "en([PRIV#])=6,\"00\" & [PRIV#],IIf(Len([PRIV#])=7,\"0\" & [PRIV#],[PRIV#])))) & "
        "\".0\""
    Alias ="Expr6"
    Expression ="biPtsAutoPayQ.Pts"
    Alias ="lenpts"
    Expression ="Len([Pts])"
    Alias ="Points"
    Expression ="IIf(Len([Pts])=0,\"00000000000000\",IIf(Len([Pts])=1,\"0000000000000\" & [Pts],I"
        "If(Len([Pts])=2,\"000000000000\" & [Pts],IIf(Len([Pts])=3,\"00000000000\" & [Pts"
        "],IIf(Len([Pts])=4,\"0000000000\" & [Pts],IIf(Len([Pts])=5,\"000000000\" & [Pts]"
        ",IIf(Len([Pts])=6,\"00000000\" & [Pts],IIf(Len([Pts])=7,\"0000000\" & [Pts],IIf("
        "Len([Pts])=8,\"000000\" & [Pts],IIf(Len([Pts])=9,\"00000\" & [Pts],IIf(Len([Pts]"
        ")=10,\"0000\" & [Pts],IIf(Len([Pts])=11,\"000\" & [Pts],IIf(Len([Pts])=12,\"00\""
        " & [Pts],IIf(Len([Pts])=13,\"0\" & [Pts],[Pts]))))))))))))))"
    Alias ="QualDlrs"
    Expression ="IIf(Len([QDlrs])=0,\"0000000000000\",IIf(Len([QDlrs])=1,\"000000000000\" & [QDlr"
        "s],IIf(Len([QDlrs])=2,\"00000000000\" & [QDlrs],IIf(Len([QDlrs])=3,\"0000000000\""
        " & [QDlrs],IIf(Len([QDlrs])=4,\"000000000\" & [QDlrs],IIf(Len([QDlrs])=5,\"00000"
        "000\" & [QDlrs],IIf(Len([QDlrs])=6,\"0000000\" & [QDlrs],IIf(Len([QDlrs])=7,\"00"
        "0000\" & [QDlrs],IIf(Len([QDlrs])=8,\"00000\" & [QDlrs],IIf(Len([QDlrs])=9,\"000"
        "0\" & [QDlrs],IIf(Len([QDlrs])=10,\"000\" & [QDlrs],IIf(Len([QDlrs])=11,\"00\" &"
        " [QDlrs],IIf(Len([QDlrs])=12,\"0\" & [QDlrs],[QDlrs]))))))))))))) & \".0\""
    Alias ="Expr7"
    Expression ="biPtsAutoPayQ.Send"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Points"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QualDlrs"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =22
    Top =238
    Right =1006
    Bottom =550
    Left =-1
    Top =-1
    Right =977
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =58
        Top =-1
        Right =257
        Bottom =31
        Top =0
        Name ="biPtsAutoPayQ"
        Name =""
    End
End
