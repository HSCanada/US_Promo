Operation =1
Option =0
Where ="(((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEffYr()) AND ((zPromo.GetValu)"
    ">0) AND ((zItemSub.Free)=0))"
Begin InputTables
    Name ="zPromo"
    Name ="zItemSub"
    Name ="PRICE BREAK (RETAIL)"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffYr"
    Expression ="zVendor.Company"
    Alias ="Buy"
    Expression ="zPromo.OfferText"
    Alias ="Get"
    Expression ="zPromo.PromoOffer"
    Expression ="zItemSub.HSICode"
    Expression ="zPromo.GetValu"
    Expression ="zItemSub.Free"
    Expression ="[PRICE BREAK (RETAIL)].PRCE1"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="PRICE BREAK (RETAIL)"
    Expression ="zItemSub.HSICode = [PRICE BREAK (RETAIL)].ITMCDE"
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
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.Free"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[PRICE BREAK (RETAIL)].PRCE1"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =58
    Top =31
    Right =976
    Bottom =559
    Left =-1
    Top =-1
    Right =907
    Bottom =271
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =248
        Top =-1
        Right =384
        Bottom =243
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =481
        Top =0
        Right =601
        Bottom =248
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =683
        Top =1
        Right =779
        Bottom =182
        Top =1
        Name ="PRICE BREAK (RETAIL)"
        Name =""
    End
    Begin
        Left =73
        Top =0
        Right =169
        Bottom =107
        Top =0
        Name ="zVendor"
        Name =""
    End
End
