Operation =3
Name ="zBuy"
Option =0
Where ="(((SWOInpt.Sent)=0))"
Begin InputTables
    Name ="zPromo"
    Name ="SWOInpt"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Alias ="BuyPart"
    Name ="BuyPart"
    Expression ="1"
    Name ="QtyValu"
    Expression ="SWOInpt.BuyNo"
    Alias ="BuyTxt"
    Name ="BuyTxt"
    Expression ="\"BUY \" & [BuyNo]"
    Alias ="QtyType"
    Name ="QtyType"
    Expression ="\"Unit(s) of\""
    Alias ="BuyTxt"
    Name ="BuyTxt"
    Expression ="SWOInpt.[Product Name]"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="SWOInpt"
    Expression ="zPromo.SWOID = SWOInpt.SWOID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =54
    Top =0
    Right =994
    Bottom =503
    Left =-1
    Top =-1
    Right =933
    Bottom =317
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =181
        Top =0
        Right =277
        Bottom =296
        Top =7
        Name ="SWOInpt"
        Name =""
    End
End
