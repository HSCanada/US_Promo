Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2880
    DatasheetFontHeight =10
    ItemSuffix =3
    Left =4050
    Top =1185
    Right =7215
    Bottom =4830
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x18f5acd5d701e240
    End
    RecordSource ="SrcFilesT"
    Caption ="SrcFilesF"
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
            Height =360
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =60
                    Top =60
                    Width =2310
                    Height =240
                    Name ="SrcFiles Label"
                    Caption ="SrcFiles"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="SrcFiles_Label"
                End
            End
        End
        Begin Section
            Height =375
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Left =570
                    Top =90
                    Width =2310
                    Height =255
                    ColumnWidth =2310
                    TabIndex =1
                    Name ="Src"
                    ControlSource ="Src"

                End
                Begin TextBox
                    OverlapFlags =215
                    Top =90
                    Width =495
                    Name ="recID"
                    ControlSource ="recID"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =90
                            Width =510
                            Height =240
                            Name ="Label2"
                            Caption ="recID:"
                        End
                    End
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
