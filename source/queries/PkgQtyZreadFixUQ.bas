﻿Operation =4
Option =0
Where ="(((zReadItemSub.ItmQty)=1) AND ((zReadBuy.PkgQty)=-1))"
Begin InputTables
    Name ="zReadBuy"
    Name ="zReadItemSub"
End
Begin OutputColumns
    Name ="zReadBuy.PkgQty"
    Expression ="0"
End
Begin Joins
    LeftTable ="zReadBuy"
    RightTable ="zReadItemSub"
    Expression ="zReadBuy.RecID = zReadItemSub.RecID"
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
    Left =272
    Top =130
    Right =887
    Bottom =614
    Left =-1
    Top =-1
    Right =608
    Bottom =139
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =62
        Top =6
        Right =158
        Bottom =113
        Top =0
        Name ="zReadBuy"
        Name =""
    End
    Begin
        Left =223
        Top =6
        Right =319
        Bottom =113
        Top =0
        Name ="zReadItemSub"
        Name =""
    End
End
