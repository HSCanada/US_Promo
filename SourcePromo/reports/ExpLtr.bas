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
    Width =10080
    DatasheetFontHeight =10
    ItemSuffix =80
    Left =390
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xbd746c82f409e540
    End
    RecordSource ="SELECT ExpDts.User, ExpDts.DueDt, xyPermissions.Signature, xyPermissions.eml, Ex"
        "pDts.EffQtr, ExpDts.EffYr, ExpDts.EffDt, ExpDts.ExpDt, xyPermissions.UserTel FRO"
        "M ExpDts INNER JOIN xyPermissions ON ExpDts.User = xyPermissions.UserName;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x60030000a803000060030000a803000000000000602700000735000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Arial"
        End
        Begin TextBox
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            FontName ="Arial"
            ShowDatePicker =0
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
        End
        Begin PageHeader
            Height =0
            Name ="PageHeader"
        End
        Begin Section
            KeepTogether = NotDefault
            Height =13575
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =930
                    Top =2145
                    Width =8715
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Re"
                    ControlSource ="=[EffYr] & \" Q\" & [EffQtr] & \" End User Specials Are Due by \" & [DueDt]"

                    LayoutCachedLeft =930
                    LayoutCachedTop =2145
                    LayoutCachedWidth =9645
                    LayoutCachedHeight =2475
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =930
                    Top =1800
                    Width =7455
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    Name ="Text4"
                    ControlSource ="=Format(Now(),\"mmmm d\"\", \"\"yyyy\")"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =915
                    Top =1455
                    Width =3555
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =2
                    Name ="Signature"
                    ControlSource ="Signature"

                    Begin
                        Begin Label
                            TextAlign =3
                            Top =1455
                            Width =840
                            Height =330
                            FontSize =12
                            FontWeight =700
                            Name ="Label6"
                            Caption ="FROM:"
                        End
                    End
                End
                Begin Label
                    TextAlign =3
                    Top =2145
                    Width =840
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Label7"
                    Caption ="RE:"
                End
                Begin Label
                    TextAlign =3
                    Top =1800
                    Width =840
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Label8"
                    Caption ="DATE:"
                End
                Begin Label
                    Visible = NotDefault
                    Top =10620
                    Width =6615
                    Height =390
                    FontSize =12
                    Name ="Label46"
                    Caption ="Have a Great Day!"
                    LayoutCachedTop =10620
                    LayoutCachedWidth =6615
                    LayoutCachedHeight =11010
                End
                Begin Label
                    Top =6975
                    Width =9660
                    Height =915
                    FontSize =12
                    Name ="Label54"
                    Caption ="Visit our “Upload Promotions” FAQ (Frequently Asked Questions) section on your V"
                        "IP screen.  It will guide you through our latest changes and answer your most co"
                        "mmon questions. Go to:"
                    LayoutCachedTop =6975
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =7890
                End
                Begin Label
                    Left =30
                    Top =615
                    Width =1305
                    Height =285
                    FontSize =11
                    FontWeight =600
                    Name ="Label62"
                    Caption ="DENTAL"
                End
                Begin Label
                    TextFontCharSet =186
                    TextFontFamily =18
                    Top =105
                    Width =3180
                    Height =495
                    FontSize =20
                    FontWeight =600
                    Name ="Label76"
                    Caption ="HENRY SCHEIN"
                    FontName ="Times New Roman Baltic"
                End
                Begin Label
                    Left =15
                    Top =3615
                    Width =9720
                    Height =1215
                    FontSize =12
                    Name ="Label66"
                    Caption ="Henry Schein Dental has a FREE service that gets your End-User Offers and Quarte"
                        "rly Specials into the hands of our customers and our entire sales team.  These o"
                        "ffers can be accessed directly through our website at www.henryscheindental.com "
                        "and our ArubA electronic ordering system.\015\012"
                    LayoutCachedLeft =15
                    LayoutCachedTop =3615
                    LayoutCachedWidth =9735
                    LayoutCachedHeight =4830
                End
                Begin Label
                    Left =360
                    Top =5370
                    Width =9375
                    Height =1485
                    FontSize =12
                    Name ="Label67"
                    Caption ="• Ease of entry of new end-user promotions and convention specials \015\012• Eas"
                        "y copy feature for previously used promotions \015\012• Improved accuracy of pro"
                        "motional information; includes family set options \015\012• Work-flow of submiss"
                        "ion/approval process available to view and saving options \015\012• Email notifi"
                        "cations\015\012"
                    LayoutCachedLeft =360
                    LayoutCachedTop =5370
                    LayoutCachedWidth =9735
                    LayoutCachedHeight =6855
                End
                Begin Label
                    Top =4965
                    Width =6930
                    Height =300
                    FontSize =12
                    Name ="Label68"
                    Caption ="A reminder of the benefits of using the VIP…"
                End
                Begin Label
                    Top =7995
                    Width =9690
                    Height =315
                    FontSize =12
                    Name ="Label69"
                    Caption ="https://vendor.henryschein.com/FormStaticDisplay.aspx?PAGE=PromoFaqdental.com \015"
                        "\012=config(\"URL_VIP_PROD\")\015\012config(\"URL_VIP_PROD\")"
                    LayoutCachedTop =7995
                    LayoutCachedWidth =9690
                    LayoutCachedHeight =8310
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Top =8460
                    Width =9690
                    Height =615
                    FontSize =12
                    TabIndex =3
                    Name ="Text72"
                    ControlSource ="=[EffYr] & \" Q\" & [EffQtr] & \" Specials must be submitted no later than \" & "
                        "[DueDt] & \" to take full advantage of this FREE advertising opportunity.\""

                    LayoutCachedTop =8460
                    LayoutCachedWidth =9690
                    LayoutCachedHeight =9075
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Top =9240
                    Width =9690
                    Height =675
                    FontSize =12
                    TabIndex =4
                    Name ="Text76"
                    ControlSource ="=\"Please contact me at \" & [eml] & \" or call: \" & [UserTel] & \" with any qu"
                        "estions regarding the process.\""

                    LayoutCachedTop =9240
                    LayoutCachedWidth =9690
                    LayoutCachedHeight =9915
                End
                Begin Label
                    Top =3210
                    Width =4815
                    Height =300
                    FontSize =12
                    Name ="Label78"
                    Caption ="Dear Business Partner,"
                End
                Begin Label
                    Left =3435
                    Top =1470
                    Width =4815
                    Height =300
                    FontSize =12
                    Name ="Label79"
                    Caption ="Your new VIP Promotions contact"
                    LayoutCachedLeft =3435
                    LayoutCachedTop =1470
                    LayoutCachedWidth =8250
                    LayoutCachedHeight =1770
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooter"
        End
    End
End
