Operation =4
Option =0
Where ="(((zItemSub.ItmQty)=1) AND ((zBuy.PkgQty)=-1))"
Begin InputTables
    Name ="zBuy"
    Name ="zItemSub"
    Name ="E3NmPkgSz"
End
Begin OutputColumns
    Name ="zItemSub.ItmQty"
    Expression ="[E3NmPkgSz].[PkgSz]"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zItemSub"
    Expression ="zBuy.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="E3NmPkgSz"
    RightTable ="zItemSub"
    Expression ="E3NmPkgSz.Item = zItemSub.ItmSet"
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
    Left =20
    Top =22
    Right =894
    Bottom =640
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
        Bottom =210
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =372
        Top =-1
        Right =479
        Bottom =391
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =595
        Top =83
        Right =691
        Bottom =222
        Top =0
        Name ="E3NmPkgSz"
        Name =""
    End
End
