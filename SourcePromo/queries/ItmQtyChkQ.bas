Operation =1
Option =0
Where ="(((zPromo.EffYr)=2012) AND ((zPromo.ID)<>61) AND ((zItemSub.ItmQty)>1))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zPromo.EffYr"
    Expression ="zVendor.Company"
    Expression ="zPromo.ID"
    Expression ="zPromo.RecID"
    Expression ="zItemSub.ItmQty"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID = zPromo.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =62
    Top =0
    Right =1002
    Bottom =525
    Left =-1
    Top =-1
    Right =933
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =160
        Bottom =186
        Top =15
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =197
        Top =-4
        Right =293
        Bottom =240
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =331
        Top =6
        Right =427
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
