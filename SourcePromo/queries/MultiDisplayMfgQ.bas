Operation =1
Option =2
Having ="(((Count(zReadPromo.RecID))>1) AND ((Count(zReadPromo.RecID))>1) AND ((zReadProm"
    "o.Deletd)=0) AND ((zReadPromo.Typ1)=-1))"
Begin InputTables
    Name ="zReadPromo"
    Name ="RecByMfgCdQ"
End
Begin OutputColumns
    Expression ="zReadPromo.BrandNmPkg"
    Expression ="RecByMfgCdQ.BrandNmPkg"
    Expression ="RecByMfgCdQ.ArubAMfg"
    Expression ="zReadPromo.RecID"
    Alias ="CountOfRecID"
    Expression ="Count(zReadPromo.RecID)"
    Alias ="Multiples"
    Expression ="Count(zReadPromo.RecID)"
    Expression ="zReadPromo.ID"
    Expression ="zReadPromo.PromoNm"
    Expression ="zReadPromo.PromoOffer"
    Expression ="zReadPromo.OfferText"
    Expression ="zReadPromo.EffDate"
    Expression ="zReadPromo.ExpDate"
    Alias ="DD"
    Expression ="DateDiff(\"d\",[ExpDate],[RedeemDt])"
    Expression ="zReadPromo.RedeemDt"
    Expression ="zReadPromo.EffMnth"
    Expression ="zReadPromo.EffQtr"
    Expression ="zReadPromo.EffYr"
    Expression ="zReadPromo.Approvd"
    Expression ="zReadPromo.DftPromo"
    Expression ="zReadPromo.SWO"
    Expression ="zReadPromo.RedeemOpt"
    Expression ="zReadPromo.Deletd"
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
    Expression ="zReadPromo.[1inv]"
    Expression ="zReadPromo.Same"
    Expression ="zReadPromo.DelMe"
    Expression ="zReadPromo.HideMe"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="RecByMfgCdQ"
    Expression ="zReadPromo.RecID = RecByMfgCdQ.RecID"
    Flag =2
End
Begin Groups
    Expression ="zReadPromo.BrandNmPkg"
    GroupLevel =0
    Expression ="RecByMfgCdQ.BrandNmPkg"
    GroupLevel =0
    Expression ="RecByMfgCdQ.ArubAMfg"
    GroupLevel =0
    Expression ="zReadPromo.RecID"
    GroupLevel =0
    Expression ="zReadPromo.ID"
    GroupLevel =0
    Expression ="zReadPromo.PromoNm"
    GroupLevel =0
    Expression ="zReadPromo.PromoOffer"
    GroupLevel =0
    Expression ="zReadPromo.OfferText"
    GroupLevel =0
    Expression ="zReadPromo.EffDate"
    GroupLevel =0
    Expression ="zReadPromo.ExpDate"
    GroupLevel =0
    Expression ="DateDiff(\"d\",[ExpDate],[RedeemDt])"
    GroupLevel =0
    Expression ="zReadPromo.RedeemDt"
    GroupLevel =0
    Expression ="zReadPromo.EffMnth"
    GroupLevel =0
    Expression ="zReadPromo.EffQtr"
    GroupLevel =0
    Expression ="zReadPromo.EffYr"
    GroupLevel =0
    Expression ="zReadPromo.Approvd"
    GroupLevel =0
    Expression ="zReadPromo.DftPromo"
    GroupLevel =0
    Expression ="zReadPromo.SWO"
    GroupLevel =0
    Expression ="zReadPromo.RedeemOpt"
    GroupLevel =0
    Expression ="zReadPromo.Deletd"
    GroupLevel =0
    Expression ="zReadPromo.Typ1"
    GroupLevel =0
    Expression ="zReadPromo.Typ2"
    GroupLevel =0
    Expression ="zReadPromo.Typ3"
    GroupLevel =0
    Expression ="zReadPromo.Typ4"
    GroupLevel =0
    Expression ="zReadPromo.RdmOpt1"
    GroupLevel =0
    Expression ="zReadPromo.RdmOpt2"
    GroupLevel =0
    Expression ="zReadPromo.RdmOpt3"
    GroupLevel =0
    Expression ="zReadPromo.RdmOpt4"
    GroupLevel =0
    Expression ="zReadPromo.RdmOpt5"
    GroupLevel =0
    Expression ="zReadPromo.GetValu"
    GroupLevel =0
    Expression ="zReadPromo.BuyCnt"
    GroupLevel =0
    Expression ="zReadPromo.[1inv]"
    GroupLevel =0
    Expression ="zReadPromo.Same"
    GroupLevel =0
    Expression ="zReadPromo.DelMe"
    GroupLevel =0
    Expression ="zReadPromo.HideMe"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="MultiDisplayMfgQ.RecID"
Begin
    Begin
        dbText "Name" ="zReadPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.ID"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.OfferText"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Div"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Approvd"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.DftPromo"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.SWO"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.BuyCnt"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.[1inv]"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Same"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="1215"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.DelMe"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.HideMe"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DD"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffMnth"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffQtr"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Deletd"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PendingId"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Type"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoNm"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoOffer"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffDate"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.ExpDate"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Update_Id"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.OrigRecId"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Vendor_Id"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ1"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ2"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ3"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ4"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Multiples"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CountOfRecID"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =11
    Top =-3
    Right =1079
    Bottom =727
    Left =-1
    Top =-1
    Right =1057
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =64
        Top =0
        Right =218
        Bottom =527
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =580
        Top =0
        Right =752
        Bottom =182
        Top =0
        Name ="RecByMfgCdQ"
        Name =""
    End
End
