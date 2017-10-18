Operation =1
Option =2
Where ="(((zPromo.EffYr)=ZEffYr()) AND ((zPromo.DftPromo)=0) AND ((zPromo.SWO)=0)) OR (("
    "(zPromo.EffDate)<Now()) AND ((zPromo.RedeemDt)>Now()) AND ((zPromo.DftPromo)=0) "
    "AND ((zPromo.SWO)=0)) OR (((zPromo.EffYr)=ZEffYr()) AND ((zPromo.EffMnth)=ZEffMn"
    "()) AND ((zPromo.DftPromo)=0) AND ((zPromo.SWO)=0))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zVendor.ID"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.VendorCode"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-8
    Top =0
    Right =958
    Bottom =641
    Left =-1
    Top =-1
    Right =959
    Bottom =332
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =172
        Top =0
        Right =313
        Bottom =408
        Top =39
        Name ="zPromo"
        Name =""
    End
End
