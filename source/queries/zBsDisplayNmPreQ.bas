Operation =1
Option =2
Having ="(((ItemBrandNamePkg.ItmCde) Is Not Null) AND ((zPromo.EffYr)=DatePart(\"yyyy\",N"
    "ow()) Or (zPromo.EffYr)=DatePart(\"yyyy\",Now())-1) AND ((zPromo.SWO)=0) AND ((z"
    "Promo.DftPromo)=0) AND ((zPromo.Deletd)=0) AND ((zPromo.Typ1)=-1))"
Begin InputTables
    Name ="zItemSub"
    Name ="ItemBrandNamePkg"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Alias ="DisplayName"
    Expression ="ItemBrandNamePkg.DisplayNm"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.Typ1"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="ItemBrandNamePkg"
    Expression ="zItemSub.HSICode = ItemBrandNamePkg.ItmCde"
    Flag =2
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID = zPromo.RecID"
    Flag =1
End
Begin Groups
    Expression ="zItemSub.RecID"
    GroupLevel =0
    Expression ="ItemBrandNamePkg.DisplayNm"
    GroupLevel =0
    Expression ="ItemBrandNamePkg.ItmCde"
    GroupLevel =0
    Expression ="zPromo.EffYr"
    GroupLevel =0
    Expression ="zPromo.EffDate"
    GroupLevel =0
    Expression ="zPromo.SWO"
    GroupLevel =0
    Expression ="zPromo.DftPromo"
    GroupLevel =0
    Expression ="zPromo.Deletd"
    GroupLevel =0
    Expression ="zPromo.Typ1"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =47
    Top =77
    Right =987
    Bottom =535
    Left =-1
    Top =-1
    Right =929
    Bottom =224
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =359
        Top =1
        Right =455
        Bottom =108
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =587
        Top =1
        Right =683
        Bottom =78
        Top =0
        Name ="ItemBrandNamePkg"
        Name =""
    End
    Begin
        Left =89
        Top =1
        Right =185
        Bottom =203
        Top =46
        Name ="zPromo"
        Name =""
    End
End
