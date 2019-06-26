Operation =1
Option =2
Where ="(((zItemSub.Free)=-1) AND ((zPromo.EffDate)>ZDftEff() And (zPromo.EffDate)<ZDftE"
    "ff2()) AND ((zPromo.DftPromo)=-1)) OR (((zItemSub.Free)=-1) AND ((zPromo.DftProm"
    "o)=-1) AND ((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEffYr()))"
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
    Alias ="Mn"
    Expression ="zPromo.EffMnth"
    Alias ="Yr"
    Expression ="zPromo.EffYr"
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
        dbInteger "ColumnWidth" ="4905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.Free"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="315"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Mn"
        dbInteger "ColumnWidth" ="405"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Yr"
        dbInteger "ColumnWidth" ="555"
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
        Left =208
        Top =0
        Right =307
        Bottom =152
        Top =0
        Name ="zPromo"
        Name =""
    End
End
