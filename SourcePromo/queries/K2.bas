Operation =1
Option =0
Begin InputTables
    Name ="KralikRedeemEmailSrchQ"
End
Begin OutputColumns
    Expression ="KralikRedeemEmailSrchQ.Company"
    Expression ="KralikRedeemEmailSrchQ.RedeemOpt"
    Expression ="KralikRedeemEmailSrchQ.Found"
    Expression ="KralikRedeemEmailSrchQ.Pos"
    Expression ="KralikRedeemEmailSrchQ.[Opt#]"
    Alias ="RPos"
    Expression ="InStr(1,[Opt#],\"@\")"
    Alias ="SpPos"
    Expression ="InStrRev([Opt#],\" \",[RPos])"
    Alias ="PostPos"
    Expression ="InStr([RPos],[Opt#],\" \")"
    Alias ="Email"
    Expression ="Mid([Opt#],[SpPos],[PostPos]-[SpPos])"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="KralikRedeemEmailSrchQ.RedeemOpt"
        dbInteger "ColumnWidth" ="5220"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Val"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Email"
        dbInteger "ColumnWidth" ="3735"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =600
    Left =-1
    Top =-1
    Right =1017
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
        Name ="KralikRedeemEmailSrchQ"
        Name =""
    End
End
