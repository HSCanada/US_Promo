Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12495
    DatasheetFontHeight =10
    ItemSuffix =34
    Top =600
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x91a26c85ad18e240
    End
    RecordSource ="zItemCompile"
    Caption ="zItemSub"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000f02d0000d002000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            FontItalic = NotDefault
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =11
            FontWeight =700
            ForeColor =8388608
            FontName ="Times New Roman"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            BorderLineStyle =0
            BorderColor =8388608
        End
        Begin Line
            BorderLineStyle =0
            BorderColor =8388608
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
        End
        Begin ListBox
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Arial"
        End
        Begin ComboBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            FontName ="Arial"
        End
        Begin Subform
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="RecID"
        End
        Begin FormHeader
            Visible = NotDefault
            Height =0
            Name ="ReportHeader"
        End
        Begin PageHeader
            Visible = NotDefault
            Height =0
            Name ="PageHeader"
        End
        Begin BreakHeader
            Visible = NotDefault
            Height =0
            Name ="GroupHeader0"
        End
        Begin Section
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =720
            Name ="Detail"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    CanShrink = NotDefault
                    Top =30
                    Width =165
                    Height =210
                    FontSize =7
                    Name ="CodeID"
                    ControlSource ="CodeID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    Visible = NotDefault
                    CanShrink = NotDefault
                    Top =30
                    Width =180
                    Height =195
                    FontSize =7
                    TabIndex =1
                    Name ="RecID"
                    ControlSource ="RecID"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =870
                    Top =30
                    Width =11625
                    Height =690
                    FontSize =6
                    TabIndex =2
                    Name ="HSICode"
                    ControlSource ="HSICode"
                    FontName ="Small Fonts"

                End
                Begin Line
                    Width =0
                    Height =240
                    Name ="Line33"
                End
                Begin TextBox
                    CanShrink = NotDefault
                    TextAlign =3
                    TextFontFamily =0
                    Left =30
                    Top =30
                    Width =840
                    Height =195
                    FontSize =7
                    FontWeight =700
                    TabIndex =3
                    ForeColor =8388608
                    Name ="Label56"
                    ControlSource ="=IIf(IsNull([HSICode]),\"\",\"SSD Item:\")"
                    FontName ="Small Font"

                End
            End
        End
        Begin BreakFooter
            Visible = NotDefault
            Height =0
            Name ="GroupFooter0"
        End
        Begin PageFooter
            Visible = NotDefault
            Height =0
            Name ="PageFooter"
        End
        Begin FormFooter
            Height =0
            Name ="ReportFooter"
        End
    End
End
