Operation =1
Option =0
Where ="(((zPromo.PromoNm) In (SELECT [PromoNm] FROM [zPromo] As Tmp GROUP BY [PromoNm],"
    "[EffDate],[ExpDate],[OfferText],[PromoOffer] HAVING Count(*)>1  And [EffDate] = "
    "[zPromo].[EffDate] And [ExpDate] = [zPromo].[ExpDate] And [OfferText]=[zPromo].["
    "OfferText] And [PromoOffer]=[zPromo].[PromoOffer])) AND ((zPromo.EffYr)>DatePart"
    "(\"yyyy\",Now())-1))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Alias ="Buy"
    Expression ="zPromo.OfferText"
    Alias ="Get"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.SWO"
    Expression ="zPromo.Typ1"
    Expression ="zPromo.Update_Id"
    Expression ="zPromo.PendingId"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="zPromo.PromoNm"
    Flag =0
    Expression ="zPromo.OfferText"
    Flag =0
    Expression ="zPromo.PromoOffer"
    Flag =0
    Expression ="zPromo.EffDate"
    Flag =0
    Expression ="zPromo.ExpDate"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="3780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="2940"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Update_Id"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PendingId"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1258
    Bottom =788
    Left =-1
    Top =-1
    Right =1251
    Bottom =330
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =-1
        Right =187
        Bottom =301
        Top =15
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =225
        Top =6
        Right =321
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
