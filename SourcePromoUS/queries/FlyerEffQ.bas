Operation =1
Option =0
Where ="(((x___MonthRefTbl.FlyerStart) Is Not Null) AND ((x___MonthRefTbl.YYMM)>IIf(Date"
    "Part(\"m\",Now())<3,DatePart(\"yyyy\",Now())-1 & \"11\",DatePart(\"yyyy\",Now())"
    ")))"
Begin InputTables
    Name ="x___MonthRefTbl"
End
Begin OutputColumns
    Expression ="x___MonthRefTbl.FlyerStart"
    Expression ="x___MonthRefTbl.FlyerEnd"
    Expression ="x___MonthRefTbl.Yr"
    Expression ="x___MonthRefTbl.[Mn#]"
    Expression ="x___MonthRefTbl.Mn"
    Expression ="x___MonthRefTbl.Month"
    Expression ="x___MonthRefTbl.Qtr"
End
Begin OrderBy
    Expression ="x___MonthRefTbl.Yr"
    Flag =0
    Expression ="x___MonthRefTbl.FlyerStart"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =40
    Top =88
    Right =1378
    Bottom =400
    Left =-1
    Top =-1
    Right =1327
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
        Name ="x___MonthRefTbl"
        Name =""
    End
End
