Operation =1
Option =0
Where ="(((zPromo.EffYr)=DatePart(\"yyyy\",Now())) AND ((IIf(DateDiff(\"d\",[ExpDate],[R"
    "edeemDt])>31,\"X\"))=\"X\") AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) AND ("
    "(zPromo.Deletd)=0))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="RecID"
    Expression ="zPromo.RecID"
    Expression ="zVendor.Company"
    Alias ="PromoNm"
    Expression ="zPromo.PromoNm"
    Alias ="EffDate"
    Expression ="zPromo.EffDate"
    Alias ="ExpDate"
    Expression ="zPromo.ExpDate"
    Alias ="RedeemDt"
    Expression ="zPromo.RedeemDt"
    Alias ="EffYr"
    Expression ="zPromo.EffYr"
    Alias ="DaysDiff"
    Expression ="DateDiff(\"d\",[ExpDate],[RedeemDt])"
    Alias ="RdmDtFlag"
    Expression ="IIf(DateDiff(\"d\",[ExpDate],[RedeemDt])>31,\"X\")"
    Alias ="EffMnth"
    Expression ="zPromo.EffMnth"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zPromo.EffYr"
    Flag =1
    Expression ="DateDiff(\"d\",[ExpDate],[RedeemDt])"
    Flag =1
    Expression ="IIf(DateDiff(\"d\",[ExpDate],[RedeemDt])>31,\"X\")"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="DaysDiff"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RdmDtFlag"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PromoNm"
        dbInteger "ColumnWidth" ="3225"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EffDate"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RedeemDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EffMnth"
        dbInteger "ColumnWidth" ="720"
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
    Right =929
    Bottom =444
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
    Begin
        Left =248
        Top =7
        Right =344
        Bottom =114
        Top =0
        Name ="zVendor"
        Name =""
    End
End
