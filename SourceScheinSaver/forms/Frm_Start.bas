Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9411
    DatasheetFontHeight =11
    ItemSuffix =1
    Left =1335
    Top =855
    Right =11925
    Bottom =8865
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xffc7f597f410e440
    End
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    DatasheetBackColor12 =-2147483643
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            ForeThemeColorIndex =2
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =5555
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =82
                    Left =737
                    Top =1417
                    Width =8093
                    Height =1814
                    FontSize =72
                    BorderColor =16777215
                    ForeColor =5066944
                    Name ="Label0"
                    Caption ="Schein Saver"
                    FontName ="Imprint MT Shadow"
                    GridlineColor =10921638
                    LayoutCachedLeft =737
                    LayoutCachedTop =1417
                    LayoutCachedWidth =8830
                    LayoutCachedHeight =3231
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Form_Load()
DoCmd.SetWarnings False
DoCmd.OpenForm "Frm_Main"
DoCmd.Close acForm, "Frm_Start"



End Sub
