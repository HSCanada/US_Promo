Operation =1
Option =0
Begin InputTables
    Name ="zPromozBuyQ"
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zPromozBuyQ.RecID"
    Expression ="zBuy.Mix"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zPromozBuyQ"
    Expression ="zBuy.RecID = zPromozBuyQ.RecID"
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
    Left =40
    Top =62
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =26
        Name ="zPromozBuyQ"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =3
        Name ="zBuy"
        Name =""
    End
End
