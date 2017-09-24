Operation =1
Option =0
Where ="(((CorpList.email) Is Not Null) AND ((CorpList.Promo)=-1)) OR (((CorpList.email)"
    " Is Not Null) AND ((CorpList.PromoLab)=-1))"
Begin InputTables
    Name ="CorpList"
End
Begin OutputColumns
    Expression ="CorpList.email"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="CorpList.email"
        dbInteger "ColumnWidth" ="3555"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =646
    Top =33
    Right =993
    Bottom =568
    Left =-1
    Top =-1
    Right =951
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =68
        Top =4
        Right =184
        Bottom =351
        Top =2
        Name ="CorpList"
        Name =""
    End
End
