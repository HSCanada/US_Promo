Operation =1
Option =0
Where ="(((zItemSub.Free)=-1) AND ((zPromo.EffDate)=SWOEff()))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.Free"
    Expression ="zPromo.SWO"
    Expression ="zPromo.EffDate"
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
End
Begin
    State =0
    Left =118
    Top =137
    Right =1036
    Bottom =449
    Left =-1
    Top =-1
    Right =911
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
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =264
        Top =-2
        Right =360
        Bottom =105
        Top =13
        Name ="zPromo"
        Name =""
    End
End
