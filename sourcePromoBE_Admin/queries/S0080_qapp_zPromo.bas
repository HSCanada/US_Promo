Operation =3
Name ="zEPromo"
Option =0
Begin InputTables
    Name ="tbl_Main"
    Name ="zSubVC"
    Name ="zVendor"
End
Begin OutputColumns
    Name ="OrigRecId"
    Expression ="tbl_Main.RecID"
    Name ="Div"
    Expression ="tbl_Main.Div"
    Name ="OfferText"
    Expression ="tbl_Main.Buy"
    Name ="PromoOffer"
    Expression ="tbl_Main.Get"
    Name ="ID"
    Expression ="zVendor.ID"
    Name ="RedeemOpt"
    Expression ="tbl_Main.Redeem"
    Name ="Notes"
    Expression ="tbl_Main.Note"
    Name ="ImpDt"
    Expression ="tbl_Main.DateRecUpdate"
    Name ="GetValu"
    Expression ="tbl_Main.Value"
    Name ="EffDate"
    Expression ="tbl_Main.EffDate"
    Alias ="q"
    Name ="EffQtr"
    Expression ="Format([EffDate],\"q\")"
    Alias ="y"
    Name ="EffYr"
    Expression ="Format([EffDate],\"yyyy\")"
    Alias ="m"
    Name ="EffMnth"
    Expression ="Format([EffDate],\"mm\")"
    Name ="RedeemDt"
    Expression ="tbl_Main.RedeemDate"
    Name ="ExpDate"
    Expression ="tbl_Main.Expired"
    Alias ="Expr1"
    Name ="BuyCnt"
    Expression ="Nz([BQ],0)"
    Alias ="Expr2"
    Name ="GetQty"
    Expression ="Nz([GQ],0)"
    Alias ="Expr3"
    Name ="DftPromo"
    Expression ="1"
    Name ="PromoNm"
    Expression ="tbl_Main.Buy"
    Alias ="Expr4"
    Name ="SWO"
    Expression ="True"
End
Begin Joins
    LeftTable ="tbl_Main"
    RightTable ="zSubVC"
    Expression ="tbl_Main.VendorID = zSubVC.SubVC"
    Flag =1
    LeftTable ="zVendor"
    RightTable ="zSubVC"
    Expression ="zVendor.VendorCode = zSubVC.VendorCode"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="zSubVC.RecNo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1011"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1009"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.Get"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1010"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.Buy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.Div"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.Value"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.DateRecUpdate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.Note"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.GQ"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.Redeem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.RedeemDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.Expired"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.BQ"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1012"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="q"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="y"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="m"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zVendor.RecNo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zVendor.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr4"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1219
    Bottom =956
    Left =-1
    Top =-1
    Right =1203
    Bottom =231
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =596
        Bottom =261
        Top =0
        Name ="tbl_Main"
        Name =""
    End
    Begin
        Left =642
        Top =30
        Right =786
        Bottom =174
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =868
        Top =56
        Right =1012
        Bottom =200
        Top =0
        Name ="zVendor"
        Name =""
    End
End
