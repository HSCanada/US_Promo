Operation =1
Option =2
Where ="(((zPromo.EffDate) Is Not Null) AND ((zPromo.SWO)=-1))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Alias ="Per"
    Expression ="ZPer()"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.SWO"
    Expression ="zPromo.PromoCode"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.RedeemDt"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =-2
    Top =45
    Right =1000
    Bottom =563
    Left =-1
    Top =-1
    Right =991
    Bottom =317
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =275
        Top =2
        Right =371
        Bottom =109
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =66
        Top =1
        Right =162
        Bottom =288
        Top =62
        Name ="zPromo"
        Name =""
    End
End
