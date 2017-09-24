Operation =1
Option =0
Having ="(((Count(zItemSub.RecID))>1) AND ((Count(zItemSub.STOC))>1))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Alias ="RecID Field"
    Expression ="First(zItemSub.RecID)"
    Alias ="ItmSet Field"
    Expression ="First(zItemSub.ItmSet)"
    Alias ="HSICode Field"
    Expression ="First(zItemSub.HSICode)"
    Alias ="VndCd Field"
    Expression ="First(zItemSub.VndCd)"
    Alias ="VIC Field"
    Expression ="First(zItemSub.VIC)"
    Alias ="ProdNm Field"
    Expression ="First(zItemSub.ProdNm)"
    Alias ="ProdDesc Field"
    Expression ="First(zItemSub.ProdDesc)"
    Alias ="TOC Field"
    Expression ="First(zItemSub.TOC)"
    Alias ="STOC Field"
    Expression ="First(zItemSub.STOC)"
    Alias ="NumberOfDups"
    Expression ="Count(zItemSub.RecID)"
End
Begin Groups
    Expression ="zItemSub.RecID"
    GroupLevel =0
    Expression ="zItemSub.ItmSet"
    GroupLevel =0
    Expression ="zItemSub.HSICode"
    GroupLevel =0
    Expression ="zItemSub.VndCd"
    GroupLevel =0
    Expression ="zItemSub.VIC"
    GroupLevel =0
    Expression ="zItemSub.ProdNm"
    GroupLevel =0
    Expression ="zItemSub.ProdDesc"
    GroupLevel =0
    Expression ="zItemSub.TOC"
    GroupLevel =0
    Expression ="zItemSub.STOC"
    GroupLevel =0
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
    Left =106
    Top =128
    Right =1002
    Bottom =440
    Left =-1
    Top =-1
    Right =885
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
