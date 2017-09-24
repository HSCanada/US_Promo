Version =196611
ColumnsShown =0
Begin
End
Begin
    Comment ="[zTSIC] is linked from M:\\Dental\\dentmkt\\Tbls\\Tbls.mdb but Z-Base.mdb is the"
        " update source"
End
Begin
    Action ="SetWarnings"
    Argument ="0"
End
Begin
    Action ="OpenQuery"
    Comment ="zTSICUQ - Update TOC/STOC Descriptions by Item Code"
    Argument ="zTSICUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="zTSICDescUQ - Update Product Description by Item Code"
    Argument ="zTSICDescUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="SetWarnings"
    Argument ="-1"
End
