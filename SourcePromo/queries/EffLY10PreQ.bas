Operation =1
Option =0
Having ="(((EffLYm10GQ.[In])=\"In\"))"
Begin InputTables
    Name ="EffLYm10GQ"
End
Begin OutputColumns
    Expression ="EffLYm10GQ.ID"
    Expression ="EffLYm10GQ.Company"
    Expression ="EffLYm10GQ.VendorCode"
    Alias ="PYM10"
    Expression ="Sum(EffLYm10GQ.PYM10)"
    Expression ="EffLYm10GQ.PYM10X"
    Expression ="EffLYm10GQ.[In]"
End
Begin Groups
    Expression ="EffLYm10GQ.ID"
    GroupLevel =0
    Expression ="EffLYm10GQ.Company"
    GroupLevel =0
    Expression ="EffLYm10GQ.VendorCode"
    GroupLevel =0
    Expression ="EffLYm10GQ.PYM10X"
    GroupLevel =0
    Expression ="EffLYm10GQ.[In]"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="EffLYm10GQ.[In]"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PYM10"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =56
    Top =252
    Right =996
    Bottom =564
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =66
        Top =1
        Right =162
        Bottom =108
        Top =3
        Name ="EffLYm10GQ"
        Name =""
    End
End
