Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5940
    DatasheetFontHeight =10
    ItemSuffix =6
    Left =1125
    Top =2010
    Right =14145
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf00b87ee6d89e240
    End
    RecordSource ="EmlLtr"
    Caption ="EmlLtrSF"
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
            Height =0
            BackColor =-2147483633
            Name ="FormHeader"
        End
        Begin Section
            Height =1200
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    Left =690
                    Top =45
                    Width =5205
                    Height =270
                    ColumnWidth =3000
                    FontSize =7
                    Name ="EmlHdr"
                    ControlSource ="EmlHdr"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    Left =690
                    Top =345
                    Width =5205
                    Height =840
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =1
                    Name ="EmlTxt"
                    ControlSource ="EmlTxt"
                    FontName ="Small Fonts"

                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Top =75
                    Width =660
                    Height =240
                    FontSize =7
                    FontWeight =700
                    Name ="EmlHdr Label"
                    Caption ="Subject:"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EmlHdr_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =75
                    Top =360
                    Width =585
                    Height =240
                    FontSize =7
                    FontWeight =700
                    Name ="Label4"
                    Caption ="Text:"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
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
