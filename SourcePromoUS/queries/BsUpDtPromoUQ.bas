Operation =4
Option =0
Begin InputTables
    Name ="zPromo"
    Name ="ImpPromo"
End
Begin OutputColumns
    Name ="zPromo.GetValu"
    Expression ="[ImpPromo].[GetValu]"
    Name ="zPromo.BuyCnt"
    Expression ="[ImpPromo].[BuyCnt]"
    Name ="zPromo.[1inv]"
    Expression ="[ImpPromo].[1inv]"
    Name ="zPromo.Same"
    Expression ="[ImpPromo].[Same]"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="ImpPromo"
    Expression ="zPromo.RecID = ImpPromo.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
End
Begin
    State =0
    Left =20
    Top =100
    Right =960
    Bottom =580
    Left =-1
    Top =-1
    Right =933
    Bottom =312
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =302
        Top =-3
        Right =413
        Bottom =284
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =90
        Top =-2
        Right =185
        Bottom =291
        Top =0
        Name ="ImpPromo"
        Name =""
    End
End
