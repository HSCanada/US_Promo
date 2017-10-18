Operation =1
Option =0
Begin InputTables
    Name ="ProDetFix"
End
Begin OutputColumns
    Expression ="ProDetFix.Pending_Line_Id"
    Expression ="ProDetFix.Pending_Id"
    Expression ="ProDetFix.LineId"
    Expression ="ProDetFix.CodeId"
    Expression ="ProDetFix.RecId"
    Expression ="ProDetFix.ItmSet"
    Alias ="ItmCd"
    Expression ="[HSICode] & \"\""
    Expression ="ProDetFix.HSICode"
    Expression ="ProDetFix.VndCd"
    Expression ="ProDetFix.VIC"
    Expression ="ProDetFix.ProdNm"
    Expression ="ProDetFix.ProdDesc"
    Expression ="ProDetFix.Promo_Id"
    Expression ="ProDetFix.Promo_Line_Id"
    Expression ="ProDetFix.Vendor_Code"
    Expression ="ProDetFix.Period"
    Expression ="ProDetFix.Buy_Requirement"
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
    Left =84
    Top =106
    Right =1002
    Bottom =418
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =4
        Name ="ProDetFix"
        Name =""
    End
End
