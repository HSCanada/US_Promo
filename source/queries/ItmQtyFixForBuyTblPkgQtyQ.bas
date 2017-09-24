Operation =4
Option =0
Where ="(((zBuy.PkgQty)=0) AND ((zItemSub.ItmQty)<>1))"
Begin InputTables
    Name ="zBuy"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="zItemSub.ItmQty"
    Expression ="1"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zItemSub"
    Expression ="zBuy.RecID = zItemSub.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
End
Begin
    State =0
    Left =26
    Top =1
    Right =900
    Bottom =631
    Left =-1
    Top =-1
    Right =867
    Bottom =450
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =222
        Top =-2
        Right =318
        Bottom =251
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =372
        Top =-1
        Right =528
        Bottom =412
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
