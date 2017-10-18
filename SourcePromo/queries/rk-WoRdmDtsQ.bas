Operation =1
Option =0
Where ="(((zReadPromo.SWO)=0) AND ((zReadPromo.RedeemDt) Is Null))"
Begin InputTables
    Name ="zReadPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zVendor.ID"
    Expression ="zReadPromo.PromoNm"
    Expression ="zReadPromo.PromoOffer"
    Expression ="zReadPromo.OfferText"
    Expression ="zReadPromo.EffDate"
    Expression ="zReadPromo.ExpDate"
    Expression ="zReadPromo.SWO"
    Expression ="zReadPromo.RedeemDt"
    Expression ="zReadPromo.RedeemOpt"
    Expression ="zReadPromo.Notes"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zVendor"
    Expression ="zReadPromo.ID = zVendor.ID"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="zReadPromo.EffDate"
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
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.ID"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.SWO"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoNm"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =652
    Left =-1
    Top =-1
    Right =1017
    Bottom =378
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =93
        Top =-2
        Right =252
        Bottom =345
        Top =45
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =305
        Top =0
        Right =411
        Bottom =167
        Top =0
        Name ="zVendor"
        Name =""
    End
End
