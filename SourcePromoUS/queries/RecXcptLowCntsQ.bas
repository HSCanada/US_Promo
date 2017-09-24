Operation =1
Option =0
Where ="(((RecByMfgCdICcntQ.Count)<21))"
Begin InputTables
    Name ="RecByMfgCdICcntQ"
End
Begin OutputColumns
    Alias ="RecID"
    Expression ="RecByMfgCdICcntQ.RecID"
    Expression ="RecByMfgCdICcntQ.ExpDate"
    Expression ="RecByMfgCdICcntQ.Company"
    Expression ="RecByMfgCdICcntQ.PromoNm"
    Expression ="RecByMfgCdICcntQ.BrandNmPkg"
    Expression ="RecByMfgCdICcntQ.Count"
    Expression ="RecByMfgCdICcntQ.Buy"
    Expression ="RecByMfgCdICcntQ.Get"
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
    Left =24
    Top =292
    Right =920
    Bottom =604
    Left =-1
    Top =-1
    Right =885
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =65
        Top =2
        Right =318
        Bottom =109
        Top =0
        Name ="RecByMfgCdICcntQ"
        Name =""
    End
End
