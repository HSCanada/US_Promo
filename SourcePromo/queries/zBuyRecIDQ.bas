Operation =1
Option =0
Where ="(((zBuy.RecID)=ZRecOld()))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zBuy.RecID"
    Expression ="zBuy.BuyPart"
    Expression ="zBuy.QtyType"
    Expression ="zBuy.QtyValu"
    Expression ="zBuy.BuyTxt"
    Expression ="zBuy.Mix"
    Expression ="zBuy.PkgQty"
    Expression ="zBuy.DelMe"
    Expression ="zBuy.HideMe"
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
    Left =83
    Top =87
    Right =1001
    Bottom =595
    Left =-1
    Top =-1
    Right =911
    Bottom =290
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =73
        Top =1
        Right =203
        Bottom =244
        Top =0
        Name ="zBuy"
        Name =""
    End
End
