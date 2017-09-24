Operation =1
Option =0
Where ="(((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEffYr()) AND ((zPromo.Approvd)"
    "=Yes) AND ((zPromo.Deletd)=No))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="x___MonthRefTbl"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffYr"
    Expression ="x___MonthRefTbl.Month"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.FlyerPg"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.Typ1"
    Expression ="zPromo.Typ2"
    Expression ="zPromo.Typ3"
    Expression ="zPromo.Typ4"
    Expression ="zPromo.Typ5"
    Expression ="zPromo.Typ6"
    Alias ="PC"
    Expression ="[Enter Promo Code]"
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
End
Begin OrderBy
    Expression ="zVendor.Company"
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
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =48
    Top =23
    Right =922
    Bottom =533
    Left =-1
    Top =-1
    Right =867
    Bottom =342
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =105
        Top =-2
        Right =223
        Bottom =330
        Top =93
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =261
        Top =6
        Right =357
        Bottom =158
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =395
        Top =6
        Right =491
        Bottom =98
        Top =0
        Name ="x___MonthRefTbl"
        Name =""
    End
End
