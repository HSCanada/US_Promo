Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6185
    DatasheetFontHeight =10
    ItemSuffix =20
    Left =135
    Top =5175
    Right =6315
    Bottom =5175
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x5df92cf77295e340
    End
    RecordSource ="mReadBuySQ"
    Caption ="mReadBuySQ"
    DatasheetFontName ="Arial"
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
            Height =375
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =15
                    Top =180
                    Width =435
                    Height =195
                    FontSize =7
                    ForeColor =8421504
                    Name ="BuyID_Label"
                    Caption ="BuyID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =450
                    Top =180
                    Width =495
                    Height =195
                    FontSize =7
                    Name ="RecID_Label"
                    Caption ="RecID"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =3
                    Left =735
                    Width =600
                    Height =180
                    FontSize =7
                    Name ="BuyPart_Label"
                    Caption ="BuyPart"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =1185
                    Top =180
                    Width =645
                    Height =195
                    FontSize =7
                    Name ="QtyType_Label"
                    Caption ="QtyType"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =1935
                    Width =285
                    Height =375
                    FontSize =7
                    Name ="QtyValu_Label"
                    Caption ="Qty Valu"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =2385
                    Top =180
                    Width =2370
                    Height =195
                    FontSize =7
                    Name ="BuyTxt_Label"
                    Caption ="BuyTxt"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =5505
                    Top =180
                    Width =315
                    Height =195
                    FontSize =7
                    Name ="Label18"
                    Caption ="Mix"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =5820
                    Top =15
                    Width =315
                    Height =360
                    FontSize =7
                    Name ="Label19"
                    Caption ="Pkg Qty"
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
                    Left =15
                    Width =435
                    Height =210
                    ColumnWidth =900
                    FontSize =7
                    BackColor =-2147483633
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="BuyID"
                    ControlSource ="BuyID"
                    StatusBarText =" Approved, current data is picked up from this table"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =450
                    Width =495
                    Height =210
                    ColumnWidth =900
                    FontSize =7
                    TabIndex =1
                    BorderColor =8421504
                    Name ="RecID"
                    ControlSource ="RecID"
                    StatusBarText ="Approved, current data is picked up from this table"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =945
                    Width =240
                    Height =210
                    ColumnWidth =465
                    FontSize =7
                    TabIndex =2
                    BorderColor =8421504
                    Name ="BuyPart"
                    ControlSource ="BuyPart"
                    StatusBarText ="1-4? Max = 255"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1185
                    Width =645
                    Height =210
                    ColumnWidth =900
                    FontSize =7
                    TabIndex =3
                    BorderColor =8421504
                    Name ="QtyType"
                    ControlSource ="QtyType"
                    StatusBarText ="10 Chrs - i.e. Units, Dlrs, Pounds"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1830
                    Width =495
                    Height =210
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =4
                    BorderColor =8421504
                    Name ="QtyValu"
                    ControlSource ="QtyValu"
                    StatusBarText ="Single"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =2325
                    Width =3390
                    Height =210
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =5
                    BorderColor =8421504
                    Name ="BuyTxt"
                    ControlSource ="BuyTxt"
                    StatusBarText ="255 Chrs Buy Text for each part of 'Buy' requirements"
                    FontName ="Small Fonts"

                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =5745
                    Top =30
                    Height =180
                    ColumnWidth =495
                    TabIndex =6
                    Name ="Mix"
                    ControlSource ="Mix"

                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =5925
                    Top =30
                    Height =180
                    ColumnWidth =720
                    TabIndex =7
                    Name ="PkgQty"
                    ControlSource ="PkgQty"
                    StatusBarText ="Evaluate by Pkg Qty - Dft: N"

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
