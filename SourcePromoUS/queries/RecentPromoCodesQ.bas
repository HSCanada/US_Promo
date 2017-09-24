Operation =1
Option =2
Where ="(((zPromo.EffYr)=ZEffYr() Or (zPromo.EffYr)=ZEffYr()-1) AND ((zPromo.PromoCode) "
    "Is Not Null) AND ((zPromo.SWO)=-1))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.EffYr"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.PromoCode"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoCode"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =602
    Left =-1
    Top =-1
    Right =246
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =-1
        Right =219
        Bottom =241
        Top =59
        Name ="zPromo"
        Name =""
    End
End
