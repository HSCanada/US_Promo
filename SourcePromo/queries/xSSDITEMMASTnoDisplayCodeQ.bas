Operation =1
Option =0
Where ="(((xSSDITEMMASTEffMnQtrYrQ.DESCR) Is Null))"
Begin InputTables
    Name ="xSSDITEMMASTEffMnQtrYrQ"
End
Begin OutputColumns
    Expression ="xSSDITEMMASTEffMnQtrYrQ.RecID"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.HSICode"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.DESCR"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.EXTDESC"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.MANUF"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.MANUFDESCR"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.Company"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.VendorCode"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.EffMn"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.EffQtr"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.EffYr"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.ExpMn"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.AdMn"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.AdYr"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.PromoOffer"
    Expression ="xSSDITEMMASTEffMnQtrYrQ.OfferText"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =653
    Left =-1
    Top =-1
    Right =1021
    Bottom =356
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =72
        Top =0
        Right =207
        Bottom =335
        Top =22
        Name ="xSSDITEMMASTEffMnQtrYrQ"
        Name =""
    End
End
