Operation =1
Option =0
Having ="(((Sum(CorpList.DCMktTo))<>0) AND ((Sum(CorpList.Promo))=0))"
Begin InputTables
    Name ="CorpList"
End
Begin OutputColumns
    Expression ="CorpList.VC6digit"
    Expression ="CorpList.Company"
End
Begin Groups
    Expression ="CorpList.VC6digit"
    GroupLevel =0
    Expression ="CorpList.Company"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbInteger "RowHeight" ="255"
Begin
    Begin
        dbText "Name" ="CorpList.VC6digit"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Company"
        dbInteger "ColumnWidth" ="4410"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =654
    Left =-1
    Top =-1
    Right =951
    Bottom =302
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =93
        Top =0
        Right =233
        Bottom =272
        Top =0
        Name ="CorpList"
        Name =""
    End
End
