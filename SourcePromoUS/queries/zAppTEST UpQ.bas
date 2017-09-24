Operation =4
Option =0
Begin InputTables
    Name ="TmpPromo"
End
Begin OutputColumns
    Name ="TmpPromo.SubmitDt"
    Expression ="IIf(([TmpPromo].[SubmitDt])<#1/1/01#,\"\",([TmpPromo].[SubmitDt]))"
    Name ="TmpPromo.Tel"
    Expression ="IIf(([TmpPromo].[Tel])=\"0\",\"\",([TmpPromo].[Tel]))"
    Name ="TmpPromo.Ext"
    Expression ="IIf(([TmpPromo].[Ext])=\"0\",\"\",([TmpPromo].[Ext]))"
    Name ="TmpPromo.Fax"
    Expression ="IIf(([TmpPromo].[Fax])=\"0\",\"\",([TmpPromo].[Fax]))"
    Name ="TmpPromo.EffDate"
    Expression ="IIf(([TmpPromo].[EffDate])<#1/1/01#,\"\",([TmpPromo].[EffDate]))"
    Name ="TmpPromo.ExpDate"
    Expression ="IIf(([TmpPromo].[ExpDate])<#1/1/01#,\"\",([TmpPromo].[ExpDate]))"
    Name ="TmpPromo.EffQtr"
    Expression ="IIf(([TmpPromo].[EffQtr])=0,\"\",([TmpPromo].[EffQtr]))"
    Name ="TmpPromo.RedeemDt"
    Expression ="IIf(([TmpPromo].[RedeemDt])<#1/1/01#,\"\",([TmpPromo].[RedeemDt]))"
    Name ="TmpPromo.RedeemOpt"
    Expression ="IIf(([TmpPromo].[RedeemOpt])=\"0\",\"\",([TmpPromo].[RedeemOpt]))"
    Name ="TmpPromo.Notes"
    Expression ="IIf(([TmpPromo].[Notes])=\"0\",\"\",([TmpPromo].[Notes]))"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =800
    Bottom =482
    Left =-1
    Top =-1
    Right =797
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="TmpPromo"
        Name =""
    End
End
