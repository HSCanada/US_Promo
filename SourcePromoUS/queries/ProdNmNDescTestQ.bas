Operation =1
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="E3 NAME"
End
Begin OutputColumns
    Expression ="zItemSub.ProdNm"
    Expression ="zItemSub.ProdDesc"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="E3 NAME"
    Expression ="zItemSub.HSICode = [E3 NAME].Item"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =22
    Top =0
    Right =706
    Bottom =584
    Left =-1
    Top =-1
    Right =673
    Bottom =416
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =-1
        Right =190
        Bottom =391
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =228
        Top =6
        Right =442
        Bottom =188
        Top =0
        Name ="E3 NAME"
        Name =""
    End
End
