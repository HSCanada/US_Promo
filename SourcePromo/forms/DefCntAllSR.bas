Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2895
    DatasheetFontHeight =11
    ItemSuffix =7
    Left =630
    Top =1800
    Right =5310
    Bottom =5085
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x5fe873d2b18ee440
    End
    RecordSource ="DefCntQ"
    Caption ="DefCntNowSR"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =495
            BackColor =15849926
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =1170
                    Top =60
                    Width =795
                    Height =210
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    Name ="EffDate_Label"
                    Caption ="For"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1170
                    LayoutCachedTop =60
                    LayoutCachedWidth =1965
                    LayoutCachedHeight =270
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Top =285
                    Width =2160
                    Height =210
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Company_Label"
                    Caption ="Company Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedTop =285
                    LayoutCachedWidth =2160
                    LayoutCachedHeight =495
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =1995
                    Top =285
                    Width =900
                    Height =210
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ItemCodes_Label"
                    Caption ="ItemCodes"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1995
                    LayoutCachedTop =285
                    LayoutCachedWidth =2895
                    LayoutCachedHeight =495
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Top =45
                    Width =1104
                    Height =195
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label6"
                    Caption ="ALL Promos "
                    FontName ="Small Fonts"
                    GridlineColor =10921638
                    LayoutCachedTop =45
                    LayoutCachedWidth =1104
                    LayoutCachedHeight =240
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1995
                    Top =45
                    Width =885
                    Height =225
                    ColumnWidth =1620
                    ColumnOrder =0
                    FontSize =7
                    FontWeight =700
                    BorderColor =10921638
                    Name ="Eff"
                    ControlSource ="Eff"
                    FontName ="Small Fonts"
                    GridlineColor =10921638

                    LayoutCachedLeft =1995
                    LayoutCachedTop =45
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =270
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =225
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Width =2325
                    Height =225
                    ColumnWidth =3000
                    FontSize =7
                    FontWeight =700
                    BorderColor =10921638
                    Name ="Company"
                    ControlSource ="Company"
                    FontName ="Small Fonts"
                    GridlineColor =10921638

                    LayoutCachedWidth =2325
                    LayoutCachedHeight =225
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2370
                    Width =420
                    Height =225
                    ColumnWidth =1530
                    FontSize =7
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    Name ="ItemCodes"
                    ControlSource ="ItemCodes"
                    FontName ="Small Fonts"
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =225
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
