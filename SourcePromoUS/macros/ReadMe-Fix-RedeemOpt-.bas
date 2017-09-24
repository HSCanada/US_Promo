Version =196611
ColumnsShown =0
Begin
    Comment ="WHEN [RedeemOpt] Text gets truncated"
End
Begin
    Comment ="   Just fix the ones that have lost text"
End
Begin
    Comment ="   WHERE [RdmOpt1]-[RdmOpt5]> [RedeemOpt]"
End
Begin
End
Begin
    Comment ="To Fix: [zPromo].[RedeemOpt]"
End
Begin
    Comment ="Run: [FixRedeemOptUQ]"
End
Begin
    Comment ="[FixRedeemOptUQ]>[zPromo].[RedeemOpt]"
End
Begin
End
Begin
    Comment ="Adjust criteria manually -"
End
Begin
    Comment ="     [RedeemOptLenQ] - [zPromo].[EffMnth] and [zPromo].[EffYr] "
End
Begin
    Comment ="     [FixRedeemOptPreQ] selects which ones need to be fixed"
End
Begin
End
Begin
    Comment ="Tables and Queries Sequence for [FixRedeemOptUQ] -"
End
Begin
    Comment ="   [zPromo]+[zVendor]>[RedeemOptLenQ]+[zPromo]>[FixRedeemOptQ]>[FixRedeemOptPreQ"
        "]"
End
Begin
End
Begin
    Comment ="Check your Results - "
End
Begin
    Comment ="   After running [FixRedeemOptUQ] go back and run:"
End
Begin
    Comment ="   [RedeemOptLenQ]"
End
Begin
    Comment ="   To see if the fixes have been made"
End
