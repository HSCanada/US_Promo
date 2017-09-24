Operation =4
Option =0
Where ="(((zItemSub.ProdNm) Is Null))"
Begin InputTables
    Name ="zItemSub"
    Name ="E3 NAME"
End
Begin OutputColumns
    Name ="zItemSub.ProdNm"
    Expression ="[E3 NAME].[JDE_Description]"
    Name ="zItemSub.ProdDesc"
    Expression ="[E3 NAME].[JDE_Combined]"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="E3 NAME"
    Expression ="zItemSub.HSICode = [E3 NAME].Item"
    Flag =2
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
    Left =343
    Top =219
    Right =1027
    Bottom =803
    Left =-1
    Top =-1
    Right =677
    Bottom =416
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =64
        Top =-1
        Right =190
        Bottom =391
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =363
        Top =51
        Right =459
        Bottom =158
        Top =0
        Name ="E3 NAME"
        Name =""
    End
End
