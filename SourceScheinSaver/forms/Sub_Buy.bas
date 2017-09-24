Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7320
    DatasheetFontHeight =10
    ItemSuffix =8
    Left =3900
    Top =4905
    Right =16035
    Bottom =6420
    DatasheetGridlinesColor =12632256
    RecordSource ="SELECT dbo_tbl_Items.ItemNumber, dbo_OL_ItemCode.[Item Description], dbo_OL_Item"
        "Code.[Family Set Leader], Format([current File Cost],\"Currency\") AS Cost, dbo_"
        "OL_ItemCode.Manufacturer, dbo_OL_ItemCode.[Sales Category Corporate], dbo_tbl_It"
        "ems.RecID FROM dbo_tbl_Items INNER JOIN dbo_OL_ItemCode ON dbo_tbl_Items.ItemNum"
        "ber=dbo_OL_ItemCode.[Item Number]; "
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
        End
        Begin Section
            Height =1140
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3660
                    Top =180
                    Name ="ItemNumber"
                    ControlSource ="ItemNumber"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2220
                            Top =180
                            Width =1020
                            Height =240
                            Name ="Label0"
                            Caption ="ItemNumber:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5520
                    Top =780
                    ColumnWidth =3030
                    TabIndex =1
                    Name ="Item Description"
                    ControlSource ="Item Description"
                    EventProcPrefix ="Item_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4080
                            Top =780
                            Width =1305
                            Height =240
                            Name ="Label1"
                            Caption ="Item Description:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =480
                    ColumnWidth =2715
                    TabIndex =2
                    Name ="Manufacturer"
                    ControlSource ="Manufacturer"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4440
                            Top =480
                            Width =1110
                            Height =240
                            Name ="Label2"
                            Caption ="Manufacturer:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1680
                    Top =720
                    ColumnWidth =1830
                    TabIndex =3
                    Name ="Family Set Leader"
                    ControlSource ="Family Set Leader"
                    EventProcPrefix ="Family_Set_Leader"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =720
                            Width =1410
                            Height =240
                            Name ="Label5"
                            Caption ="Family Set Leader:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =1800
                    Top =480
                    ColumnWidth =1710
                    TabIndex =4
                    Name ="Current File Cost"
                    ControlSource ="Cost"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Current_File_Cost"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =360
                            Top =480
                            Width =1350
                            Height =240
                            Name ="Label6"
                            Caption ="Current File Cost:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =5580
                    Top =60
                    ColumnWidth =1455
                    TabIndex =5
                    Name ="Sales Category Corporate"
                    ControlSource ="Sales Category Corporate"
                    EventProcPrefix ="Sales_Category_Corporate"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =4140
                            Top =60
                            Width =2010
                            Height =240
                            Name ="Label7"
                            Caption ="Sales Category Corporate:"
                        End
                    End
                End
            End
        End
    End
End
