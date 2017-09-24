Operation =4
Option =0
Begin InputTables
    Name ="FixRedeemOptQ"
    Name ="zPromo"
End
Begin OutputColumns
    Name ="zPromo.RedeemOpt"
    Expression ="[FixRedeemOptQ].[RdmOpt]"
End
Begin Joins
    LeftTable ="FixRedeemOptQ"
    RightTable ="zPromo"
    Expression ="FixRedeemOptQ.RecID = zPromo.RecID"
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
    Left =33
    Top =31
    Right =995
    Bottom =654
    Left =-1
    Top =-1
    Right =955
    Bottom =453
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =48
        Top =5
        Right =448
        Bottom =297
        Top =0
        Name ="FixRedeemOptQ"
        Name =""
    End
    Begin
        Left =535
        Top =2
        Right =662
        Bottom =435
        Top =52
        Name ="zPromo"
        Name =""
    End
End
