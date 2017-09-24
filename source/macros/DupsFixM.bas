Version =196611
ColumnsShown =0
Begin
    Comment ="Kill Dups -  Created 1/13/2010"
End
Begin
End
Begin
    Comment ="Strategy - Determine first instance of all [zPromo] records. Create table of [zP"
        "romo].[RecID] Dups."
End
Begin
    Comment ="                  Use Dups table [zPromoDupsT] to delete dup records in [zBuy] a"
        "nd [zItemSub]."
End
Begin
    Comment ="                  Clean out any [zItemSub] \"Sub-Dups\" (a Good [RecID] but cont"
        "aining duped ItemCodes)."
End
Begin
    Comment ="Tactics - "
End
Begin
    Comment ="     1. Create a Table of [zPromo] Dups by [RecID]             "
End
Begin
    Comment ="     2. Delete Dups in [zPromo]"
End
Begin
    Comment ="     3. Use table [zPromoDupsT] to delete orphaned [zBuys]"
End
Begin
    Comment ="     4. Use table [zPromoDupsT] to delete orphaned [zItemSubs]"
End
Begin
    Comment ="     5. Kill duped ItemCodes in [zItemSub] - Good Promos but ItemCodes duped"
End
Begin
End
Begin
    Comment ="***** StopMacro keeps us from accidentally running this process *****"
End
Begin
End
Begin
    Comment ="1. Create a Table of [zPromo] Dups by [RecID]             (copied to [zEPromo200"
        "10112])"
End
Begin
    Action ="DeleteObject"
    Comment ="     Delete [zPromoDupsT]"
    Argument ="0"
    Argument ="zPromoDupsT"
End
Begin
    Action ="CopyObject"
    Comment ="     Recreate [zPromoDupsT] from [zPromoDupsStruct]"
    Argument =""
    Argument ="zPromoDupsT"
    Argument ="0"
    Argument ="zPromoDupsStruct"
End
Begin
End
Begin
    Comment ="     Populate [zPromoDupsT] via [zPromoDupsAQ] replacing [zPromoDupsMTQ] with an"
        " AQ, [zPromoDupsAQ]"
End
Begin
    Action ="OpenQuery"
    Comment ="     [zPromoDupsAQ]> [zPromoDupLeadQ]+[zPromo] yields table of records to be mar"
        "ked for deletion"
    Argument ="zPromoDupsAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="         Using a query [zPromoDupsQ] results in an un-updatable query"
End
Begin
End
Begin
    Comment ="     Mark [zPromo] Dups for Deletion"
End
Begin
    Action ="OpenQuery"
    Comment ="     [zPromoMarkDupsTUQ] replacing [zPromoMarkDupsUQ] UQ didn't like having an u"
        "nderlying Q"
    Argument ="zPromoMarkDupsTUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="          [zPromoDupsQ]> [zPromoDupLeadQ]+[zItemSub] yields records to be marked"
        " for deletion"
End
Begin
    Comment ="          [zPromoDupLeadQ]> [zItemSub] Where Count > 1"
End
Begin
End
Begin
    Comment ="2. Delete Dups in  [zPromo]"
End
Begin
    Action ="OpenQuery"
    Comment ="    [zPromoKillDupsDQ]>  [zPromo]"
    Argument ="zPromoKillDupsDQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Comment ="3. Use table [zPromoDupsT] to delete orphaned [zBuys]"
End
Begin
    Action ="OpenQuery"
    Comment ="    Mark [zBuy] Dups for Deletion via [zBuyMarkDupsTUQ]>[zPromoDupsT]+[zBuy]"
    Argument ="zBuyMarkDupsTUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="    Delete [zBuy] Dups - [zBuyKillDupsDQ]>  [zBuy]"
    Argument ="zBuyKillDupsDQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Comment ="4. Use table [zPromoDupsT] to delete orphaned [zItemSubs]"
End
Begin
    Action ="OpenQuery"
    Comment ="    Mark [zItemSub] Dups for Deletion via [zItemSubMarkDupsTUQ]>[zPromoDupsT]+[z"
        "Buy]"
    Argument ="zItemSubMarkDupsTUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="    Delete [zItemSub] Dups - [zItemSubKillDupsDQ]>  [zItemSub]"
    Argument ="zItemSubKillDupsDQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Comment ="5. Kill duped ItemCodes in [zItemSub] - Good Promos but ItemCodes duped"
End
Begin
    Comment ="    Where there are no ItemCodes duped, within a Promo, by [RecID], the followin"
        "g Qs have no effect."
End
Begin
    Comment ="    [zItemSub]    (copied to [zEItemSub20010111])"
End
Begin
    Action ="DeleteObject"
    Comment ="    Delete [zItemSubDupsT]"
    Argument ="0"
    Argument ="zItemSubDupsT"
End
Begin
    Action ="CopyObject"
    Comment ="    Recreate [zItemSubDupsT] from [zItemSubDupsTStruct]"
    Argument =""
    Argument ="zItemSubDupsT"
    Argument ="0"
    Argument ="zItemSubDupsTStruct"
End
Begin
    Comment ="    Populate [zItemSubDupsT] via [zItemSubDupsAQ] "
End
Begin
    Action ="OpenQuery"
    Comment ="    [zItemSubDupsAQ]> [zItemSubDupLeadQ]+[zItemSub] yields table of records to b"
        "e marked for deletion"
    Argument ="zItemSubDupsAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="    Mark any remaining ItemSub Dups for Deletion"
End
Begin
    Action ="OpenQuery"
    Comment ="    [zItemSubMarkDupsTUQ]> [zItemSubDupsT]+[zItemSub] Mark records for deletion"
    Argument ="zItemSubMarkDupsTUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="        [zItemSubDupsQ]> [zItemSubDupLeadQ]+[zItemSub] yields records to be mark"
        "ed for deletion"
End
Begin
    Comment ="        [zItemSubDupLeadQ]> [zItemSub]"
End
Begin
    Action ="OpenQuery"
    Comment ="    [zItemSubKillSubDupsDQ]> [zItemSub] Kill Dup ItemCodes in each Promo."
    Argument ="zItemSubKillSubDupsDQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Comment ="Notes:"
End
Begin
    Comment ="Kill [zItemSub] Dups"
End
Begin
    Comment ="2KFLDTBL.mdb [zItemSub] copied as [zItemSub20100111] for testing"
End
Begin
End
Begin
    Comment ="[zItemSubVuDupsQ] combines [zItemSub]+[zPromo]+[zVendor]"
End
Begin
    Comment ="    [zItemSub]= 2KFLDTBL.mdb [zEItemSub]"
End
Begin
    Comment ="    [zPromo]= 2KFLDTBL.mdb [zEPromo]"
End
Begin
    Comment ="    [zVendor]= 2KFLDTBL.mdb [zVendor]"
End
Begin
End
Begin
    Comment ="[zItemSubDupsDQ]= [zItemSubDupLeadQ]+[zItemSub] Where"
End
Begin
    Comment ="    [zItemSub].[Code]<>[zItemSubDupLeadQ].[CodeID]"
End
Begin
    Comment ="    [zItemSub].[RecID] Links 1to1 w/ [zItemSubDupLeadQ].[RecID] And"
End
Begin
    Comment ="    [zItemSub].[HSICode] Links 1to1 w/ [zItemSubDupLeadQ].[HSICode]"
End
Begin
End
Begin
End
Begin
    Comment ="RGZ - Created 1/13/2010 (w/ gratitude for Deut 8:18 and Jer33:3)"
End
