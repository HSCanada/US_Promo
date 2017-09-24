Operation =1
Option =2
Begin InputTables
    Name ="zBuy"
    Name ="zBsPromo"
End
Begin OutputColumns
    Alias ="BuyID"
    Expression ="zBuy.BuyID"
    Alias ="RecID"
    Expression ="First(zBuy.RecID)"
    Alias ="BuyPart"
    Expression ="zBuy.BuyPart"
    Alias ="QtyTypeC"
    Expression ="IIf([QtyType]=\"dollars of\",\"Dollars\",IIf([QtyType]=\"dollar of\",\"Dollars\""
        ",IIf([QtyType]=\"Dollars\",[QtyType],IIf([QtyType]=\"unit(s) of\",\"Unit(s)\",II"
        "f([QtyType]=\"Unit(s)\",[QtyType],\"Unit(s)\")))))"
    Alias ="QtyValu"
    Expression ="zBuy.QtyValu"
    Alias ="BuyTxt"
    Expression ="zBuy.BuyTxt"
    Alias ="CanMix"
    Expression ="IIf([Mix]=-1,\"Y\",\"N\")"
    Alias ="PkgQty"
    Expression ="zBuy.PkgQty"
End
Begin Joins
    LeftTable ="zBsPromo"
    RightTable ="zBuy"
    Expression ="zBsPromo.RecID = zBuy.RecID"
    Flag =1
End
Begin Groups
    Expression ="zBuy.BuyID"
    GroupLevel =0
    Expression ="zBuy.BuyPart"
    GroupLevel =0
    Expression ="IIf([QtyType]=\"dollars of\",\"Dollars\",IIf([QtyType]=\"dollar of\",\"Dollars\""
        ",IIf([QtyType]=\"Dollars\",[QtyType],IIf([QtyType]=\"unit(s) of\",\"Unit(s)\",II"
        "f([QtyType]=\"Unit(s)\",[QtyType],\"Unit(s)\")))))"
    GroupLevel =0
    Expression ="zBuy.QtyValu"
    GroupLevel =0
    Expression ="zBuy.BuyTxt"
    GroupLevel =0
    Expression ="IIf([Mix]=-1,\"Y\",\"N\")"
    GroupLevel =0
    Expression ="zBuy.PkgQty"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="zBsBuyPreAQ.QtyTypeC"
Begin
    Begin
        dbText "Name" ="RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyPart"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyValu"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyTxt"
        dbInteger "ColumnWidth" ="4425"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CanMix"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyTypeC"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =13
    Top =0
    Right =1020
    Bottom =419
    Left =-1
    Top =-1
    Right =996
    Bottom =251
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =435
        Top =0
        Right =531
        Bottom =167
        Top =1
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =63
        Top =1
        Right =159
        Bottom =108
        Top =0
        Name ="zBsPromo"
        Name =""
    End
End
