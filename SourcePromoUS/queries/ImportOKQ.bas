Operation =1
Option =0
Where ="(((ImportOK.ImportDt)>DatePart(\"m\",Now()) & \"/01/\" & DatePart(\"yyyy\",Now()"
    ")-1))"
Begin InputTables
    Name ="ImportOK"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="Pend"
    Expression ="ImportOK.Pending_Id"
    Alias ="VIP"
    Expression ="ImportOK.VIPStatus"
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="ImportOK.ImportDt"
    Expression ="ImportOK.PromoNm"
    Alias ="Buy/Get"
    Expression ="[OfferText] & \" \" & [PromoOffer]"
End
Begin Joins
    LeftTable ="ImportOK"
    RightTable ="zPromo"
    Expression ="ImportOK.PromoNm = zPromo.PromoNm"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="ImportOK.ImportDt"
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
        dbText "Name" ="ImportOK.PromoNm"
        dbInteger "ColumnWidth" ="3855"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ImportOK.ImportDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.ID"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Pend"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIP"
        dbInteger "ColumnWidth" ="405"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Buy/Get"
        dbInteger "ColumnWidth" ="5490"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =3
    Top =0
    Right =1004
    Bottom =564
    Left =-1
    Top =-1
    Right =990
    Bottom =349
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =328
        Top =0
        Name ="ImportOK"
        Name =""
    End
    Begin
        Left =263
        Top =-2
        Right =394
        Bottom =328
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =538
        Top =6
        Right =634
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
