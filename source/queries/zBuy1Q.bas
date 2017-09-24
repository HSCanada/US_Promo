Operation =1
Option =0
Where ="(((zBuy.BuyPart)=1))"
Begin InputTables
    Name ="zBuy"
    Name ="zBuy2Q"
End
Begin OutputColumns
    Expression ="zBuy.RecID"
    Expression ="zBuy.BuyPart"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zBuy2Q"
    Expression ="zBuy.RecID = zBuy2Q.RecID"
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
    Left =128
    Top =150
    Right =994
    Bottom =462
    Left =-1
    Top =-1
    Right =855
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
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
        Left =172
        Top =6
        Right =268
        Bottom =83
        Top =0
        Name ="zBuy2Q"
        Name =""
    End
End
