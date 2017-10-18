Operation =1
Option =2
Where ="(((CorpList.Promo)=-1))"
Begin InputTables
    Name ="CorpList"
End
Begin OutputColumns
    Expression ="CorpList.VC6digit"
    Expression ="CorpList.Company"
    Expression ="CorpList.Promo"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="NonPromoPreQ.VC6digit"
Begin
End
Begin
    State =0
    Left =60
    Top =45
    Right =934
    Bottom =563
    Left =-1
    Top =-1
    Right =867
    Bottom =350
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =1
        Right =156
        Bottom =318
        Top =0
        Name ="CorpList"
        Name =""
    End
End
