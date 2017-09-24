dbMemo "SQL" ="DELETE DISTINCTROW zItemSub.*, zItemSub.CodeID\015\012FROM zItemSub INNER JOIN D"
    "upsICs ON zItemSub.CodeID = DupsICs.CodeID\015\012WHERE (((zItemSub.CodeID)=[Dup"
    "sICs].[CodeID]));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
End
