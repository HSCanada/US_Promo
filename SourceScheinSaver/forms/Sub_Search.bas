Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11281
    DatasheetFontHeight =10
    ItemSuffix =13
    Left =5565
    Top =4245
    Right =16575
    Bottom =7515
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd0bae4b36df1e340
    End
    RecordSource ="SELECT Tbl_Search.[Item Number], Tbl_Search.[Item Description], Tbl_Search.Manu_"
        "Part, Tbl_Search.[Major Product Class], Tbl_Search.[Sub Major Prod Class], Tbl_S"
        "earch.[Brand Name], Tbl_Search.Brand, Tbl_Search.Cost, Tbl_Search.[Avail Code], "
        "Tbl_Search.Size, Tbl_Search.Str, Tbl_Search.Strength FROM Tbl_Search; "
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
            AsianLineBreak =255
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            ShowDatePicker =1
        End
        Begin Section
            Height =3754
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =737
                    Top =793
                    ColumnWidth =1350
                    ColumnOrder =0
                    Name ="Item Number"
                    ControlSource ="Item Number"
                    EventProcPrefix ="Item_Number"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =793
                            Width =1065
                            Height =240
                            Name ="Label0"
                            Caption ="Item Number:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =737
                    Top =1133
                    ColumnWidth =3090
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Item Description"
                    ControlSource ="Item Description"
                    EventProcPrefix ="Item_Description"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =1133
                            Width =1305
                            Height =240
                            Name ="Label1"
                            Caption ="Item Description:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =737
                    Top =1474
                    ColumnWidth =2865
                    ColumnOrder =3
                    TabIndex =2
                    Name ="Major Product Class"
                    ControlSource ="Major Product Class"
                    EventProcPrefix ="Major_Product_Class"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =1474
                            Width =1560
                            Height =240
                            Name ="Label2"
                            Caption ="Major Product Class:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =737
                    Top =1814
                    ColumnWidth =2535
                    ColumnOrder =4
                    TabIndex =3
                    Name ="Sub Major Prod Class"
                    ControlSource ="Sub Major Prod Class"
                    EventProcPrefix ="Sub_Major_Prod_Class"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =1814
                            Width =1650
                            Height =240
                            Name ="Label3"
                            Caption ="Sub Major Prod Class:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =737
                    Top =2494
                    ColumnWidth =1320
                    ColumnOrder =5
                    TabIndex =4
                    Name ="Brand Name"
                    ControlSource ="Brand Name"
                    EventProcPrefix ="Brand_Name"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =2494
                            Width =1005
                            Height =240
                            Name ="Label5"
                            Caption ="Brand Name:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =737
                    Top =2834
                    ColumnWidth =1065
                    ColumnOrder =6
                    TabIndex =5
                    Name ="Brand"
                    ControlSource ="Brand"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =2834
                            Width =555
                            Height =240
                            Name ="Label6"
                            Caption ="Brand:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =737
                    Top =3174
                    ColumnWidth =870
                    ColumnOrder =7
                    TabIndex =6
                    Name ="Cost"
                    ControlSource ="Cost"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =3174
                            Width =465
                            Height =240
                            Name ="Label7"
                            Caption ="Cost:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =737
                    Top =3514
                    ColumnWidth =1155
                    ColumnOrder =8
                    TabIndex =7
                    Name ="Avail Code"
                    ControlSource ="Avail Code"
                    EventProcPrefix ="Avail_Code"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =3514
                            Width =900
                            Height =240
                            Name ="Label8"
                            Caption ="Avail Code:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5782
                    Top =1474
                    ColumnWidth =1290
                    ColumnOrder =2
                    TabIndex =8
                    Name ="Manu_Part"
                    ControlSource ="Manu_Part"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4081
                            Top =1474
                            Width =915
                            Height =240
                            Name ="Label9"
                            Caption ="Manu_Part:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7086
                    Top =2267
                    TabIndex =9
                    Name ="Size"
                    ControlSource ="Size"
                    LeftPadding =30
                    TopPadding =30
                    RightPadding =30
                    BottomPadding =30
                    GridlineStyleLeft =0
                    GridlineStyleTop =0
                    GridlineStyleRight =0
                    GridlineStyleBottom =0
                    GridlineWidthLeft =1
                    GridlineWidthTop =1
                    GridlineWidthRight =1
                    GridlineWidthBottom =1
                    ShowDatePicker =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5385
                            Top =2267
                            Width =420
                            Height =240
                            Name ="Label10"
                            Caption ="Size:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3911
                    Top =2664
                    TabIndex =10
                    Name ="Str"
                    ControlSource ="Str"
                    LeftPadding =30
                    TopPadding =30
                    RightPadding =30
                    BottomPadding =30
                    GridlineStyleLeft =0
                    GridlineStyleTop =0
                    GridlineStyleRight =0
                    GridlineStyleBottom =0
                    GridlineWidthLeft =1
                    GridlineWidthTop =1
                    GridlineWidthRight =1
                    GridlineWidthBottom =1
                    ShowDatePicker =1
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =2210
                            Top =2664
                            Width =345
                            Height =240
                            Name ="Label12"
                            Caption ="Str:"
                            LeftPadding =30
                            TopPadding =30
                            RightPadding =30
                            BottomPadding =30
                            GridlineStyleLeft =0
                            GridlineStyleTop =0
                            GridlineStyleRight =0
                            GridlineStyleBottom =0
                            GridlineWidthLeft =1
                            GridlineWidthTop =1
                            GridlineWidthRight =1
                            GridlineWidthBottom =1
                        End
                    End
                End
            End
        End
    End
End
