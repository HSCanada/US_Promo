﻿Version =20
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
    Width =14190
    DatasheetFontHeight =10
    ItemSuffix =44
    Top =600
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x38369ea9330de240
    End
    RecordSource ="xSSDPromoSortNotSFQ"
    Caption ="xSSDPromoQ"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d0020000000000006e3700000d02000001000000 ,
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =525
            Name ="ReportHeader"
            Begin
                Begin Label
                    BackStyle =1
                    Left =30
                    Width =9600
                    Height =525
                    FontSize =20
                    Name ="Label34"
                    Caption ="Sullivan-Schein Dental Non-Sale Flier Promotion Report"
                End
            End
        End
        Begin PageHeader
            Height =435
            Name ="PageHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =60
                    Top =195
                    Width =2070
                    Height =225
                    FontSize =8
                    Name ="HSImedia Label"
                    Caption ="PROMOTION"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSImedia_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =2520
                    Top =195
                    Width =495
                    Height =225
                    FontSize =8
                    Name ="PromoCode Label"
                    Caption ="CODE"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="PromoCode_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =3075
                    Top =195
                    Width =405
                    Height =225
                    FontSize =8
                    Name ="MP Label"
                    Caption ="MP"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="MP_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =3555
                    Top =195
                    Width =840
                    Height =240
                    FontSize =8
                    Name ="EffDate Label"
                    Caption ="EFF"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EffDate_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =4995
                    Top =195
                    Width =1335
                    Height =240
                    FontSize =8
                    Name ="WhoGets Label"
                    Caption ="WHO RECEIVED"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="WhoGets_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =9690
                    Top =195
                    Width =840
                    Height =225
                    FontSize =8
                    Name ="HowSent Label"
                    Caption ="DISTR"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HowSent_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =10575
                    Width =780
                    Height =435
                    FontSize =8
                    Name ="SentDate Label"
                    Caption ="Est Mail Date"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="SentDate_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =11430
                    Top =195
                    Width =795
                    Height =240
                    FontSize =8
                    Name ="DistReps Label"
                    Caption ="Field Dist"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="DistReps_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =12292
                    Top =195
                    Width =1395
                    Height =240
                    FontSize =8
                    Name ="HSIContact Label"
                    Caption ="Contact Person"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="HSIContact_Label"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =13770
                    Top =195
                    Width =360
                    Height =225
                    FontSize =8
                    Name ="EZ Label"
                    Caption ="EZ"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EZ_Label"
                End
                Begin Line
                    BorderWidth =2
                    Left =60
                    Top =420
                    Width =14130
                    Name ="Line37"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =525
            Name ="Detail"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =2
                    Left =2505
                    Top =60
                    Width =495
                    Height =270
                    Name ="PromoCode"
                    ControlSource ="PromoCode"
                    StatusBarText ="2 Character Promotional Code"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =2
                    Left =3060
                    Top =60
                    Width =405
                    Height =270
                    TabIndex =1
                    Name ="MP"
                    ControlSource ="MP"
                    StatusBarText ="Media, Promo or Null"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =4665
                    Top =60
                    Width =5070
                    Height =90
                    TabIndex =2
                    Name ="WhoGets"
                    ControlSource ="WhoGets"
                    StatusBarText ="Who receives offer; all customers, region, size customer/order"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =4665
                    Top =210
                    Width =5070
                    Height =60
                    TabIndex =3
                    Name ="PromoOffer"
                    ControlSource ="PromoOffer"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =4665
                    Top =330
                    Width =5070
                    Height =120
                    TabIndex =4
                    Name ="OfferText"
                    ControlSource ="OfferText"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =9795
                    Top =60
                    Width =780
                    Height =270
                    TabIndex =5
                    Name ="HowSent"
                    ControlSource ="HowSent"
                    StatusBarText ="Sent to customers by: Bulk Mail, Mailed first class, Fax, Email"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =10635
                    Top =60
                    Width =825
                    Height =270
                    TabIndex =6
                    Name ="SentDate"
                    ControlSource ="SentDate"
                    Format ="mm/dd/yyyy"
                    StatusBarText ="Estimated date of distribution"
                    InputMask ="99/99/0000"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =11520
                    Top =60
                    Width =720
                    Height =270
                    TabIndex =7
                    Name ="DistReps"
                    ControlSource ="DistReps"
                    StatusBarText ="How sent to Reps: W - West Allis, D - Direct to homes, N - Not sent"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =12330
                    Top =60
                    Width =1500
                    Height =270
                    TabIndex =8
                    Name ="HSIContact"
                    ControlSource ="HSIContact"
                    StatusBarText ="Who is responsible for this promotion"

                End
                Begin CheckBox
                    Left =13905
                    Top =90
                    Width =200
                    Height =195
                    TabIndex =9
                    Name ="EZ"
                    ControlSource ="EZ"
                    StatusBarText ="ECommerce offer?"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =105
                    Top =60
                    Width =2340
                    Height =270
                    TabIndex =10
                    Name ="Promotion"
                    ControlSource ="=[Company] & \" \" & [HSImedia] & \" \" & [FlyerPg] & \" \" & [PromoNm]"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    Left =3525
                    Top =60
                    Width =1065
                    Height =270
                    TabIndex =11
                    Name ="EFF"
                    ControlSource ="=[EffDate] & \" - \" & [ExpDate]"

                End
                Begin Line
                    BorderWidth =1
                    Top =510
                    Width =14130
                    Name ="Line42"
                End
            End
        End
        Begin PageFooter
            Height =465
            Name ="PageFooter"
            Begin
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =1
                    TextFontFamily =18
                    Left =60
                    Top =240
                    Width =5040
                    Height =225
                    FontWeight =700
                    ForeColor =8388608
                    Name ="Text35"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Times New Roman"

                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =18
                    Left =7860
                    Top =240
                    Width =5040
                    Height =225
                    FontWeight =700
                    TabIndex =1
                    ForeColor =8388608
                    Name ="Text36"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Times New Roman"

                End
                Begin Line
                    BorderWidth =3
                    Left =60
                    Top =240
                    Width =12840
                    BorderColor =12632256
                    Name ="Line38"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End