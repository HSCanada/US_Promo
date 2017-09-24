Operation =1
Option =0
Where ="(((zPromo.Update_Id) In (SELECT [Update_Id] FROM [zPromo] As Tmp GROUP BY [Updat"
    "e_Id] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.Update_Id"
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Expression ="zPromo.PendingId"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
End
Begin OrderBy
    Expression ="zPromo.Update_Id"
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
    Top =84
    Right =801
    Bottom =396
    Left =-1
    Top =-1
    Right =728
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
        Name ="zPromo"
        Name =""
    End
End
