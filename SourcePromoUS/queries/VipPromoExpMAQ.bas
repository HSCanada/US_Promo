Operation =3
Name ="VipPromoExp"
Option =2
Where ="(((zPromo.EffYr)=DatePart(\"yyyy\",Now()) Or (zPromo.EffYr)=DatePart(\"yyyy\",No"
    "w())-1 Or (zPromo.EffYr)=DatePart(\"yyyy\",Now())+1) AND ((zItemSub.HSICode) Is "
    "Not Null))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
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
End
Begin
    State =0
    Left =5
    Top =99
    Right =945
    Bottom =507
    Left =-1
    Top =-1
    Right =933
    Bottom =240
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =0
        Right =134
        Bottom =212
        Top =9
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =172
        Top =0
        Right =268
        Bottom =197
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =321
        Top =7
        Right =417
        Bottom =219
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
