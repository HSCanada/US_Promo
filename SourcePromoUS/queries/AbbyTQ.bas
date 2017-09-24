Operation =1
Option =2
Where ="(((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEffYr()) AND ((zPromo.Approvd)"
    "=Yes) AND ((zPromo.Deletd)=No) AND ((zPromo.DftPromo)=-1))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="x___MonthRefTbl"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffYr"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.ProdNm"
    Expression ="zItemSub.ProdDesc"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="x___MonthRefTbl"
    Expression ="zPromo.EffMnth = x___MonthRefTbl.[Mn#]"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zItemSub.ProdNm"
        dbInteger "ColumnWidth" ="3195"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbInteger "ColumnWidth" ="4800"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1282
    Bottom =794
    Left =-1
    Top =-1
    Right =1163
    Bottom =342
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =205
        Top =1
        Right =323
        Bottom =333
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =380
        Top =-3
        Right =476
        Bottom =149
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =495
        Top =27
        Right =591
        Bottom =194
        Top =0
        Name ="x___MonthRefTbl"
        Name =""
    End
    Begin
        Left =57
        Top =-1
        Right =153
        Bottom =196
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
