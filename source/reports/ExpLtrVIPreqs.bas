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
    Width =9976
    DatasheetFontHeight =10
    ItemSuffix =77
    Left =645
    Top =120
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xcb8029670e60e340
    End
    RecordSource ="SELECT ExpDts.User, ExpDts.DueDt, xyPermissions.Signature, xyPermissions.eml, Ex"
        "pDts.EffQtr, ExpDts.EffYr, ExpDts.EffDt, ExpDts.ExpDt, xyPermissions.UserTel FRO"
        "M ExpDts INNER JOIN xyPermissions ON ExpDts.User = xyPermissions.UserName;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x60030000a803000060030000a803000000000000f82600000735000001000000 ,
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
                    Top =1905
                    Width =9015
                    Height =330
                    FontSize =12
                    Name ="Re"
                    ControlSource ="=[EffYr] & \" Q\" & [EffQtr] & \" VIP Submission Requirements Have Changed!\""

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =930
                    Top =1560
                    Width =7455
                    Height =330
                    FontSize =12
                    TabIndex =1
                    Name ="Text4"
                    ControlSource ="=Format(Now(),\"mmmm d\"\", \"\"yyyy\")"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =915
                    Top =1215
                    Width =3555
                    Height =330
                    FontSize =12
                    TabIndex =2
                    Name ="Signature"
                    ControlSource ="Signature"

                    Begin
                        Begin Label
                            TextAlign =3
                            Top =1215
                            Width =840
                            Height =330
                            FontSize =12
                            Name ="Label6"
                            Caption ="FROM:"
                        End
                    End
                End
                Begin Label
                    TextAlign =3
                    Top =1905
                    Width =840
                    Height =330
                    FontSize =12
                    Name ="Label7"
                    Caption ="RE:"
                End
                Begin Label
                    TextAlign =3
                    Top =1560
                    Width =840
                    Height =330
                    FontSize =12
                    Name ="Label8"
                    Caption ="DATE:"
                End
                Begin Label
                    Top =6705
                    Width =9270
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Label54"
                    Caption ="Must the order be one invoice?  Yes ___ No ___"
                End
                Begin Label
                    Visible = NotDefault
                    TextFontCharSet =186
                    TextFontFamily =18
                    Left =4785
                    Top =90
                    Width =1230
                    Height =420
                    FontSize =20
                    FontWeight =600
                    Name ="Label58"
                    Caption ="ENRY"
                    FontName ="Times New Roman Baltic"
                End
                Begin Label
                    Visible = NotDefault
                    TextFontCharSet =186
                    TextFontFamily =18
                    Left =4440
                    Top =30
                    Width =420
                    Height =510
                    FontSize =24
                    FontWeight =500
                    Name ="Label59"
                    Caption ="H"
                    FontName ="Times New Roman Baltic"
                End
                Begin Label
                    Visible = NotDefault
                    TextFontCharSet =186
                    TextFontFamily =18
                    Left =6015
                    Top =30
                    Width =345
                    Height =510
                    FontSize =24
                    FontWeight =500
                    Name ="Label60"
                    Caption ="S"
                    FontName ="Times New Roman Baltic"
                End
                Begin Label
                    Visible = NotDefault
                    TextFontCharSet =186
                    TextFontFamily =18
                    Left =6270
                    Top =90
                    Width =1380
                    Height =420
                    FontSize =20
                    FontWeight =600
                    Name ="Label61"
                    Caption ="CHEIN"
                    FontName ="Times New Roman Baltic"
                End
                Begin Label
                    Left =45
                    Top =615
                    Width =1305
                    Height =285
                    FontSize =11
                    FontWeight =600
                    Name ="Label62"
                    Caption ="DENTAL"
                End
                Begin Label
                    Visible = NotDefault
                    Left =7530
                    Top =150
                    Width =195
                    Height =180
                    FontSize =5
                    Name ="Label64"
                    Caption ="R"
                    FontName ="Small Fonts"
                End
                Begin Label
                    TextAlign =2
                    Top =2790
                    Width =9960
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Label66"
                    Caption ="Do Not Allow Your Promotions To Be Rejected!"
                End
                Begin Label
                    Top =3720
                    Width =9960
                    Height =645
                    FontSize =12
                    Name ="Label67"
                    Caption ="The newer, enhanced VIP promotion screen, coming mid Q1 2010, will have four mor"
                        "e fields to be completed, resulting in better reporting and communications with "
                        "your customers."
                End
                Begin Label
                    Top =4515
                    Width =9960
                    Height =630
                    FontSize =12
                    Name ="Label68"
                    Caption ="For now, you are asked to cut and paste and answer the following four questions "
                        "into the \"Notes\" box at the bottom of the promotion screen."
                End
                Begin Label
                    Top =5280
                    Width =9960
                    Height =645
                    FontSize =12
                    Name ="Label69"
                    Caption ="Unfortunately, without the four questions answered, the promotion will be return"
                        "ed to you for \"Re-Work\" and will significantly delay your submission."
                End
                Begin Label
                    Top =6045
                    Width =9960
                    Height =315
                    FontSize =12
                    Name ="Label70"
                    Caption ="Below are the four questions to cut and paste:"
                End
                Begin Label
                    Top =7095
                    Width =9270
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Label71"
                    Caption ="Can the customer \"Mix-and-Match\"?  Yes ___ No ___"
                End
                Begin Label
                    Top =7500
                    Width =9270
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Label72"
                    Caption ="What is the \"Get Value\"?  $ ___________ (dollar value based on MSRP)"
                End
                Begin Label
                    Top =7890
                    Width =9270
                    Height =345
                    FontSize =12
                    FontWeight =700
                    Name ="Label73"
                    Caption ="If there is more than one \"Buy Part\", please specify if each part is Mix-and-M"
                        "atch:"
                End
                Begin Label
                    Top =8310
                    Width =9270
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Label74"
                    Caption ="_____________________________________________________"
                End
                Begin Label
                    Top =8610
                    Width =9270
                    Height =345
                    FontSize =10
                    FontWeight =700
                    Name ="Label75"
                    Caption ="(i.e. Buy \"x\" and Buy \"y\", Get \"z\" FREE!)"
                End
                Begin Label
                    TextFontCharSet =186
                    TextFontFamily =18
                    Left =45
                    Top =90
                    Width =3180
                    Height =495
                    FontSize =20
                    FontWeight =600
                    Name ="Label76"
                    Caption ="HENRY SCHEIN"
                    FontName ="Times New Roman Baltic"
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooter"
        End
    End
End
