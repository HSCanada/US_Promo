Operation =1
Option =0
Begin InputTables
    Name ="EffLY10PreQ"
End
Begin OutputColumns
    Expression ="EffLY10PreQ.ID"
    Expression ="EffLY10PreQ.Company"
    Expression ="EffLY10PreQ.VendorCode"
    Expression ="EffLY10PreQ.PYM10"
    Expression ="EffLY10PreQ.PYM10X"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="EffLY10PreQ.ID"
        dbInteger "ColumnOrder" ="1"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.Company"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.VendorCode"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.ChkDt"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.ExpDt"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.EffDt"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.Approvd"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.DftPromo"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.SWO"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.Deletd"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.PYQ4X"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.PYQ4"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.ChkDt"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.ID"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.Company"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.VendorCode"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.PYQ4"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.PYQ4X"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.Deletd"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.SWO"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.DftPromo"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.Approvd"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.EffDt"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="YrLstQ4Q.ExpDt"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.PYM10"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EffLY10PreQ.PYM10X"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-2
    Top =224
    Right =428
    Bottom =555
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =75
        Top =5
        Right =171
        Bottom =112
        Top =2
        Name ="EffLY10PreQ"
        Name =""
    End
End
