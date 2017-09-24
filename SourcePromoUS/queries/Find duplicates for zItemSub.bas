Operation =1
Option =0
Where ="(((zItemSub.RecID) In (SELECT [RecID] FROM [zItemSub] As Tmp GROUP BY [RecID],[H"
    "SICode] HAVING Count(*)>1  And [HSICode] = [zItemSub].[HSICode])))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.CodeID"
End
Begin OrderBy
    Expression ="zItemSub.RecID"
    Flag =0
    Expression ="zItemSub.HSICode"
    Flag =0
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
    Right =951
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
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
