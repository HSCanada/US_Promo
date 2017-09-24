Operation =5
Option =0
Where ="(((zPromo.EffYr)<ZEffYr()-5))"
Begin InputTables
    Name ="zPromo"
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.EffYr"
    Expression ="zBuy.*"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zBuy"
    Expression ="zPromo.RecID = zBuy.RecID"
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
    Left =10
    Top =161
    Right =972
    Bottom =616
    Left =-1
    Top =-1
    Right =955
    Bottom =287
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =65
        Top =3
        Right =188
        Bottom =260
        Top =24
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =292
        Top =2
        Right =388
        Bottom =109
        Top =0
        Name ="zBuy"
        Name =""
    End
End
