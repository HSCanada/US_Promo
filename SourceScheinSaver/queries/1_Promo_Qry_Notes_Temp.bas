Operation =3
Name ="1_Promo_Temp"
Option =0
Where ="((([1_Promo_Items].ItemNumber)<>\"\") AND ((dbo_tbl_Main.Expired)>=Date()) AND ("
    "(dbo_tbl_Main.Quarter)<>\"\") AND ((dbo_tbl_Main.EffDate)<=Date()))"
Begin InputTables
    Name ="dbo_tbl_Main"
    Name ="1_Promo_Items"
End
Begin OutputColumns
    Name ="ItemNumber"
    Expression ="[1_Promo_Items].ItemNumber"
    Name ="RecID"
    Expression ="dbo_tbl_Main.RecID"
    Name ="VendorName"
    Expression ="dbo_tbl_Main.SetLeader_Name"
    Alias ="Auto"
    Name ="Auto"
    Expression ="IIf([AutoAdd]=0,\"\",\"**Auto Added**\")"
    Alias ="ASys_Note"
    Name ="ASys_Note"
    Expression ="dbo_tbl_Main.AsysNote"
    Name ="Expired"
    Expression ="dbo_tbl_Main.Expired"
    Name ="Note"
    Expression ="dbo_tbl_Main.Quarter"
    Name ="EffDate"
    Expression ="dbo_tbl_Main.EffDate"
End
Begin Joins
    LeftTable ="dbo_tbl_Main"
    RightTable ="1_Promo_Items"
    Expression ="dbo_tbl_Main.RecID = [1_Promo_Items].RecID"
    Flag =1
End
Begin OrderBy
    Expression ="[1_Promo_Items].ItemNumber"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbInteger "RowHeight" ="2280"
Begin
    Begin
        dbText "Name" ="ASys_Note"
        dbInteger "ColumnWidth" ="12285"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="dbo_tbl_Main.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Auto"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =3
    Top =91
    Right =1295
    Bottom =415
    Left =-1
    Top =-1
    Right =1273
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =21
        Name ="dbo_tbl_Main"
        Name =""
    End
    Begin
        Left =199
        Top =5
        Right =413
        Bottom =93
        Top =0
        Name ="1_Promo_Items"
        Name =""
    End
End
