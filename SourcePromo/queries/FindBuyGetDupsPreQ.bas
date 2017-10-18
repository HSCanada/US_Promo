Operation =1
Option =2
Where ="(((zReadBuyGetQ.EffDate)<[Enter Mid Date to Mnth or Qtr]) AND ((zReadBuyGetQ.Exp"
    "Date)>[Enter Mid Date to Mnth or Qtr]))"
Begin InputTables
    Name ="zReadBuyGetQ"
End
Begin OutputColumns
    Expression ="zReadBuyGetQ.BuyGet"
    Expression ="zReadBuyGetQ.EffDate"
    Expression ="zReadBuyGetQ.ExpDate"
    Expression ="zReadBuyGetQ.RecID"
    Expression ="zReadBuyGetQ.ID"
    Expression ="zReadBuyGetQ.Company"
    Expression ="zReadBuyGetQ.EffMnth"
    Expression ="zReadBuyGetQ.CodeCnt"
    Expression ="zReadBuyGetQ.DNP"
    Expression ="zReadBuyGetQ.Dft"
    Expression ="zReadBuyGetQ.SWO"
End
Begin OrderBy
    Expression ="zReadBuyGetQ.BuyGet"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zReadBuyGetQ.BuyGet"
        dbInteger "ColumnWidth" ="7005"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =62
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =25
        Right =234
        Bottom =117
        Top =10
        Name ="zReadBuyGetQ"
        Name =""
    End
End
