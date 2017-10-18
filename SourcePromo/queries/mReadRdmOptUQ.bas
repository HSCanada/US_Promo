Operation =4
Option =0
Begin InputTables
    Name ="mReadPromo"
    Name ="mReadRdmOptPreQ"
End
Begin OutputColumns
    Name ="mReadPromo.RedeemOpt"
    Expression ="[mReadRdmOptPreQ].[ROpt]"
End
Begin Joins
    LeftTable ="mReadPromo"
    RightTable ="mReadRdmOptPreQ"
    Expression ="mReadPromo.RecID = mReadRdmOptPreQ.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbInteger "RowHeight" ="1965"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="mReadPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="12405"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =11
    Top =0
    Right =973
    Bottom =564
    Left =-1
    Top =-1
    Right =955
    Bottom =396
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =120
        Top =4
        Right =216
        Bottom =366
        Top =0
        Name ="mReadPromo"
        Name =""
    End
    Begin
        Left =376
        Top =169
        Right =667
        Bottom =336
        Top =0
        Name ="mReadRdmOptPreQ"
        Name =""
    End
End
