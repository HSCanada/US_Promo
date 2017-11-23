Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
End
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
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Comment>Launched from [ItemMasterUpDateM] Taken out of Line 5/22/2013</Co"
        "mment><Comment>Off - Just replace existing  [VipMasterItemFilePre] table</Commen"
        "t><Action Name=\"SetWarnings\"/><Comment>\\\\nahsinyhqdw07\\vip_promos_prod\\Vip"
        "_Pickup\\OKdData.mdb"
End
Begin
    Comment ="_AXL:  Tbl [ItemMasterStruct] copied as [VipMasterItemFilePre]</Comment><Action "
        "Name=\"CopyObject\"><Argument Name=\"DestinationDatabase\">\\\\dvhsinyhqdw01\\vi"
        "p_promos_prod\\Vip_Pickup\\OKdData.mdb</Argument><Argument Name=\"NewName\">VipM"
        "asterItemFilePre</Argume"
End
Begin
    Comment ="_AXL:nt><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"Sou"
        "rceObjectName\">ItemMasterStruct</Argument></Action><Comment>On</Comment><Action"
        " Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Cond"
        "itionalBlock><If><Con"
End
Begin
    Comment ="_AXL:dition>DCount(\"*\",\"VipMasterItemFilePre\")&lt;50000</Condition><Statemen"
        "ts><Comment>Couldn't find [VipMasterItemFilePre]</Comment><Action Name=\"EMailDa"
        "tabaseObject\"><Argument Name=\"To\">richard.zepernick@henryschein.com</Argument"
        "><Argument Name=\"Subj"
End
Begin
    Comment ="_AXL:ect\">Promo.mdb [VipMasterItemFilePre] Not Found</Argument><Argument Name=\""
        "MessageText\">Couldn't find [VipMasterItemFilePre]</Argument><Argument Name=\"Ed"
        "itMessage\">No</Argument></Action><Action Name=\"StopMacro\"/></Statements></If>"
        "</ConditionalBlock>"
End
Begin
    Comment ="_AXL:<Comment>Subject: Promo.mdb No [VipMasterItemFilePre] Found</Comment><Comme"
        "nt>To: richard.zepernick@henryschein.com</Comment><Comment>Subject: Promo.mdb Go"
        "t [VipMasterItemFilePre]</Comment><Comment>To: richard.zepernick@henryschein.com"
        "</Comment><Co"
End
Begin
    Comment ="_AXL:nditionalBlock><If><Condition>DCount(\"*\",\"VipMasterItemFilePre\")&gt;500"
        "00</Condition><Statements><Comment>Located [VipMasterItemFilePre], del old [VipM"
        "asterItemFilePre] make new - in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\"
        "OKdData.mdb</Comment><"
End
Begin
    Comment ="_AXL:Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\">richard.zepernick"
        "@henryschein.com</Argument><Argument Name=\"Subject\">Promo.mdb Got it [VipMaste"
        "rItemFilePre]</Argument><Argument Name=\"MessageText\">Located [VipMasterItemFil"
        "ePre], del old [VipMa"
End
Begin
    Comment ="_AXL:sterItemFilePre] local tbl and link new - in \\\\nahsinyhqdw07\\vip_promos_"
        "prod\\Vip_Pickup\\OKdData.mdb</Argument><Argument Name=\"EditMessage\">No</Argum"
        "ent></Action><Comment>Off</Comment><Action Name=\"SetWarnings\"/><Comment>exists"
        "Table = DCount(\"MyTabl"
End
Begin
    Comment ="_AXL:eName\", \"MSysObjects\",  \"[Name]='MyTableName'\")   - On IsTable = True,"
        " delete [VipMasterItemFilePre]</Comment><Action Name=\"DeleteObject\"><Argument "
        "Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectName\">VipMasterItemF"
        "ilePre</Argument></Actio"
End
Begin
    Comment ="_AXL:n><Comment>After creating, link \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pic"
        "kup\\OKdData.mdb [VipMasterItemFilePre] into current db</Comment><Action Name=\""
        "ImportExportData\"><Argument Name=\"TransferType\">Link</Argument><Argument Name"
        "=\"DatabaseName\">\\\\dvhs"
End
Begin
    Comment ="_AXL:inyhqdw01\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb</Argument><Argument Nam"
        "e=\"Source\">VipMasterItemFilePre</Argument><Argument Name=\"Destination\">VipMa"
        "sterItemFilePre</Argument></Action><Comment>On</Comment><Action Name=\"SetWarnin"
        "gs\"><Argument Name=\"W"
End
Begin
    Comment ="_AXL:arningsOn\">Yes</Argument></Action></Statements></If></ConditionalBlock><Co"
        "mment></Comment></Statements></UserInterfaceMacro>"
End
