Operation =3
Name ="zEItemSub"
Option =0
Begin InputTables
    Name ="tbl_Items"
    Name ="tbl_Main"
    Name ="zEPromo"
    Name ="BRS_Item"
    Name ="BRS_ItemCategory"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zEPromo.RecID"
    Name ="HSICode"
    Expression ="tbl_Items.ItemID"
    Name ="ItmSet"
    Expression ="BRS_Item.FamilySetLeader"
    Name ="ProdNm"
    Expression ="BRS_Item.ItemDescription"
    Name ="TOC"
    Expression ="BRS_ItemCategory.major_cd"
    Name ="TOCNm"
    Expression ="BRS_ItemCategory.major_desc"
    Name ="STOC"
    Expression ="BRS_ItemCategory.submajor_cd"
    Name ="STOCNm"
    Expression ="BRS_ItemCategory.submajor_desc"
    Name ="BuyPart"
    Expression ="tbl_Main.BQ"
    Name ="ItmQty"
    Expression ="tbl_Main.GQ"
End
Begin Joins
    LeftTable ="tbl_Items"
    RightTable ="tbl_Main"
    Expression ="tbl_Items.RecID = tbl_Main.RecID"
    Flag =1
    LeftTable ="tbl_Items"
    RightTable ="zEPromo"
    Expression ="tbl_Items.ItemID = zEPromo.OrigRecId"
    Flag =1
    LeftTable ="tbl_Items"
    RightTable ="BRS_Item"
    Expression ="tbl_Items.ItemNumber = BRS_Item.Item"
    Flag =1
    LeftTable ="BRS_Item"
    RightTable ="BRS_ItemCategory"
    Expression ="BRS_Item.MinorProductClass = BRS_ItemCategory.MinorProductClass"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zEPromo.OldRecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Items.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Items.ItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zEPromo.OrigRecId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemCategory.major_cd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_Item.ItemDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_Item.FamilySetLeader"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.GQ"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zEPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemCategory.major_desc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemCategory.submajor_cd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemCategory.submajor_desc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Main.BQ"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =792
    Bottom =721
    Left =-1
    Top =-1
    Right =776
    Bottom =435
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =109
        Top =154
        Right =253
        Bottom =298
        Top =0
        Name ="tbl_Items"
        Name =""
    End
    Begin
        Left =335
        Top =178
        Right =479
        Bottom =322
        Top =0
        Name ="tbl_Main"
        Name =""
    End
    Begin
        Left =633
        Top =103
        Right =777
        Bottom =247
        Top =0
        Name ="zEPromo"
        Name =""
    End
    Begin
        Left =297
        Top =15
        Right =441
        Bottom =159
        Top =0
        Name ="BRS_Item"
        Name =""
    End
    Begin
        Left =517
        Top =11
        Right =661
        Bottom =155
        Top =0
        Name ="BRS_ItemCategory"
        Name =""
    End
End
