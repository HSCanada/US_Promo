Version =196611
ColumnsShown =0
Begin
    Action ="MsgBox"
    Comment ="If ItemCodes are lost or not imported - follow this process"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
End
Begin
    Comment ="1. Locate the DataSource in  \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff"
End
Begin
    Comment ="the mdb will have a name like   Update_Vip_BufferJan290601.mdb"
End
Begin
    Comment ="2. Copy the table [Promotion_Detail_Update] and paste into this mdb as -"
End
Begin
    Comment ="[Promotion_Detail_Update]"
End
Begin
    Comment ="3. [ImpDetail -ChkQ]"
End
Begin
    Comment ="Confirm finding the missing item codes - this query includes [Pending_id] (which"
        " is most helpful)"
End
Begin
    Comment ="4. Launch Append Query - Appends to [zItemSub]"
End
Begin
    Comment ="[ImpDetail -OkAQ]>[ImpDetPreQ]+[zItemSub]+[VIPItemMasterFile]"
End
Begin
    Comment ="[ImpDetPreQ] filters out any ItemCodes manually entered or imported with a parti"
        "al import"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>If ItemCodes are lost or no"
End
Begin
    Comment ="_AXL:t imported - follow this process</Comment><Action Name=\"MessageBox\"><Argu"
        "ment Name=\"Message\">Not yet implemented</Argument></Action><Action Name=\"Stop"
        "Macro\"/><Comment>1. Locate the DataSource in  \\\\nahsinyhqdw07\\Vip_Promos_pro"
        "d\\Vip_Dropoff</Comment"
End
Begin
    Comment ="_AXL:><Comment>    the mdb will have a name like   Update_Vip_BufferJan290601.md"
        "b</Comment><Comment>2. Copy the table [Promotion_Detail_Update] and paste into t"
        "his mdb as -</Comment><Comment>    [Promotion_Detail_Update]</Comment><Comment>3"
        ". [ImpDetail "
End
Begin
    Comment ="_AXL:-ChkQ]</Comment><Comment>    Confirm finding the missing item codes - this "
        "query includes [Pending_id] (which is most helpful)</Comment><Comment>4. Launch "
        "Append Query - Appends to [zItemSub]</Comment><Comment>    [ImpDetail -OkAQ]&gt;"
        "[ImpDetPreQ]+"
End
Begin
    Comment ="_AXL:[zItemSub]+[VIPItemMasterFile]</Comment><Comment>    [ImpDetPreQ] filters o"
        "ut any ItemCodes manually entered or imported with a partial import</Comment></S"
        "tatements></UserInterfaceMacro>"
End
