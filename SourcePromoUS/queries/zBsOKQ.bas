Operation =1
Option =2
Where ="(((zBuy.RecID) Is Not Null) AND ((zItemSub.RecID) Is Not Null))"
Begin InputTables
    Name ="zBuy"
    Name ="zItemSub"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zPromo"
    Expression ="zBuy.RecID = zPromo.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =14
    Top =81
    Right =976
    Bottom =393
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =58
        Top =-1
        Right =186
        Bottom =123
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =493
        Top =0
        Right =589
        Bottom =123
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =113
        Top =0
        Name ="zPromo"
        Name =""
    End
End
