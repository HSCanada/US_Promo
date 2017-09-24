Operation =1
Option =0
Where ="(((CurrVndrsQ.ID) Is Null))"
Begin InputTables
    Name ="CurrVndrsQ"
    Name ="AllPromoVndrsQ"
End
Begin OutputColumns
    Expression ="AllPromoVndrsQ.ID"
    Expression ="AllPromoVndrsQ.Company"
    Expression ="AllPromoVndrsQ.VendorCode"
End
Begin Joins
    LeftTable ="AllPromoVndrsQ"
    RightTable ="CurrVndrsQ"
    Expression ="AllPromoVndrsQ.ID = CurrVndrsQ.ID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="VendorWOListingQ.Company"
Begin
    Begin
        dbText "Name" ="AllPromoVndrsQ.ID"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="AllPromoVndrsQ.Company"
        dbInteger "ColumnWidth" ="3045"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =654
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =246
        Top =0
        Right =342
        Bottom =92
        Top =0
        Name ="CurrVndrsQ"
        Name =""
    End
    Begin
        Left =67
        Top =0
        Right =184
        Bottom =92
        Top =0
        Name ="AllPromoVndrsQ"
        Name =""
    End
End
