Operation =3
Name ="dbo_tbl_Main"
Option =0
Where ="(((EQImport.Vendor)<>\"\"))"
Begin InputTables
    Name ="EQImport"
End
Begin OutputColumns
    Name ="VendorName"
    Expression ="EQImport.Vendor"
    Name ="Buy"
    Expression ="EQImport.Purchase"
    Name ="Get"
    Expression ="EQImport.Receive"
    Name ="Redeem"
    Expression ="EQImport.[How to Redeem]"
    Name ="EffDate"
    Expression ="EQImport.[Start Date]"
    Name ="Expired"
    Expression ="EQImport.[End Date ]"
    Alias ="Equip"
    Name ="SP-Exclusive"
    Expression ="-1"
    Alias ="Date"
    Name ="DateRecUpdate"
    Expression ="Now()"
    Name ="Quarter"
    Expression ="EQImport.[Private Note]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="EQImport.Vendor"
        dbInteger "ColumnWidth" ="1470"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EQImport.[Private Note]"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =1
    Left =0
    Top =710
    Right =160
    Bottom =737
    Left =-1
    Top =-1
    Right =1353
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="EQImport"
        Name =""
    End
End
