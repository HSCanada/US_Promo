Operation =1
Option =0
Begin InputTables
    Name ="zBsPromo"
End
Begin OutputColumns
    Expression ="zBsPromo.RecID"
    Expression ="zBsPromo.ID"
    Expression ="zBsPromo.PromoNm"
    Expression ="zBsPromo.EffDate"
    Expression ="zBsPromo.ExpDate"
    Expression ="zBsPromo.Div"
    Expression ="zBsPromo.RedeemDt"
    Expression ="zBsPromo.RedeemOpt"
    Expression ="zBsPromo.GetValu"
    Expression ="zBsPromo.BuyCnt"
    Expression ="zBsPromo.[1inv]"
    Expression ="zBsPromo.Same"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zBsPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.EffDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.Div"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.GetValu"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.BuyCnt"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.[1inv]"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.Same"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =9
    Top =52
    Right =971
    Bottom =631
    Left =-1
    Top =-1
    Right =955
    Bottom =411
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =66
        Top =-1
        Right =162
        Bottom =379
        Top =0
        Name ="zBsPromo"
        Name =""
    End
End
