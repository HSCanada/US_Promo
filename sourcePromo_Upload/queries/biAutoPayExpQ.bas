Operation =1
Option =0
Begin InputTables
    Name ="biAutoPayQ"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="biAutoPayQ.Ref"
    Alias ="Expr2"
    Expression ="biAutoPayQ.DivProg"
    Alias ="Expr3"
    Expression ="biAutoPayQ.FiscalMn"
    Alias ="YrType"
    Expression ="[FiscalYr] & [Type]"
    Alias ="Data"
    Expression ="[PrivNo] & \"0\" & [Points] & [QualDlrs] & [Send]"
    Alias ="OrderNo"
    Expression ="\"00000000\""
    Alias ="OrderType"
    Expression ="\"  \""
    Alias ="ShipTo"
    Expression ="\"\""
    Alias ="Comments"
    Expression ="\"\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Data"
        dbInteger "ColumnWidth" ="4770"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =23
    Top =233
    Right =985
    Bottom =545
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =62
        Top =-2
        Right =259
        Bottom =30
        Top =0
        Name ="biAutoPayQ"
        Name =""
    End
End
