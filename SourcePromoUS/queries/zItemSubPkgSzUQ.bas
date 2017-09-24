Operation =4
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="E3NmPkgSz"
End
Begin OutputColumns
    Name ="zItemSub.VndCd"
    Expression ="[E3NmPkgSz].[PkgSz]"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="E3NmPkgSz"
    Expression ="zItemSub.HSICode = E3NmPkgSz.Item"
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
    Left =40
    Top =238
    Right =958
    Bottom =550
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =4
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =226
        Top =3
        Right =322
        Bottom =95
        Top =0
        Name ="E3NmPkgSz"
        Name =""
    End
End
