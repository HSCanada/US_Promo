Operation =3
Name ="zBuy"
Option =0
Begin InputTables
    Name ="zBuyRecIDQ"
End
Begin OutputColumns
    Alias ="RecID"
    Name ="RecID"
    Expression ="zRecNew()"
    Name ="BuyPart"
    Expression ="zBuyRecIDQ.BuyPart"
    Name ="QtyType"
    Expression ="zBuyRecIDQ.QtyType"
    Name ="QtyValu"
    Expression ="zBuyRecIDQ.QtyValu"
    Name ="BuyTxt"
    Expression ="zBuyRecIDQ.BuyTxt"
    Name ="Mix"
    Expression ="zBuyRecIDQ.Mix"
    Name ="PkgQty"
    Expression ="zBuyRecIDQ.PkgQty"
    Name ="DelMe"
    Expression ="zBuyRecIDQ.DelMe"
    Name ="HideMe"
    Expression ="zBuyRecIDQ.HideMe"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =57
    Top =46
    Right =953
    Bottom =466
    Left =-1
    Top =-1
    Right =889
    Bottom =257
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =72
        Top =1
        Right =168
        Bottom =238
        Top =0
        Name ="zBuyRecIDQ"
        Name =""
    End
End
