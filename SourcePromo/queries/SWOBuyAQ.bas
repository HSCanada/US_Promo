﻿Operation =3
Name ="zItemSub"
Option =0
Where ="(((SWOInpt.Default)=0) AND ((SWOInpt.Sent)=0))"
Begin InputTables
    Name ="zPromo"
    Name ="SWOInpt"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="HSICode"
    Expression ="SWOInpt.BuyItem"
    Alias ="Free"
    Name ="Free"
    Expression ="0"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="SWOInpt"
    Expression ="zPromo.SWOID = SWOInpt.SWOID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
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
    ColumnsShown =651
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
        Left =181
        Top =5
        Right =277
        Bottom =112
        Top =0
        Name ="SWOInpt"
        Name =""
    End
End
