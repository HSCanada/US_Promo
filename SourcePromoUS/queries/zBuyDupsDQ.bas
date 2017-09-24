Operation =5
Option =8
Begin InputTables
    Name ="zBuy"
    Name ="DupzBuy"
End
Begin OutputColumns
    Expression ="zBuy.*"
End
Begin Joins
    LeftTable ="DupzBuy"
    RightTable ="zBuy"
    Expression ="DupzBuy.BuyID = zBuy.BuyID"
    Flag =1
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
    Left =62
    Top =86
    Right =1002
    Bottom =398
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =184
        Top =0
        Right =280
        Bottom =107
        Top =0
        Name ="DupzBuy"
        Name =""
    End
End
