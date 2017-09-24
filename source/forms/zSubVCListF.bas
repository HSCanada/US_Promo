Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2025
    DatasheetFontHeight =10
    ItemSuffix =8
    Left =9105
    Top =1890
    Right =11430
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd32b8cf76e04e440
    End
    RecordSource ="SELECT zSubVC.RecNo, zSubVC.VendorCode, zSubVC.SubVC FROM zSubVC ORDER BY zSubVC"
        ".VendorCode;"
    Caption =">CCCCCC"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    AllowLayoutView =0
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
        Begin Line
            BorderLineStyle =0
            SpecialEffect =3
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
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
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
            Height =165
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =165
                    Width =675
                    Height =165
                    FontSize =6
                    FontWeight =700
                    Name ="Label6"
                    Caption ="VNDR ID"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    Left =1005
                    Width =1020
                    Height =165
                    FontSize =6
                    FontWeight =700
                    Name ="Label7"
                    Caption ="VNDR CODES"
                    FontName ="Small Fonts"
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
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    Width =15
                    Height =210
                    ColumnWidth =1440
                    FontSize =7
                    BackColor =12632256
                    Name ="RecNo"
                    ControlSource ="RecNo"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =150
                    Width =705
                    Height =210
                    ColumnWidth =600
                    FontSize =7
                    TabIndex =1
                    BackColor =16777215
                    Name ="VendorCode"
                    ControlSource ="VendorCode"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"
                    FontName ="Small Fonts"
                    InputMask =">CCCCCC"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    Left =1020
                    Width =795
                    Height =210
                    ColumnWidth =600
                    FontSize =7
                    TabIndex =2
                    Name ="SubVC"
                    ControlSource ="SubVC"
                    StatusBarText ="Vendor  Code @@@@@@ = VC6digit"
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
