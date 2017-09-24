Operation =1
Option =0
Where ="(((zPromoBadTxtPreQ.BuyQtyN)=\"N\")) OR (((zPromoBadTxtPreQ.GetQtyN)=\"N\")) OR "
    "(((IIf(InStr([BuyQty],\"-\")>0,InStr([BuyQty],\" \"),InStr([BuyQty],\" \")))>0))"
    " OR (((IIf(InStr([GetQty],\"-\")>0,InStr([GetQty],\" \"),InStr([GetQty],\" \")))"
    ">0))"
Begin InputTables
    Name ="zPromoBadTxtPreQ"
End
Begin OutputColumns
    Expression ="zPromoBadTxtPreQ.RecID"
    Expression ="zPromoBadTxtPreQ.Company"
    Expression ="zPromoBadTxtPreQ.PromoNm"
    Expression ="zPromoBadTxtPreQ.BuyTxt"
    Expression ="zPromoBadTxtPreQ.GetTxt"
    Expression ="zPromoBadTxtPreQ.EffDate"
    Expression ="zPromoBadTxtPreQ.EffMnth"
    Expression ="zPromoBadTxtPreQ.BuyQty"
    Expression ="zPromoBadTxtPreQ.BuyQtyN"
    Expression ="zPromoBadTxtPreQ.GetQty"
    Expression ="zPromoBadTxtPreQ.GetQtyN"
    Expression ="zPromoBadTxtPreQ.ExpDate"
    Alias ="BuySrch"
    Expression ="IIf(InStr([BuyQty],\"-\")>0,InStr([BuyQty],\" \"),InStr([BuyQty],\" \"))"
    Alias ="GetSrch"
    Expression ="IIf(InStr([GetQty],\"-\")>0,InStr([GetQty],\" \"),InStr([GetQty],\" \"))"
    Expression ="zPromoBadTxtPreQ.Dft"
    Expression ="zPromoBadTxtPreQ.SWO"
    Expression ="zPromoBadTxtPreQ.DNP"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="BuySrch"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="GetSrch"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =62
    Top =84
    Right =1258
    Bottom =396
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
        Right =134
        Bottom =113
        Top =11
        Name ="zPromoBadTxtPreQ"
        Name =""
    End
End
