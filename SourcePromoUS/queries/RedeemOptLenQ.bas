Operation =1
Option =0
Where ="(((zPromo.EffYr)=DatePart(\"yyyy\",Now())) AND ((zPromo.Approvd)=-1) AND ((zProm"
    "o.SWO)=0) AND ((zPromo.DftPromo)=0) AND ((zPromo.Deletd)=0))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Alias ="LenRdm"
    Expression ="Len([RedeemOpt])"
    Alias ="Len5Opts"
    Expression ="Len([RdmOpt1])+IIf(IsNull(Len([RdmOpt2])),0,Len([RdmOpt2]))+IIf(IsNull(Len([RdmO"
        "pt3])),0,Len([RdmOpt3]))+IIf(IsNull(Len([RdmOpt4])),0,Len([RdmOpt4]))+IIf(IsNull"
        "(Len([RdmOpt5])),0,Len([RdmOpt5]))"
    Alias ="Diff"
    Expression ="IIf(Len([RdmOpt1])+IIf(IsNull(Len([RdmOpt2])),0,Len([RdmOpt2]))+IIf(IsNull(Len(["
        "RdmOpt3])),0,Len([RdmOpt3]))+IIf(IsNull(Len([RdmOpt4])),0,Len([RdmOpt4]))+IIf(Is"
        "Null(Len([RdmOpt5])),0,Len([RdmOpt5]))=Len([RedeemOpt]),\"N\",\"Y\")"
    Alias ="FIX"
    Expression ="IIf(Len([RdmOpt1])+IIf(IsNull(Len([RdmOpt2])),0,Len([RdmOpt2]))+IIf(IsNull(Len(["
        "RdmOpt3])),0,Len([RdmOpt3]))+IIf(IsNull(Len([RdmOpt4])),0,Len([RdmOpt4]))+IIf(Is"
        "Null(Len([RdmOpt5])),0,Len([RdmOpt5]))>Len([RedeemOpt]),\"Y\",\"N\")"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffYr"
    Alias ="LenOpt1"
    Expression ="Len([RdmOpt1])"
    Alias ="LenOpt2"
    Expression ="Len([RdmOpt2])"
    Alias ="LenOpt3"
    Expression ="Len([RdmOpt3])"
    Alias ="LenOpt4"
    Expression ="Len([RdmOpt4])"
    Alias ="LenOpt5"
    Expression ="Len([RdmOpt5])"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="IIf(Len([RdmOpt1])+IIf(IsNull(Len([RdmOpt2])),0,Len([RdmOpt2]))+IIf(IsNull(Len(["
        "RdmOpt3])),0,Len([RdmOpt3]))+IIf(IsNull(Len([RdmOpt4])),0,Len([RdmOpt4]))+IIf(Is"
        "Null(Len([RdmOpt5])),0,Len([RdmOpt5]))>Len([RedeemOpt]),\"Y\",\"N\")"
    Flag =1
    Expression ="zPromo.EffMnth"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="LenOpt1"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LenOpt2"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LenOpt3"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LenOpt4"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LenOpt5"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="3330"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LenRdm"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Len5Opts"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FIX"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Diff"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =38
    Top =31
    Right =729
    Bottom =600
    Left =-1
    Top =-1
    Right =680
    Bottom =402
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =99
        Top =-6
        Right =369
        Bottom =371
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =446
        Top =3
        Right =542
        Bottom =110
        Top =0
        Name ="zVendor"
        Name =""
    End
End
