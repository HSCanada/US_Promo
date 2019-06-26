Version =196611
ColumnsShown =0
Begin
    Comment ="UpLoad Process ReadMe"
End
Begin
    Comment ="Shows Promotions Effective AFTER Now - see [DftULPrePreQTestQ]"
End
Begin
End
Begin
    Comment ="Make criteria/selection changes in [BuyNgetQ] and [DftULPrePreQ] for [DftULQ]"
End
Begin
    Comment ="      [DftULPrePreQ] >  [DftULPreQ] >  [DftULSQ] >  [DftULQ] or [DftULQwTxt]"
End
Begin
End
Begin
    Comment ="UserID is set inTWO places:"
End
Begin
    Comment ="1. Query [DftULPrePreQ]"
End
Begin
    Comment ="2. Module [Module1] Global Const USER_ID_CELL = \"KFANG\""
End
Begin
End
Begin
    Comment ="[BuyNgetSamePreQ] = [zPromo]+[zItemSub]    Criteria: [Free]=-1+[DftPromo]=-1,+[E"
        "ffDate]>Now()"
End
Begin
    Comment ="[BuyNgetQ] = [BuyNgetSamePreQ]+[zPromo]+[zItemSub]    Criteria: [DftPromo]=-1,+["
        "EffDate]>Now()"
End
Begin
    Comment ="[DftULPrePreQ] = [BuyNgetQ]+[zPromo]+[zVendor]    Criteria: [Free]=-1+[DftPromo]"
        "=-1,[EffDate]>Now(), [OK]=([zPromo].[EffDate]>Now()=\"Y\""
End
Begin
    Comment ="[DftULPreQ] = [DftULPrePreQ]    Criteria: None, just formulas"
End
Begin
    Comment ="[DftULSQ] = [DftULPreQ]     Criteria: [OK] = \"Y\", [ItmCd] Is Not Null"
End
Begin
    Comment ="[DftULQ] = [DftULSQ]     Final string, for export to C:\\temp\\DVLINFG.txt"
End
Begin
End
Begin
    Comment ="CHANGING FROM DEVELOPMENT (QA) VERSION TO PRODUCTION"
End
Begin
    Comment ="Depends upon which path the linked tables and databases are in (and re-linked)"
End
Begin
End
Begin
    Comment ="The main screen will tell you if the db is Production or QA"
End
Begin
End
Begin
    Comment ="EQ: Q/A or Production"
End
Begin
    Comment ="    Production"
End
Begin
    Comment ="         Data Files: Z_QP = \"Prod\" for strFilePath = \"\\\\usnym3fs03\\Data\\d"
        "ental\\dentmkt\\2KFLDTBL.MDB\""
End
Begin
    Comment ="         Database situate: \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\PromoUp"
        "Ld.mdb"
End
Begin
    Comment ="    Q/A"
End
Begin
    Comment ="         Data Files: Z_QP = \"Q/A\" for strFilePath = \"X:\\promoQA\\2KFLDTBL.MD"
        "B\" aka \"\\\\usnym3fs03\\Data\\promoQA\\PromoData\\2KFLDTBL.MDB\""
End
Begin
    Comment ="         Database situate: \"X:\\promoQA\\PromoUpLd.mdb\" aka \\\\usnym3fs03\\Da"
        "ta\\promoQA\\PromoData\\PromoUpLd.mdb"
End
Begin
    Comment ="     Run Module [LinkSwitchM]"
End
Begin
End
Begin
End
Begin
    Comment ="Proof/Final: Production \"P\" or Test \"T\""
End
Begin
    Comment ="Z_PT = Me![PT]"
End
