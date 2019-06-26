Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7005
    DatasheetFontHeight =10
    ItemSuffix =10
    Left =555
    Top =3060
    Right =7395
    Bottom =4575
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf415a4c14f82e440
    End
    RecordSource ="SELECT UpLdLog.Dt, UpLdLog.Ref, UpLdLog.Note, UpLdLog.Uzr, UpLdLog.Type, Left([R"
        "ef],2) AS Prefix FROM UpLdLog WHERE (((Left([Ref],2))=\"DP\")) ORDER BY UpLdLog."
        "Dt DESC; "
    Caption ="UpLdLogVuF"
    DatasheetFontName ="Arial"
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =180
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =90
                    Width =1185
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Dt_Label"
                    Caption ="Date/Time Run"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =1230
                    Width =960
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Ref_Label"
                    Caption ="Ref #"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =2160
                    Width =3345
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Note_Label"
                    Caption ="Note"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =5760
                    Width =810
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Uzr_Label"
                    Caption ="User"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =6570
                    Width =420
                    Height =180
                    FontSize =7
                    FontWeight =700
                    Name ="Type_Label"
                    Caption ="Type"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            Height =210
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =90
                    Width =1140
                    Height =210
                    ColumnWidth =1185
                    FontSize =7
                    Name ="Dt"
                    ControlSource ="Dt"
                    StatusBarText ="15 Chrs"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1230
                    Width =915
                    Height =210
                    ColumnWidth =960
                    FontSize =7
                    TabIndex =1
                    Name ="Ref"
                    ControlSource ="Ref"
                    StatusBarText ="12 Chrs"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =2145
                    Width =3615
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =2
                    Name ="Note"
                    ControlSource ="Note"
                    StatusBarText ="50 Chrs"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =5760
                    Width =810
                    Height =210
                    ColumnWidth =1935
                    FontSize =7
                    TabIndex =3
                    Name ="Uzr"
                    ControlSource ="Uzr"
                    StatusBarText ="25 Chrs"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6570
                    Width =420
                    Height =210
                    ColumnWidth =1185
                    FontSize =7
                    TabIndex =4
                    Name ="Type"
                    ControlSource ="Type"
                    StatusBarText ="15 Chrs"
                    FontName ="Small Fonts"

                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
