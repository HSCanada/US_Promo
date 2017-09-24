Operation =5
Option =0
Begin InputTables
    Name ="VipHdr"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="VipHdr.HdrID"
    Alias ="Expr2"
    Expression ="VipHdr.RecID"
    Alias ="Expr3"
    Expression ="VipHdr.BuyPart"
    Alias ="Expr4"
    Expression ="VipHdr.QtyType"
    Alias ="Expr5"
    Expression ="VipHdr.QtyValu"
    Alias ="Expr6"
    Expression ="VipHdr.BuyTxt"
    Alias ="Expr7"
    Expression ="VipHdr.Join"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =-428
    Top =218
    Right =512
    Bottom =530
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =143
        Top =5
        Right =239
        Bottom =37
        Top =0
        Name ="VipHdr"
        Name =""
    End
End
