Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =3225
    DatasheetFontHeight =10
    ItemSuffix =9
    Top =600
    Right =5010
    Bottom =3675
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xaca15ddcced0e140
    End
    RecordSource ="SELECT ImportLog.LogName, ImportLog.LogDate FROM ImportLog ORDER BY ImportLog.Lo"
        "gName;"
    Caption ="ImportLog"
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
            Height =255
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Width =1140
                    Height =255
                    Name ="Label7"
                    Caption ="LogName"
                End
                Begin Label
                    OverlapFlags =85
                    Left =1200
                    Width =1560
                    Height =255
                    Name ="Label8"
                    Caption ="LogDate"
                End
            End
        End
        Begin Section
            Height =255
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    Width =60
                    Height =255
                    ColumnWidth =1440
                    Name ="ID"
                    ControlSource ="ID"

                End
                Begin TextBox
                    OverlapFlags =247
                    Left =45
                    Width =1185
                    Height =255
                    ColumnWidth =1185
                    TabIndex =1
                    Name ="LogName"
                    ControlSource ="LogName"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1275
                    Width =1905
                    Height =255
                    ColumnWidth =825
                    TabIndex =2
                    Name ="LogDate"
                    ControlSource ="LogDate"

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
