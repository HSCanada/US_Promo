Version =196611
ColumnsShown =0
Begin
    Comment ="ItemMasterUpDateM"
End
Begin
End
Begin
    Action ="SendObject"
    Comment ="Send Richard Zepernick message LAUNCH [ItemMasterUpDateM]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com;"
    Argument =""
    Argument =""
    Argument ="Promo Launch [ItemMasterUpDateM] and"
    Argument ="Launching Promo.mdb, Launch [ItemMasterUpDateM]"
    Argument ="0"
End
Begin
    Comment ="Subject: \"Promo Launch [ItemMasterUpDateM]\""
End
Begin
    Comment ="Body: \"Launching Promo.mdb, Launch [ItemMasterUpDateM]. \""
End
Begin
End
Begin
    Action ="RunMacro"
    Comment ="VipMasterItemFilePreLink - test added 5/10/13 (precursor to replacement process)"
    Argument ="VipMasterItemFilePreLink"
End
Begin
End
Begin
    Comment ="1. AS400 ItemCodes UpDate"
End
Begin
    Action ="SetWarnings"
    Comment ="Off"
    Argument ="0"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [zWCSsupplier]"
    Argument ="0"
    Argument ="zWCSsupplier"
End
Begin
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Action ="CopyObject"
    Comment ="[zWCSsupplierStruct]>[zWCSsupplier]"
    Argument =""
    Argument ="zWCSsupplier"
    Argument ="0"
    Argument ="zWCSsupplierStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Append [zWCSsupplierAQ]>[zWCSsupplier]"
    Argument ="zWCSsupplierAQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Comment ="2. Update ItemCodes and Descriptions"
End
Begin
    Action ="RunMacro"
    Comment ="[zUpDtDesc-ICM]"
    Argument ="zUpDtDesc-ICM"
End
Begin
End
Begin
    Comment ="3. UpDate Product Listings for All Promo Vendors to [rVndICs]"
End
Begin
    Action ="SetWarnings"
    Comment ="Off ----------------------"
    Argument ="0"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [rVndICs]"
    Argument ="0"
    Argument ="rVndICs"
End
Begin
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Action ="CopyObject"
    Comment ="[rVndICsStruct]>[rVndICs]"
    Argument =""
    Argument ="rVndICs"
    Argument ="0"
    Argument ="rVndICsStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Append [rVendorListAQ]>[rVndICs]"
    Argument ="rVendorListAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="z"
End
Begin
End
Begin
    Comment ="4. ItemSub Desc UpDate"
End
Begin
    Action ="SetWarnings"
    Comment ="No ----------------------"
    Argument ="0"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [E3 NAME]"
    Argument ="0"
    Argument ="E3 NAME"
End
Begin
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Action ="CopyObject"
    Comment ="[E3NmStruct]>[E3 NAME]"
    Argument =""
    Argument ="E3 NAME"
    Argument ="0"
    Argument ="E3NmStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Append [E3NameAQ]>[E3 NAME]"
    Argument ="E3NameAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[zItmSbDescUQ]"
    Argument ="zItmSbDescUQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Comment ="5.  ItemSub Description Read UpDate"
End
Begin
    Action ="OpenQuery"
    Comment ="[zItmSbDescReadUQ]"
    Argument ="zItmSbDescReadUQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Comment ="6. ItemSub Desc Read UpDate"
End
Begin
    Action ="OpenQuery"
    Comment ="[ProdNmNDescUQ]"
    Argument ="ProdNmNDescUQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Action ="SendObject"
    Comment ="Send Richard Zepernick message COMPLETED [ItemMasterUpDateM]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com;"
    Argument =""
    Argument =""
    Argument ="Promo COMPLETED [ItemMasterUpDateM]"
    Argument ="COMPLETED Promo.mdb, [ItemMasterUpDateM]"
    Argument ="0"
End
Begin
    Comment ="Subject: \"Promo COMPLETED [ItemMasterUpDateM]\""
End
Begin
    Comment ="Body: \"COMPLETED Promo.mdb, [ItemMasterUpDateM]. \""
End
Begin
End
Begin
    Action ="Quit"
    Argument ="2"
End
