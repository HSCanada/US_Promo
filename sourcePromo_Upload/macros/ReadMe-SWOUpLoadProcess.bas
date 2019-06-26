Version =196611
ColumnsShown =0
Begin
    Comment ="UpLoad Process ReadMe"
End
Begin
End
Begin
    Comment ="Make criteria/selection changes in [swoBuyNgetQ] and [swoDftULPrePreQ] for [DftU"
        "LQ]"
End
Begin
    Comment ="      [SwoULPrePreQ] >  [SwoULPreQ] >  [SwoULSQ] >  [DftULQ] or [DftULQwTxt]"
End
Begin
End
Begin
    Comment ="UserID is set inTWO places:"
End
Begin
    Comment ="1. Query [SwoULPrePreQ]"
End
Begin
    Comment ="2. Module [Module1] Global Const USER_ID_CELL = \"KFANG\""
End
Begin
End
Begin
    Comment ="[swoBuyNgetSamePreQ] = [zPromo]+[zItemSub]    Criteria: [Free]=-1+[SWO]=-1,+[Eff"
        "Date]>swoEffDt()"
End
Begin
    Comment ="[swoBuyNgetQ] = [swoBuyNgetSamePreQ]+[zPromo]+[zItemSub]    Criteria: [SWO]=-1,+"
        "[EffDate]>swoEffDt()"
End
Begin
    Comment ="[SwoULPrePreQ] = [swoBuyNgetQ]+[zPromo]+[zVendor]    Criteria: [Free]=-1+[SWO]=-"
        "1,[EffDate]>swoEffDt(), [OK]=([zPromo].[EffDate]>Now()=\"Y\""
End
Begin
    Comment ="[SwoULPreQ] = [SwoULPrePreQ]    Criteria: None, just formulas"
End
Begin
    Comment ="[SwoULSQ] = [SwoULPreQ]     Criteria: [OK] = \"Y\", [ItmCd] Is Not Null"
End
Begin
    Comment ="[SwoULQ] = [DftULSQ]     Final string, for export to C:\\temp\\DVLINFG.txt"
End
