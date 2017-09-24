Operation =1
Option =0
Where ="(((zReadPromo.SWO)=-1))"
Begin InputTables
    Name ="zReadPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zReadPromo.RecID"
    Expression ="zReadPromo.ID"
    Expression ="zVendor.Company"
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
    Expression ="zReadPromo.ApprvDt"
    Expression ="zReadPromo.SWO"
    Expression ="zReadPromo.RedeemDt"
    Expression ="zReadPromo.RedeemOpt"
    Expression ="zReadPromo.Typ1"
    Expression ="zReadPromo.Typ2"
    Expression ="zReadPromo.Typ3"
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
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
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
        dbText "Name" ="zReadPromo.EffMnth"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffQtr"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Div"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Approvd"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.ApprvDt"
        dbInteger "ColumnWidth" ="1140"
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
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =62
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =951
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =52
        Top =-3
        Right =148
        Bottom =104
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =186
        Top =6
        Right =282
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
