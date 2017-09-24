Operation =1
Option =2
Where ="(((zPromo.DivPrc)=-1) AND ((zPromo.EffYr)=ZEffYr() Or (zPromo.EffYr)=ZEffYr()+1 "
    "Or (zPromo.EffYr)=ZEffYr()-1)) OR (((zPromo.DivPrc)=-1) AND ((zPromo.EffDate)<No"
    "w()) AND ((zPromo.RedeemDt)>Now())) OR (((zPromo.DivPrc)=-1) AND ((zPromo.EffYr)"
    " Is Null) AND ((zPromo.EffDate) Is Null) AND ((zPromo.RedeemDt) Is Null))"
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
    Alias ="Per"
    Expression ="ZPer()"
    Expression ="zPromo.DivPrc"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1280
    Bottom =792
    Left =-1
    Top =-1
    Right =1277
    Bottom =144
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
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zPromo"
        Name =""
    End
End
