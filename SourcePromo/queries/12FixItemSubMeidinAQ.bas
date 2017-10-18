Operation =1
Option =0
Begin InputTables
    Name ="12FixMEISINDTL"
End
Begin OutputColumns
    Expression ="[12FixMEISINDTL].RecId"
    Expression ="[12FixMEISINDTL].HSICode"
    Expression ="[12FixMEISINDTL].ItmSet"
    Alias ="BuyPart"
    Expression ="[12FixMEISINDTL].Buy_Requirement"
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
    Right =994
    Bottom =396
    Left =-1
    Top =-1
    Right =925
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =184
        Bottom =123
        Top =13
        Name ="12FixMEISINDTL"
        Name =""
    End
End
