Operation =1
Option =2
Where ="(((zItemSub.Free)=-1) AND ((zPromo.EffDate)>ZDftEff()) AND ((zPromo.DftPromo)=-1"
    "))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.Free"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.DftPromo"
    Alias ="GetTxt"
    Expression ="zPromo.PromoOffer"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID = zPromo.RecID"
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
        dbText "Name" ="GetTxt"
        dbInteger "ColumnWidth" ="4800"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =106
    Top =128
    Right =1002
    Bottom =480
    Left =-1
    Top =-1
    Right =889
    Bottom =184
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =70
        Top =-1
        Right =166
        Bottom =151
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =204
        Top =6
        Right =300
        Bottom =113
        Top =14
        Name ="zPromo"
        Name =""
    End
End
