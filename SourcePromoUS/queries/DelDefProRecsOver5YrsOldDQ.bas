Operation =5
Option =0
Where ="(((zPromo.EffYr)<ZEffYr()-5))"
Begin InputTables
    Name ="zPromo"
    Name ="DefPro"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.EffYr"
    Expression ="DefPro.*"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="DefPro"
    Expression ="zPromo.RecID = DefPro.RecID"
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
        Top =0
        Right =193
        Bottom =260
        Top =24
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =306
        Top =0
        Right =402
        Bottom =107
        Top =0
        Name ="DefPro"
        Name =""
    End
End
