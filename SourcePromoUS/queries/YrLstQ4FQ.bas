Operation =1
Option =0
Begin InputTables
    Name ="YrLstQ4Q"
End
Begin OutputColumns
    Expression ="YrLstQ4Q.ID"
    Expression ="YrLstQ4Q.Company"
    Expression ="YrLstQ4Q.VendorCode"
    Expression ="YrLstQ4Q.PYQ4"
    Expression ="YrLstQ4Q.PYQ4X"
    Expression ="YrLstQ4Q.Deletd"
    Expression ="YrLstQ4Q.SWO"
    Expression ="YrLstQ4Q.DftPromo"
    Expression ="YrLstQ4Q.Approvd"
    Expression ="YrLstQ4Q.EffDt"
    Expression ="YrLstQ4Q.ExpDt"
    Expression ="YrLstQ4Q.ChkDt"
    Alias ="No1"
    Expression ="IIf([EffDt]<[ChkDt],\"Y\",\"N\")"
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
    Right =1002
    Bottom =396
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
        Name ="YrLstQ4Q"
        Name =""
    End
End
