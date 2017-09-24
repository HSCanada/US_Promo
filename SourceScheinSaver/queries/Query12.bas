Operation =1
Option =0
Where ="(((dbo_TextHeader.ExpDate)>Date()))"
Begin InputTables
    Name ="dbo_TextHeader"
End
Begin OutputColumns
    Expression ="dbo_TextHeader.VendorCode"
    Expression ="dbo_TextHeader.PromoOffer"
    Expression ="dbo_TextHeader.OfferText"
    Expression ="dbo_TextHeader.Notes"
    Expression ="dbo_TextHeader.SWO"
    Expression ="dbo_TextHeader.ExpDate"
End
Begin OrderBy
    Expression ="dbo_TextHeader.SWO"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =73
    Top =96
    Right =1430
    Bottom =420
    Left =-1
    Top =-1
    Right =1338
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =19
        Top =3
        Right =254
        Bottom =121
        Top =17
        Name ="dbo_TextHeader"
        Name =""
    End
End
