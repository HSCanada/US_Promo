Operation =1
Option =2
Where ="(((Left([EffDate],4))=2012) AND ((zBsPromo.ID)<>61) AND ((zBsItemSub.ItmQty)>1))"
Begin InputTables
    Name ="zBsItemSub"
    Name ="zBsPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="EffYr"
    Expression ="Left([EffDate],4)"
    Expression ="zBsPromo.RecID"
    Expression ="zVendor.Company"
    Expression ="zBsPromo.ID"
    Expression ="zBsItemSub.ItmQty"
End
Begin Joins
    LeftTable ="zBsPromo"
    RightTable ="zVendor"
    Expression ="zBsPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zBsItemSub"
    RightTable ="zBsPromo"
    Expression ="zBsItemSub.RecID = zBsPromo.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =78
    Top =81
    Right =974
    Bottom =505
    Left =-1
    Top =-1
    Right =889
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
        Name ="zBsItemSub"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =13
        Name ="zBsPromo"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
