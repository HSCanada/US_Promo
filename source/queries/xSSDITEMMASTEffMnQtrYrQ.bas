Operation =1
Option =0
Where ="((Left([HSICode],3)=\"SCH\" And (zItemSub.HSICode) Is Not Null) AND ((xSSDProEff"
    "MnQtrYrQ.EffQtr)=ZEffQtr()) AND ((xSSDProEffMnQtrYrQ.EffYr)=ZEffYr())) OR ((Left"
    "([HSICode],3)=\"SCH\" And (zItemSub.HSICode) Is Not Null) AND ((xSSDProEffMnQtrY"
    "rQ.AdMn)=ZEffMn()) AND ((xSSDProEffMnQtrYrQ.AdYr)=ZEffYr())) OR ((Left([HSICode]"
    ",3)<\"99\" And Left([HSICode],3)>\"1000\" And (zItemSub.HSICode) Is Not Null) AN"
    "D ((xSSDProEffMnQtrYrQ.EffQtr)=ZEffQtr()) AND ((xSSDProEffMnQtrYrQ.EffYr)=ZEffYr"
    "())) OR ((Left([HSICode],3)<\"99\" And Left([HSICode],3)>\"1000\" And (zItemSub."
    "HSICode) Is Not Null) AND ((xSSDProEffMnQtrYrQ.AdMn)=ZEffMn()) AND ((xSSDProEffM"
    "nQtrYrQ.AdYr)=ZEffYr()))"
Begin InputTables
    Name ="xSSDProEffMnQtrYrQ"
    Name ="zItemSub"
    Name ="ITEMMAST1"
End
Begin OutputColumns
    Expression ="xSSDProEffMnQtrYrQ.RecID"
    Expression ="xSSDProEffMnQtrYrQ.ID"
    Expression ="zItemSub.HSICode"
    Expression ="ITEMMAST1.DESCR"
    Expression ="ITEMMAST1.EXTDESC"
    Expression ="ITEMMAST1.MANUF"
    Expression ="ITEMMAST1.MANUFDESCR"
    Expression ="xSSDProEffMnQtrYrQ.HSImedia"
    Expression ="xSSDProEffMnQtrYrQ.MediaMn"
    Expression ="xSSDProEffMnQtrYrQ.AdMn"
    Expression ="xSSDProEffMnQtrYrQ.AdYr"
    Expression ="xSSDProEffMnQtrYrQ.EffMnth"
    Expression ="xSSDProEffMnQtrYrQ.EffQtr"
    Expression ="xSSDProEffMnQtrYrQ.EffYr"
    Expression ="xSSDProEffMnQtrYrQ.ImpQtr"
    Expression ="xSSDProEffMnQtrYrQ.ImpYr"
    Expression ="xSSDProEffMnQtrYrQ.Month"
    Expression ="xSSDProEffMnQtrYrQ.Qtr"
    Expression ="xSSDProEffMnQtrYrQ.EffDate"
    Expression ="xSSDProEffMnQtrYrQ.ExpDate"
    Expression ="xSSDProEffMnQtrYrQ.RedeemDt"
    Expression ="xSSDProEffMnQtrYrQ.RedeemOpt"
    Expression ="xSSDProEffMnQtrYrQ.Company"
    Expression ="xSSDProEffMnQtrYrQ.VendorCode"
    Expression ="xSSDProEffMnQtrYrQ.StreetSuite"
    Expression ="xSSDProEffMnQtrYrQ.CityStZip"
    Expression ="xSSDProEffMnQtrYrQ.VndTel"
    Expression ="xSSDProEffMnQtrYrQ.VndFax"
    Expression ="xSSDProEffMnQtrYrQ.WebSite"
    Expression ="xSSDProEffMnQtrYrQ.PromoNm"
    Expression ="xSSDProEffMnQtrYrQ.PromoCode"
    Expression ="xSSDProEffMnQtrYrQ.MP"
    Expression ="xSSDProEffMnQtrYrQ.WhoGets"
    Expression ="xSSDProEffMnQtrYrQ.PromoOffer"
    Expression ="xSSDProEffMnQtrYrQ.OfferText"
    Expression ="xSSDProEffMnQtrYrQ.HowSent"
    Expression ="xSSDProEffMnQtrYrQ.SentDate"
    Expression ="xSSDProEffMnQtrYrQ.DistReps"
    Expression ="xSSDProEffMnQtrYrQ.HSIContact"
    Expression ="xSSDProEffMnQtrYrQ.FlyerPg"
    Expression ="xSSDProEffMnQtrYrQ.EZ"
    Expression ="xSSDProEffMnQtrYrQ.PromoCode"
    Expression ="xSSDProEffMnQtrYrQ.AdStart"
    Expression ="xSSDProEffMnQtrYrQ.AdEnd"
    Expression ="xSSDProEffMnQtrYrQ.AdNm"
    Expression ="xSSDProEffMnQtrYrQ.AdOffer"
    Expression ="xSSDProEffMnQtrYrQ.AdText"
    Expression ="xSSDProEffMnQtrYrQ.AdRdmDt"
    Expression ="xSSDProEffMnQtrYrQ.AdRdmOpt"
    Expression ="xSSDProEffMnQtrYrQ.EffMn"
    Expression ="xSSDProEffMnQtrYrQ.ExpMn"
End
Begin Joins
    LeftTable ="xSSDProEffMnQtrYrQ"
    RightTable ="zItemSub"
    Expression ="xSSDProEffMnQtrYrQ.RecID = zItemSub.RecID"
    Flag =2
    LeftTable ="zItemSub"
    RightTable ="ITEMMAST1"
    Expression ="zItemSub.HSICode = ITEMMAST1.ITEMCODE"
    Flag =2
End
Begin OrderBy
    Expression ="xSSDProEffMnQtrYrQ.EffYr"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =655
    Left =-1
    Top =-1
    Right =1025
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =9
        Right =318
        Bottom =266
        Top =0
        Name ="xSSDProEffMnQtrYrQ"
        Name =""
    End
    Begin
        Left =356
        Top =6
        Right =452
        Bottom =274
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =490
        Top =6
        Right =586
        Bottom =278
        Top =14
        Name ="ITEMMAST1"
        Name =""
    End
End
