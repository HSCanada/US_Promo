Version =196611
ColumnsShown =0
Begin
    Comment ="Process first step runs [zWCSsupplierMTQ], creating [zWCSsupplier] from [WcsItem"
        "FileCSV]"
End
Begin
    Action ="SetWarnings"
    Comment ="Update Null fields in [zItemSub] - Updates selected promotional items - not the "
        "full AS400 listing"
    Argument ="0"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [E3 NAME]"
    Argument ="0"
    Argument ="E3 NAME"
End
Begin
    Action ="CopyObject"
    Comment ="Copy [E3NmStruct] As [E3 NAME]"
    Argument =""
    Argument ="E3 NAME"
    Argument ="0"
    Argument ="E3NmStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Populate Via [JDEDesc]+[JDESzeStr]>[E3NameAQ]>[E3 NAME]"
    Argument ="E3NameAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="F4101DESC.csv=[JDEDesc], F5613SzeStr.csv=[JDESzeStr]"
End
Begin
    Action ="OpenQuery"
    Comment ="(OK) zWCS-VCsMTQ - [zSubVC]+[zWCSsupplier]=[zVCs],  (PromoVC) VendorCode, SubVC,"
        " VENITM, ITMCDE takes 2-3 seconds (no Desc)"
    Argument ="zWCS-VCsMTQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="zWCSICUQ - Updates Null [zItemSub].[HSICode] from [zVCs].[ITMCDE] - Revised 2009"
        "0730 to speed process to 4-5 seconds (from hours)"
    Argument ="zWCSICUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="zWCSDescUQ - Updates Null [zItemSub].[ProdNm] and [ProdDesc] from [E3NAME].[inam"
        "e] and [STRNGH]+[SIZE] - Takes less than 3 minutes"
    Argument ="zWCSDescUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[zItemSet]"
    Argument ="zItemSetDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[zItmSetMTQ] Create [zItemSet]"
    Argument ="zItmSetAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="DoCmd.OpenQuery \"zWCSItmSetUQ\"  Updates ITMSET from [zItemSet]"
    Argument ="zWCSItmSetUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="WHERE DOES INFO COME FROM?"
End
Begin
    Comment ="[E3Nm] > [E3NmQ] > [E3 NAME]"
End
Begin
    Comment ="[JDEDesc] = F4101DESC.csv  @  \\\\usnym3fs03\\Data\\Dental\\dentmkt\\JDE -   [JD"
        "EDesc].[JDE_Description]"
End
Begin
    Comment ="[JDESzeStr] = F56135SzeStr.csv  @  \\\\usnym3fs03\\Data\\Dental\\dentmkt\\JDE"
End
Begin
    Comment ="Also [ProdNmNDescUQ] uses [E3 NAME]"
End
Begin
    Comment ="[E3 NAME]"
End
Begin
    Comment ="[E3NmStruct]"
End
Begin
    Action ="SetWarnings"
    Comment ="[E3NameAQ] Repopulate from [E3NmQ]>[JDEDesc]+ [JDESzeStr]"
    Argument ="-1"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sc"
        "hemas.microsoft.com/office/acc"
End
Begin
    Comment ="_AXL:essservices/2009/11/forms\"><Statements><Comment>Process first step runs [z"
        "WCSsupplierMTQ], creating [zWCSsupplier] from [WcsItemFileCSV]</Comment><Comment"
        ">Update Null fields in [zItemSub] - Updates selected promotional items - not the"
        " full AS400 li"
End
Begin
    Comment ="_AXL:sting</Comment><Action Name=\"SetWarnings\"/><Comment>Delete [E3 NAME]</Com"
        "ment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument"
        "><Argument Name=\"ObjectName\">E3 NAME</Argument></Action><Comment>Copy [E3NmStr"
        "uct] As [E3 NAME]</Co"
End
Begin
    Comment ="_AXL:mment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">E3 NAME</Argum"
        "ent><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"SourceO"
        "bjectName\">E3NmStruct</Argument></Action><Comment>Populate Via [JDEDesc]+[JDESz"
        "eStr]&gt;[E3NameAQ]&g"
End
Begin
    Comment ="_AXL:t;[E3 NAME] </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName"
        "\">E3NameAQ</Argument></Action><Comment>F4101DESC.csv=[JDEDesc], F5613SzeStr.csv"
        "=[JDESzeStr]</Comment><Comment>(OK) zWCS-VCsMTQ - [zSubVC]+[zWCSsupplier]=[zVCs]"
        ",  (PromoVC) Vend"
End
Begin
    Comment ="_AXL:orCode, SubVC, VENITM, ITMCDE takes 2-3 seconds (no Desc)</Comment><Action "
        "Name=\"OpenQuery\"><Argument Name=\"QueryName\">zWCS-VCsMTQ</Argument></Action><"
        "Comment>zWCSICUQ - Updates Null [zItemSub].[HSICode] from [zVCs].[ITMCDE] - Revi"
        "sed 20090730 to s"
End
Begin
    Comment ="_AXL:peed process to 4-5 seconds (from hours)</Comment><Action Name=\"OpenQuery\""
        "><Argument Name=\"QueryName\">zWCSICUQ</Argument></Action><Comment>zWCSDescUQ - "
        "Updates Null [zItemSub].[ProdNm] and [ProdDesc] from [E3NAME].[iname] and [STRNG"
        "H]+[SIZE] - Take"
End
Begin
    Comment ="_AXL:s less than 3 minutes</Comment><Action Name=\"OpenQuery\"><Argument Name=\""
        "QueryName\">zWCSDescUQ</Argument></Action><Comment>[zItemSet]</Comment><Action N"
        "ame=\"OpenQuery\"><Argument Name=\"QueryName\">zItemSetDQ</Argument></Action><Co"
        "mment>[zItmSetMTQ] Cr"
End
Begin
    Comment ="_AXL:eate [zItemSet]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryN"
        "ame\">zItmSetAQ</Argument></Action><Comment>DoCmd.OpenQuery \"zWCSItmSetUQ\"  Up"
        "dates ITMSET from [zItemSet]</Comment><Action Name=\"OpenQuery\"><Argument Name="
        "\"QueryName\">zWCSItmSe"
End
Begin
    Comment ="_AXL:tUQ</Argument></Action><Comment>WHERE DOES INFO COME FROM?</Comment><Commen"
        "t>       [E3Nm] &gt; [E3NmQ] &gt; [E3 NAME] </Comment><Comment>       [JDEDesc] "
        "= F4101DESC.csv  @  \\\\usnym3fs03\\Data\\Dental\\dentmkt\\JDE -   [JDEDesc].[JD"
        "E_Description] </Co"
End
Begin
    Comment ="_AXL:mment><Comment>       [JDESzeStr] = F56135SzeStr.csv  @  \\\\usnym3fs03\\Da"
        "ta\\Dental\\dentmkt\\JDE</Comment><Comment>                 Also [ProdNmNDescUQ]"
        " uses [E3 NAME]</Comment><Comment>[E3 NAME]</Comment><Comment>[E3NmStruct]</Comm"
        "ent><Comment>[E3Nam"
End
Begin
    Comment ="_AXL:eAQ] Repopulate from [E3NmQ]&gt;[JDEDesc]+ [JDESzeStr]</Comment><Action Nam"
        "e=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action></Stateme"
        "nts></UserInterfaceMacro>"
End
