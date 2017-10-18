Operation =1
Option =0
Where ="(((zReadPromo.[1inv])=0))"
Begin InputTables
    Name ="zReadPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Alias ="1Order"
    Expression ="zReadPromo.[1inv]"
    Expression ="zReadPromo.RecID"
    Expression ="zReadPromo.ID"
    Expression ="zReadPromo.SubmittedBy"
    Expression ="zReadPromo.Email"
    Expression ="zReadPromo.PromoNm"
    Expression ="zReadPromo.PromoOffer"
    Expression ="zReadPromo.OfferText"
    Expression ="zReadPromo.EffDate"
    Expression ="zReadPromo.ExpDate"
    Expression ="zReadPromo.EffMnth"
    Expression ="zReadPromo.EffQtr"
    Expression ="zReadPromo.EffYr"
    Expression ="zReadPromo.Div"
    Expression ="zReadPromo.Approvd"
    Expression ="zReadPromo.SWO"
    Expression ="zReadPromo.RedeemDt"
    Expression ="zReadPromo.RedeemOpt"
    Expression ="zReadPromo.RdmTel"
    Expression ="zReadPromo.RdmFax"
    Expression ="zReadPromo.PromoCode"
    Expression ="zReadPromo.Deletd"
    Expression ="zReadPromo.DelDt"
    Expression ="zReadPromo.Typ1"
    Expression ="zReadPromo.Typ2"
    Expression ="zReadPromo.Typ3"
    Expression ="zReadPromo.Typ4"
    Expression ="zReadPromo.RdmOpt1"
    Expression ="zReadPromo.RdmOpt2"
    Expression ="zReadPromo.RdmOpt3"
    Expression ="zReadPromo.RdmOpt4"
    Expression ="zReadPromo.RdmOpt5"
    Expression ="zReadPromo.GetValu"
    Expression ="zReadPromo.BuyCnt"
    Expression ="zReadPromo.Same"
    Expression ="zReadPromo.BrandNmPkg"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zVendor"
    Expression ="zReadPromo.ID = zVendor.ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zReadPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="zReadPromo.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="zReadPromo.EffDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffMnth"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffQtr"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1560"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="1Order"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="zReadPromo.Div"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Approvd"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.SWO"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoCode"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Deletd"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.DelDt"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ1"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ2"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ3"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ4"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.RdmOpt4"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.RdmOpt5"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.BuyCnt"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Same"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="1245"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoOffer"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="zReadPromo.OfferText"
        dbInteger "ColumnWidth" ="3240"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="zReadPromo.SubmittedBy"
        dbInteger "ColumnWidth" ="945"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Email"
        dbInteger "ColumnWidth" ="60"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoNm"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="zReadPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="1680"
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
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =227
        Top =-1
        Right =323
        Bottom =106
        Top =0
        Name ="zVendor"
        Name =""
    End
End
