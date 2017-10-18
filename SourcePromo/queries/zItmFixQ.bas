Operation =2
Name ="zItmFixT"
Option =2
Begin InputTables
    Name ="zItmFix"
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.PendingId"
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Expression ="zItmFix.Pending_Line_Id"
    Expression ="zItmFix.Pending_Id"
    Expression ="zItmFix.LineId"
    Expression ="zItmFix.CodeId"
    Expression ="zItmFix.RecId"
    Expression ="zItmFix.ItmSet"
    Expression ="zItmFix.HSICode"
    Expression ="zItmFix.VndCd"
    Expression ="zItmFix.VIC"
    Expression ="zItmFix.ProdNm"
    Expression ="zItmFix.ProdDesc"
    Expression ="zItmFix.Promo_Id"
    Expression ="zItmFix.Promo_Line_Id"
    Expression ="zItmFix.Vendor_Code"
    Expression ="zItmFix.Period"
    Expression ="zItmFix.Buy_Requirement"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =3
    LeftTable ="zPromo"
    RightTable ="zItmFix"
    Expression ="zPromo.PendingId = zItmFix.Pending_Id"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="zItmFix.LineId"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItmFix.CodeId"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItmFix.ItmSet"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItmFix.HSICode"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItmFix.VndCd"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItmFix.VIC"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItmFix.Period"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecId"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="3210"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =6
    Top =36
    Right =960
    Bottom =625
    Left =-1
    Top =-1
    Right =947
    Bottom =381
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =178
        Top =9
        Right =274
        Bottom =296
        Top =0
        Name ="zItmFix"
        Name =""
    End
    Begin
        Left =506
        Top =-2
        Right =602
        Bottom =105
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =319
        Top =11
        Right =415
        Bottom =373
        Top =0
        Name ="zPromo"
        Name =""
    End
End
