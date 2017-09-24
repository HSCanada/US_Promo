Operation =4
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="ImpItemSub"
End
Begin OutputColumns
    Name ="zItemSub.BuyPart"
    Expression ="[ImpItemSub].[BuyPart]"
    Name ="zItemSub.ItmQty"
    Expression ="[ImpItemSub].[ItmQty]"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="ImpItemSub"
    Expression ="zItemSub.RecID = ImpItemSub.RecID"
    Flag =1
    LeftTable ="ImpItemSub"
    RightTable ="zItemSub"
    Expression ="ImpItemSub.HSICode = zItemSub.HSICode"
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
    Left =39
    Top =22
    Right =957
    Bottom =546
    Left =-1
    Top =-1
    Right =911
    Bottom =356
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =257
        Top =0
        Right =402
        Bottom =332
        Top =1
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =71
        Top =0
        Right =178
        Bottom =150
        Top =0
        Name ="ImpItemSub"
        Name =""
    End
End
