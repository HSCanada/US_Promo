Operation =3
Name ="ImportOK"
Option =0
Begin InputTables
    Name ="VIPbufferHeader"
    Name ="zPromo"
End
Begin OutputColumns
    Alias ="ImpDt"
    Name ="ImportDt"
    Expression ="Format(Now(),\"mm/dd/yyyy\")"
    Name ="Pending_Id"
    Expression ="VIPbufferHeader.Pending_Id"
    Alias ="VIPStatus"
    Name ="VIPStatus"
    Expression ="1"
    Name ="PromoNm"
    Expression ="zPromo.PromoNm"
End
Begin Joins
    LeftTable ="VIPbufferHeader"
    RightTable ="zPromo"
    Expression ="VIPbufferHeader.Pending_Id = zPromo.PendingId"
    Flag =1
End
Begin OrderBy
    Expression ="Format(Now(),\"mm/dd/yyyy\")"
    Flag =0
    Expression ="VIPbufferHeader.Pending_Id"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =84
    Top =154
    Right =994
    Bottom =569
    Left =-1
    Top =-1
    Right =903
    Bottom =247
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =66
        Top =-2
        Right =225
        Bottom =225
        Top =16
        Name ="VIPbufferHeader"
        Name =""
    End
    Begin
        Left =341
        Top =-3
        Right =437
        Bottom =224
        Top =9
        Name ="zPromo"
        Name =""
    End
End
