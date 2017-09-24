Operation =1
Option =2
Where ="(((Trim([PromoOffer])) Is Not Null And (Trim([PromoOffer]))<>\"\" And (Trim([Pro"
    "moOffer]))<>\" \" And (Trim([PromoOffer]))<>\"0\") AND ((zPromo.EffYr)=2007 Or ("
    "zPromo.EffYr)=2008 Or (zPromo.EffYr)=2009))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Alias ="Get"
    Expression ="Trim([PromoOffer])"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="11445"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =14
    Top =5
    Right =954
    Bottom =581
    Left =-1
    Top =-1
    Right =933
    Bottom =408
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =67
        Top =-3
        Right =459
        Bottom =374
        Top =12
        Name ="zPromo"
        Name =""
    End
End
