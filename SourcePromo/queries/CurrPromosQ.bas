﻿Operation =1
Option =2
Where ="(((ZPer())=\"Q\") AND ((zPromo.EffYr)=ZEffYr()) AND ((zPromo.EffQtr)=ZEffQtr()))"
    " OR (((ZPer())=\"Q\") AND ((zPromo.EffDate)<Now()) AND ((zPromo.RedeemDt)>Now())"
    ") OR (((ZPer())=\"M\") AND ((zPromo.EffYr)=ZEffYr()) AND ((zPromo.EffMnth)=ZEffM"
    "n()))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Expression ="zVendor.StreetSuite"
    Expression ="zVendor.CityStZip"
    Expression ="zVendor.VndTel"
    Expression ="zVendor.VndFax"
    Expression ="zVendor.WebSite"
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
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =600
    Left =-1
    Top =-1
    Right =1017
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =14
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =38
        Name ="zPromo"
        Name =""
    End
End