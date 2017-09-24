Operation =1
Option =0
Where ="(((SWOInpt.Sent)=0))"
Begin InputTables
    Name ="SWOInpt"
End
Begin OutputColumns
    Alias ="Page#"
    Expression ="IIf(IsNumeric([Page]),\"Page \" & [Page],[Page])"
    Expression ="SWOInpt.[Vendor Name]"
    Expression ="SWOInpt.[Product Name]"
    Expression ="SWOInpt.Offer"
    Alias ="Defaulted"
    Expression ="IIf([Default]=-1,\"Defaulted\")"
    Expression ="SWOInpt.BuyItem"
    Alias ="Free Goods Item Code"
    Expression ="IIf(IsNull([GetItm2]),[GetItem],[GetItem] & \", \" & [GetItm2])"
    Alias ="Notes"
    Expression ="SWOInpt.Msg"
    Expression ="SWOInpt.SWOEff"
    Expression ="SWOInpt.SWOExp"
    Alias ="MnNm"
    Expression ="IIf([SWOMn]>0 And [SWOMn]<13,MonthName([SWOMn]),Null)"
    Alias ="Yr"
    Expression ="[Forms]![zMainF]![SWOYr]"
    Expression ="SWOInpt.SWOCd"
    Alias ="dtEff"
    Expression ="[Forms]![zMainF]![SWOEff]"
    Alias ="dtExp"
    Expression ="[Forms]![zMainF]![SWOExp]"
    Alias ="stYr"
    Expression ="[Forms]![zMainF]![SWOYr]"
    Alias ="intMn"
    Expression ="MonthName([Forms]![zMainF]![SWOMn])"
    Alias ="stPC"
    Expression ="[Forms]![zMainF]![ProCode]"
    Expression ="SWOInpt.Sent"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="SWOInpt.Offer"
        dbInteger "ColumnWidth" ="3840"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =14
    Top =201
    Right =954
    Bottom =513
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =13
        Name ="SWOInpt"
        Name =""
    End
End
