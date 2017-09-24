Operation =1
Option =2
Where ="(((zPromo.EffMnth)=1 Or (zPromo.EffMnth)=2 Or (zPromo.EffMnth)=3))"
Having ="(((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) AND ((zPromo"
    ".Approvd)=-1) AND ((zPromo.EffYr)=ZEffYr()))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Alias ="CYQ1"
    Expression ="Count(zPromo.PromoNm)"
    Alias ="CYQ1X"
    Expression ="\"X\""
    Expression ="zPromo.Deletd"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.Approvd"
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
Begin Groups
    Expression ="zVendor.ID"
    GroupLevel =0
    Expression ="zVendor.Company"
    GroupLevel =0
    Expression ="zVendor.VendorCode"
    GroupLevel =0
    Expression ="zPromo.Deletd"
    GroupLevel =0
    Expression ="zPromo.SWO"
    GroupLevel =0
    Expression ="zPromo.DftPromo"
    GroupLevel =0
    Expression ="zPromo.Approvd"
    GroupLevel =0
    Expression ="zPromo.EffYr"
    GroupLevel =0
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
    State =0
    Left =19
    Top =155
    Right =989
    Bottom =467
    Left =-1
    Top =-1
    Right =963
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =11
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =11
        Name ="zPromo"
        Name =""
    End
End
