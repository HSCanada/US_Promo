Operation =1
Option =0
Where ="(((FindBuyGetDupsPreQ.BuyGet) In (SELECT [BuyGet] FROM [FindBuyGetDupsPreQ] As T"
    "mp GROUP BY [BuyGet] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="FindBuyGetDupsPreQ"
End
Begin OutputColumns
    Expression ="FindBuyGetDupsPreQ.BuyGet"
    Expression ="FindBuyGetDupsPreQ.CodeCnt"
    Expression ="FindBuyGetDupsPreQ.EffDate"
    Expression ="FindBuyGetDupsPreQ.ExpDate"
    Expression ="FindBuyGetDupsPreQ.RecID"
    Expression ="FindBuyGetDupsPreQ.ID"
    Expression ="FindBuyGetDupsPreQ.Company"
    Expression ="FindBuyGetDupsPreQ.EffMnth"
End
Begin OrderBy
    Expression ="FindBuyGetDupsPreQ.BuyGet"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbInteger "RowHeight" ="540"
Begin
    Begin
        dbText "Name" ="FindBuyGetDupsPreQ.Company"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FindBuyGetDupsPreQ.BuyGet"
        dbInteger "ColumnWidth" ="7620"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FindBuyGetDupsPreQ.EffMnth"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1258
    Bottom =638
    Left =-1
    Top =-1
    Right =1185
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =275
        Bottom =113
        Top =4
        Name ="FindBuyGetDupsPreQ"
        Name =""
    End
End
