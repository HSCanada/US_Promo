Operation =1
Option =0
Where ="(((zBsPromo.PromoNm) In (SELECT [PromoNm] FROM [zBsPromo] As Tmp GROUP BY [Promo"
    "Nm],[BuyText],[GetText],[EffDate],[ExpDate],[RedeemDt],[GetValu],[Rdm1] HAVING C"
    "ount(*)>1  And [EffDate] = [zBsPromo].[EffDate] And [ExpDate] = [zBsPromo].[ExpD"
    "ate] And [RedeemDt] = [zBsPromo].[RedeemDt] And [GetValu] = [zBsPromo].[GetValu]"
    " And [Rdm1] = [zBsPromo].[Rdm1])))"
Begin InputTables
    Name ="zBsPromo"
End
Begin OutputColumns
    Expression ="zBsPromo.PromoNm"
    Expression ="zBsPromo.BuyText"
    Expression ="zBsPromo.GetText"
    Expression ="zBsPromo.RecID"
    Expression ="zBsPromo.EffDate"
    Expression ="zBsPromo.ExpDate"
    Expression ="zBsPromo.RedeemDt"
    Expression ="zBsPromo.GetValu"
    Expression ="zBsPromo.Rdm1"
    Expression ="zBsPromo.ID"
    Expression ="zBsPromo.ExpDt"
    Expression ="zBsPromo.Div"
    Expression ="zBsPromo.RdmTel"
    Expression ="zBsPromo.RdmFax"
    Expression ="zBsPromo.Rdm2"
    Expression ="zBsPromo.Rdm3"
    Expression ="zBsPromo.Rdm4"
    Expression ="zBsPromo.Rdm5"
    Expression ="zBsPromo.BuyCnt"
    Expression ="zBsPromo.[1inv]"
    Expression ="zBsPromo.Same"
    Expression ="zBsPromo.DisplayName"
End
Begin OrderBy
    Expression ="zBsPromo.PromoNm"
    Flag =0
    Expression ="zBsPromo.EffDate"
    Flag =0
    Expression ="zBsPromo.ExpDate"
    Flag =0
    Expression ="zBsPromo.RedeemDt"
    Flag =0
    Expression ="zBsPromo.GetValu"
    Flag =0
    Expression ="zBsPromo.Rdm1"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zBsPromo.PromoNm"
        dbInteger "ColumnWidth" ="2265"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.GetValu"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.ExpDt"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zBsPromo.Div"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zBsPromo.RdmTel"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zBsPromo.RdmFax"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zBsPromo.Rdm2"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zBsPromo.Rdm3"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zBsPromo.Rdm4"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zBsPromo.Rdm5"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zBsPromo.BuyCnt"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.[1inv]"
        dbInteger "ColumnWidth" ="345"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.Same"
        dbInteger "ColumnWidth" ="360"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.DisplayName"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.BuyText"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsPromo.GetText"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =654
    Left =-1
    Top =-1
    Right =1021
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =5
        Name ="zBsPromo"
        Name =""
    End
End
