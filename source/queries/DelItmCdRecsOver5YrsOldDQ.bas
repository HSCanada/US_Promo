Operation =5
Option =0
Where ="(((zPromo.EffYr)<ZEffYr()-5))"
Begin InputTables
    Name ="zPromo"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.EffYr"
    Expression ="zItemSub.CodeID"
    Expression ="zItemSub.*"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
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
    Left =24
    Top =46
    Right =986
    Bottom =555
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
        Bottom =263
        Top =24
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =226
        Top =0
        Right =352
        Bottom =266
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
