Operation =1
Option =0
Where ="(((FindBuyGetDupsPreQ.BuyGet) In (SELECT [BuyGet] FROM [FindBuyGetDupsPreQ] As T"
    "mp GROUP BY [BuyGet] HAVING Count(*)>1 )) AND ((FindBuyGetDupsPreQ.EffDate)=[Ent"
    "er Mid Date to Mnth or Qtr]) AND ((FindBuyGetDupsPreQ.ExpDate)=[Enter Mid Date t"
    "o Mnth or Qtr]))"
Begin InputTables
    Name ="FindBuyGetDupsPreQ"
End
Begin OutputColumns
    Expression ="FindBuyGetDupsPreQ.BuyGet"
    Expression ="FindBuyGetDupsPreQ.EffDate"
    Expression ="FindBuyGetDupsPreQ.ExpDate"
    Expression ="FindBuyGetDupsPreQ.RecID"
    Expression ="FindBuyGetDupsPreQ.ID"
    Expression ="FindBuyGetDupsPreQ.Company"
End
Begin OrderBy
    Expression ="FindBuyGetDupsPreQ.BuyGet"
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
    Left =62
    Top =0
    Right =1002
    Bottom =524
    Left =-1
    Top =-1
    Right =933
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
        Name ="FindBuyGetDupsPreQ"
        Name =""
    End
End
