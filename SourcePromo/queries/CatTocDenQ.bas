Operation =1
Option =0
Begin InputTables
    Name ="CatTocItmDEN"
End
Begin OutputColumns
    Alias ="Cat"
    Expression ="\"DEN\""
    Expression ="CatTocItmDEN.ITEMCODE"
    Alias ="Marked"
    Expression ="CatTocItmDEN.MarkTOC"
    Expression ="CatTocItmDEN.TOC"
    Expression ="CatTocItmDEN.STOC"
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
    Left =40
    Top =62
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =58
        Top =-2
        Right =304
        Bottom =105
        Top =1
        Name ="CatTocItmDEN"
        Name =""
    End
End
