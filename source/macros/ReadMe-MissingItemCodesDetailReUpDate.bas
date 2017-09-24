Version =196611
ColumnsShown =0
Begin
    Comment ="If ItemCodes are lost or not imported - follow this process"
End
Begin
    Comment ="1. Locate the DataSource in  \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff"
End
Begin
    Comment ="    the mdb will have a name like   Update_Vip_BufferJan290601.mdb"
End
Begin
    Comment ="2. Copy the table [Promotion_Detail_Update] and paste into this mdb as -"
End
Begin
    Comment ="    [Promotion_Detail_Update]"
End
Begin
    Comment ="3. [ImpDetail -ChkQ]"
End
Begin
    Comment ="    Confirm finding the missing item codes - this query includes [Pending_id] (w"
        "hich is most helpful)"
End
Begin
    Comment ="4. Launch Append Query - Appends to [zItemSub]"
End
Begin
    Comment ="    [ImpDetail -OkAQ]>[ImpDetPreQ]+[zItemSub]+[VIPItemMasterFile]"
End
Begin
    Comment ="    [ImpDetPreQ] filters out any ItemCodes manually entered or imported with a p"
        "artial import"
End
