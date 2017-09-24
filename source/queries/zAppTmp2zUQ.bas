Operation =4
Option =0
Begin InputTables
    Name ="TmpPromo"
End
Begin OutputColumns
    Name ="TmpPromo.SubmitDt"
    Expression ="IIf(([TmpPromo].[SubmitDt])<#1/1/01#,Null,([TmpPromo].[SubmitDt]))"
    Name ="TmpPromo.EffDate"
    Expression ="IIf(([TmpPromo].[EffDate])<#1/1/01#,Null,([TmpPromo].[EffDate]))"
    Name ="TmpPromo.ExpDate"
    Expression ="IIf(([TmpPromo].[ExpDate])<#1/1/01#,Null,([TmpPromo].[ExpDate]))"
    Name ="TmpPromo.EffQtr"
    Expression ="IIf(([TmpPromo].[EffQtr])=0,ZImpQtr(),([TmpPromo].[EffQtr]))"
    Name ="TmpPromo.EffYr"
    Expression ="ZImpYr()"
    Name ="TmpPromo.RedeemDt"
    Expression ="IIf(([TmpPromo].[RedeemDt])<#1/1/01#,Null,([TmpPromo].[RedeemDt]))"
    Name ="TmpPromo.RedeemOpt"
    Expression ="IIf(([TmpPromo].[RedeemOpt])=\"0\",Null,([TmpPromo].[RedeemOpt]))"
    Name ="TmpPromo.Notes"
    Expression ="IIf(([TmpPromo].[Notes])=\"0\",Null,([TmpPromo].[Notes]))"
    Name ="TmpPromo.RdmTel"
    Expression ="IIf(([TmpPromo].[RdmTel])=\"0\",Null,([TmpPromo].[RdmTel]))"
    Name ="TmpPromo.RdmFax"
    Expression ="IIf(([TmpPromo].[RdmFax])=\"0\",Null,([TmpPromo].[RdmFax]))"
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
    Bottom =241
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =0
        Right =164
        Bottom =212
        Top =19
        Name ="TmpPromo"
        Name =""
    End
End
