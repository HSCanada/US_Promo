Version =196611
ColumnsShown =0
Begin
    Comment ="Launched from [ItemMasterUpDateM] Taken out of Line 5/22/2013"
End
Begin
    Action ="SetWarnings"
    Comment ="Off - Just replace existing  [VipMasterItemFilePre] table"
    Argument ="0"
End
Begin
    Action ="CopyObject"
    Comment ="\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb  Tbl [ItemMasterStru"
        "ct] copied as [VipMasterItemFilePre]"
    Argument ="\\\\dvhsinyhqdw01\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
    Argument ="VipMasterItemFilePre"
    Argument ="0"
    Argument ="ItemMasterStruct"
End
Begin
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Condition ="DCount(\"*\",\"VipMasterItemFilePre\")<50000"
    Action ="SendObject"
    Comment ="Couldn't find [VipMasterItemFilePre]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="Promo.mdb [VipMasterItemFilePre] Not Found"
    Argument ="Couldn't find [VipMasterItemFilePre]"
    Argument ="0"
End
Begin
    Condition ="..."
    Action ="StopMacro"
End
Begin
    Comment ="Subject: Promo.mdb No [VipMasterItemFilePre] Found"
End
Begin
    Comment ="To: richard.zepernick@henryschein.com"
End
Begin
    Comment ="Subject: Promo.mdb Got [VipMasterItemFilePre]"
End
Begin
    Comment ="To: richard.zepernick@henryschein.com"
End
Begin
    Condition ="DCount(\"*\",\"VipMasterItemFilePre\")>50000"
    Action ="SendObject"
    Comment ="Located [VipMasterItemFilePre], del old [VipMasterItemFilePre] make new - in \\\\"
        "nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="Promo.mdb Got it [VipMasterItemFilePre]"
    Argument ="Located [VipMasterItemFilePre], del old [VipMasterItemFilePre] local tbl and lin"
        "k new - in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
    Argument ="0"
End
Begin
    Condition ="..."
    Action ="SetWarnings"
    Comment ="Off"
    Argument ="0"
End
Begin
    Condition ="..."
    Action ="DeleteObject"
    Comment ="existsTable = DCount(\"MyTableName\", \"MSysObjects\",  \"[Name]='MyTableName'\""
        ")   - On IsTable = True, delete [VipMasterItemFilePre]"
    Argument ="0"
    Argument ="VipMasterItemFilePre"
End
Begin
    Condition ="..."
    Action ="TransferDatabase"
    Comment ="After creating, link \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
        " [VipMasterItemFilePre] into current db"
    Argument ="2"
    Argument ="Microsoft Access"
    Argument ="\\\\dvhsinyhqdw01\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
    Argument ="0"
    Argument ="VipMasterItemFilePre"
    Argument ="VipMasterItemFilePre"
    Argument ="0"
End
Begin
    Condition ="..."
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sc"
        "hemas.microsoft.com/office/acc"
End
Begin
    Comment ="_AXL:essservices/2009/11/forms\"><Statements><Comment>Launched from [ItemMasterU"
        "pDateM] Taken out of Line 5/22/2013</Comment><Comment>Off - Just replace existin"
        "g  [VipMasterItemFilePre] table</Comment><Action Name=\"SetWarnings\"/><Comment>"
        "\\\\nahsinyhqdw07\\"
End
Begin
    Comment ="_AXL:vip_promos_prod\\Vip_Pickup\\OKdData.mdb  Tbl [ItemMasterStruct] copied as "
        "[VipMasterItemFilePre]</Comment><Action Name=\"CopyObject\"><Argument Name=\"Des"
        "tinationDatabase\">\\\\dvhsinyhqdw01\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb</"
        "Argument><Argument Name="
End
Begin
    Comment ="_AXL:\"NewName\">VipMasterItemFilePre</Argument><Argument Name=\"SourceObjectTyp"
        "e\">Table</Argument><Argument Name=\"SourceObjectName\">ItemMasterStruct</Argume"
        "nt></Action><Comment>On</Comment><Action Name=\"SetWarnings\"><Argument Name=\"W"
        "arningsOn\">Yes</Argume"
End
Begin
    Comment ="_AXL:nt></Action><ConditionalBlock><If><Condition>DCount(\"*\",\"VipMasterItemFi"
        "lePre\")&lt;50000</Condition><Statements><Comment>Couldn't find [VipMasterItemFi"
        "lePre]</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\">richa"
        "rd.zepernick@henrysch"
End
Begin
    Comment ="_AXL:ein.com</Argument><Argument Name=\"Subject\">Promo.mdb [VipMasterItemFilePr"
        "e] Not Found</Argument><Argument Name=\"MessageText\">Couldn't find [VipMasterIt"
        "emFilePre]</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Actio"
        "n Name=\"StopMacro\"/"
End
Begin
    Comment ="_AXL:></Statements></If></ConditionalBlock><Comment>Subject: Promo.mdb No [VipMa"
        "sterItemFilePre] Found</Comment><Comment>To: richard.zepernick@henryschein.com</"
        "Comment><Comment>Subject: Promo.mdb Got [VipMasterItemFilePre]</Comment><Comment"
        ">To: richard."
End
Begin
    Comment ="_AXL:zepernick@henryschein.com</Comment><ConditionalBlock><If><Condition>DCount("
        "\"*\",\"VipMasterItemFilePre\")&gt;50000</Condition><Statements><Comment>Located"
        " [VipMasterItemFilePre], del old [VipMasterItemFilePre] make new - in \\\\nahsin"
        "yhqdw07\\vip_promos_"
End
Begin
    Comment ="_AXL:prod\\Vip_Pickup\\OKdData.mdb</Comment><Action Name=\"EMailDatabaseObject\""
        "><Argument Name=\"To\">richard.zepernick@henryschein.com</Argument><Argument Nam"
        "e=\"Subject\">Promo.mdb Got it [VipMasterItemFilePre]</Argument><Argument Name=\""
        "MessageText\">Located "
End
Begin
    Comment ="_AXL:[VipMasterItemFilePre], del old [VipMasterItemFilePre] local tbl and link n"
        "ew - in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb</Argument><A"
        "rgument Name=\"EditMessage\">No</Argument></Action><Comment>Off</Comment><Action"
        " Name=\"SetWarnings\"/"
End
Begin
    Comment ="_AXL:><Comment>existsTable = DCount(\"MyTableName\", \"MSysObjects\",  \"[Name]="
        "'MyTableName'\")   - On IsTable = True, delete [VipMasterItemFilePre]</Comment><"
        "Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argu"
        "ment Name=\"ObjectName\">"
End
Begin
    Comment ="_AXL:VipMasterItemFilePre</Argument></Action><Comment>After creating, link \\\\n"
        "ahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb [VipMasterItemFilePre] in"
        "to current db</Comment><Action Name=\"ImportExportData\"><Argument Name=\"Transf"
        "erType\">Link</Argumen"
End
Begin
    Comment ="_AXL:t><Argument Name=\"DatabaseName\">\\\\dvhsinyhqdw01\\vip_promos_prod\\Vip_P"
        "ickup\\OKdData.mdb</Argument><Argument Name=\"Source\">VipMasterItemFilePre</Arg"
        "ument><Argument Name=\"Destination\">VipMasterItemFilePre</Argument></Action><Co"
        "mment>On</Comment><Actio"
End
Begin
    Comment ="_AXL:n Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action"
        "></Statements></If></ConditionalBlock><Comment></Comment></Statements></UserInte"
        "rfaceMacro>"
End
