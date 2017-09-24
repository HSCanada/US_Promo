Operation =1
Option =0
Begin InputTables
    Name ="mReadPromo"
End
Begin OutputColumns
    Expression ="mReadPromo.RecID"
    Expression ="mReadPromo.ID"
    Expression ="mReadPromo.SubmittedBy"
    Expression ="mReadPromo.SubmitDt"
    Expression ="mReadPromo.Type"
    Expression ="mReadPromo.PromoNm"
    Expression ="mReadPromo.PromoOffer"
    Expression ="mReadPromo.OfferText"
    Expression ="mReadPromo.EffDate"
    Expression ="mReadPromo.ExpDate"
    Expression ="mReadPromo.EffMnth"
    Expression ="mReadPromo.EffQtr"
    Expression ="mReadPromo.EffYr"
    Expression ="mReadPromo.Div"
    Expression ="mReadPromo.Approvd"
    Expression ="mReadPromo.DftPromo"
    Expression ="mReadPromo.SWO"
    Expression ="mReadPromo.RedeemDt"
    Expression ="mReadPromo.RedeemOpt"
    Expression ="mReadPromo.Deletd"
    Expression ="mReadPromo.DelDt"
    Expression ="mReadPromo.Typ1"
    Expression ="mReadPromo.Typ2"
    Expression ="mReadPromo.Typ3"
    Expression ="mReadPromo.Typ4"
    Expression ="mReadPromo.RdmOpt1"
    Expression ="mReadPromo.RdmOpt2"
    Expression ="mReadPromo.RdmOpt3"
    Expression ="mReadPromo.RdmOpt4"
    Expression ="mReadPromo.RdmOpt5"
    Expression ="mReadPromo.GetValu"
    Expression ="mReadPromo.BuyCnt"
    Expression ="mReadPromo.[1inv]"
    Expression ="mReadPromo.Same"
    Expression ="mReadPromo.BrandNmPkg"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="mReadPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.SubmitDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="1290"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.Type"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.EffDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.EffMnth"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.EffQtr"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.Div"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.Approvd"
        dbInteger "ColumnWidth" ="465"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.DftPromo"
        dbInteger "ColumnWidth" ="375"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.SWO"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.Deletd"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.DelDt"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.Typ1"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.Typ2"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.Typ3"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.Typ4"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.RdmOpt4"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.RdmOpt5"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.GetValu"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.BuyCnt"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.[1inv]"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadPromo.Same"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =9
    Top =0
    Right =971
    Bottom =639
    Left =-1
    Top =-1
    Right =951
    Bottom =411
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =56
        Top =0
        Right =152
        Bottom =389
        Top =1
        Name ="mReadPromo"
        Name =""
    End
End
