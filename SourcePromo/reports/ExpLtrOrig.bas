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
    Width =9960
    DatasheetFontHeight =10
    ItemSuffix =47
    Left =930
    Top =660
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x95528241333ce340
    End
    RecordSource ="SELECT ExpDts.User, ExpDts.DueDt, xyPermissions.Signature, xyPermissions.eml, Ex"
        "pDts.EffQtr, ExpDts.EffYr, ExpDts.EffDt, ExpDts.ExpDt, xyPermissions.UserTel FRO"
        "M ExpDts INNER JOIN xyPermissions ON ExpDts.User = xyPermissions.UserName;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x60030000a803000060030000a803000000000000e82600000834000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
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
            Height =13320
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =780
                    Top =600
                    Width =7335
                    FontSize =9
                    FontWeight =700
                    Name ="Re"
                    ControlSource ="=[EffYr] & \" Q\" & [EffQtr] & \" END USER SPECIALS - RESPONSE DUE \" & [DueDt]"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =780
                    Top =300
                    Width =7335
                    FontSize =9
                    FontWeight =700
                    TabIndex =1
                    Name ="Text4"
                    ControlSource ="=Format(Now(),\"mmmm d\"\", \"\"yyyy\")"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =765
                    Width =1860
                    FontSize =9
                    FontWeight =700
                    TabIndex =2
                    Name ="Signature"
                    ControlSource ="Signature"

                    Begin
                        Begin Label
                            TextAlign =3
                            TextFontFamily =34
                            Width =690
                            Height =240
                            FontSize =9
                            FontWeight =700
                            Name ="Label6"
                            Caption ="FROM:"
                        End
                    End
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Top =600
                    Width =690
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Label7"
                    Caption ="RE:"
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Top =300
                    Width =690
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Label8"
                    Caption ="DATE:"
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =15
                    Top =900
                    Width =7080
                    Height =810
                    FontSize =9
                    FontWeight =700
                    TabIndex =3
                    Name ="Text9"
                    ControlSource ="=\"Put all your Quarterly Specials in the hands of our Reps!  HOW?\015\0121) Mus"
                        "t be working with Microsoft Excel 97 SR-2 or better\015\0122) Save and Copy the "
                        "attached Excel Form,* \""

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =15
                    Top =1560
                    Width =7080
                    Height =285
                    FontSize =9
                    FontWeight =700
                    TabIndex =4
                    Name ="Pt3"
                    ControlSource ="=\"3) Open the Form, enter your \" & [EffYr] & \", Q\" & [EffQtr] & \" Specials,"
                        " and,\""

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =15
                    Top =1770
                    Width =7080
                    Height =285
                    FontSize =9
                    FontWeight =700
                    TabIndex =5
                    Name ="Pt4"
                    ControlSource ="=\"4) E-mail the completed form to me at \" & [eml]"

                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =2130
                    Width =7065
                    Height =255
                    FontSize =9
                    Name ="Label38"
                    Caption ="We’ll take care of everything else."
                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =2385
                    Width =7080
                    Height =285
                    FontSize =9
                    Name ="Text14"
                    Caption ="Best of all, this is a FREE service to our business partners."
                End
                Begin Label
                    TextFontFamily =34
                    Top =2670
                    Width =9960
                    Height =480
                    FontSize =9
                    Name ="Label39"
                    Caption ="Your part is simple. Enter information for each promo on a separate Excel form p"
                        "rovided. Then e-mail the completed forms to me.  We’ll compile your specials and"
                        " e-mail them to all of our Field Consultants and TeleSales Representatives. "
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextFontFamily =34
                    Left =15
                    Top =3165
                    Width =9945
                    Height =255
                    FontSize =9
                    FontWeight =700
                    Name ="Text16"
                    Caption ="Only specials submitted on the Excel form will be e-mailed to our sales team."
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =2295
                    Top =3450
                    Width =4785
                    Height =285
                    FontSize =10
                    FontWeight =700
                    Name ="Text17"
                    Caption ="INSTRUCTIONS FOR COMPLETING EXCEL FORM"
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =2850
                    Top =3750
                    Width =3675
                    Height =285
                    FontSize =10
                    FontWeight =700
                    ForeColor =255
                    Name ="Text18"
                    Caption ="'Tricks to make this Faster and Easier'"
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =15
                    Top =4110
                    Width =9945
                    Height =285
                    FontSize =9
                    FontWeight =700
                    Name ="Text19"
                    Caption ="PLEASE DO NOT ENTER ANY PROMOTIONS THAT HAVE FREE GOODS BEING FULFILLED FROM SUL"
                        "LIVAN-SCHEIN DENTAL!"
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =15
                    Top =4425
                    Width =9945
                    Height =285
                    FontSize =9
                    FontWeight =700
                    Name ="Text20"
                    Caption ="ONE PROMO PER EXCEL FORM!"
                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =4710
                    Width =9945
                    Height =705
                    FontSize =9
                    Name ="Text21"
                    Caption ="Suppose you have three promotions to run. Then you will send us three forms, one"
                        " for each promotion.  Make copies of the form before you fill in the product and"
                        " promo information.  There is no limit, currently, to the number of promotions y"
                        "ou may submit.  So, if you have a dozen promotions scheduled, submit a form for "
                        "each one."
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =15
                    Top =12180
                    Width =9945
                    Height =285
                    FontSize =9
                    TabIndex =6
                    Name ="Deadline"
                    ControlSource ="=\"Please complete the form and email them back to me before \" & Format([DueDt]"
                        ",\"mmmm d\"\", \"\"yyyy\") & \".\""

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =15
                    Top =12465
                    Width =9945
                    Height =285
                    FontSize =9
                    TabIndex =7
                    Name ="Closeeml"
                    ControlSource ="=\"My email address is \" & [eml]"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =15
                    Top =12750
                    Width =9945
                    Height =285
                    FontSize =9
                    TabIndex =8
                    Name ="CallMe"
                    ControlSource ="=\"Please feel free to contact me if you have any questions, at: \" & [UserTel] "
                        "& \".\""

                End
                Begin Label
                    TextFontFamily =34
                    Left =30
                    Top =13035
                    Width =6615
                    Height =285
                    FontSize =9
                    Name ="Label46"
                    Caption ="Have a Great Day!"
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =15
                    Top =5490
                    Width =9945
                    Height =285
                    FontSize =9
                    FontWeight =700
                    Name ="Text22"
                    Caption ="IMPORTANT!"
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =15
                    Top =5775
                    Width =9945
                    Height =285
                    FontSize =9
                    FontWeight =700
                    Name ="Text24"
                    Caption ="*How to SAVE a copy of the Excel Form:"
                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =6030
                    Width =9945
                    Height =930
                    FontSize =9
                    Name ="Text23"
                    Caption ="1. Complete the ‘Vendor Info’ and ‘Submitted By’ sections of the form.\015\0122."
                        " From the toolbar select ‘File’, then click ‘Save As’…\015\0123. Select the dire"
                        "ctory in which you wish to save the copy…\015\0124. Give it a Name and Click ‘Sa"
                        "ve’."
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =15
                    Top =7035
                    Width =9945
                    Height =285
                    FontSize =9
                    FontWeight =700
                    ForeColor =16711680
                    Name ="Text25"
                    Caption ="DO NOT USE HIGHLIGHT AND COPY"
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =15
                    Top =7275
                    Width =9945
                    Height =285
                    FontSize =9
                    FontWeight =700
                    Name ="Text26"
                    Caption ="The Form is Simple"
                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =7530
                    Width =9945
                    Height =930
                    FontSize =9
                    Name ="Text27"
                    Caption ="We’ve worked hard to make this form fast, simple and user-friendly.  For example"
                        ", the form gives you helpful messages. When you move your computer cursor over a"
                        "ny of the white boxes, a message box will pop up explaining what and how informa"
                        "tion must be filled in.  Make sure that you complete all of the information on t"
                        "he form.  Feel free to ask questions, and please call me if something is unclear"
                        "."
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =15
                    Top =8505
                    Width =9945
                    Height =285
                    FontSize =9
                    FontWeight =700
                    Name ="Text28"
                    Caption ="The Excel Form Layout"
                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =8760
                    Width =9945
                    Height =720
                    FontSize =9
                    Name ="Text29"
                    Caption ="The form has 2 tabs on the bottom left.  Page 1 is called PromoData.  This is wh"
                        "ere you enter all of your company and offer/rebate information.  Page 2 is calle"
                        "d Item Codes.  This is where you enter specific item descriptions, your item cod"
                        "es and the Sullivan-Schein Dental item codes."
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =15
                    Top =9525
                    Width =9945
                    Height =285
                    FontSize =9
                    FontWeight =700
                    Name ="Text30"
                    Caption ="Item Code Cross Reference"
                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =9780
                    Width =9945
                    Height =705
                    FontSize =9
                    Name ="Text31"
                    Caption ="We are providing you with a cross-reference Excel spreadsheet which match your i"
                        "tem code to the Sullivan-Schein Dental item code and description.  Since this in"
                        "formation is in an Excel spreadsheet, you can now simply copy and paste the item"
                        " codes that are on promotion directly onto the Quarterly Promo Form."
                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =10530
                    Width =9945
                    Height =480
                    FontSize =9
                    Name ="Text32"
                    Caption ="Using your cross-reference spreadsheet helps to ensure that we will be matching "
                        "items exactly.  Plus, it makes completing the form easier and faster! "
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =15
                    Top =11055
                    Width =9945
                    Height =285
                    FontSize =9
                    FontWeight =700
                    Name ="Text35"
                    Caption ="What happens if we don’t fill out the form completely?"
                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =11340
                    Width =9945
                    Height =480
                    FontSize =9
                    Name ="Text33"
                    Caption ="It will slow down the process of getting your information out, or you could miss"
                        " a vital deadline.  So, again, call me and ask questions.  Remember that I am he"
                        "re to help. We are relying on your comments and suggestions to make this work."
                End
                Begin Label
                    TextFontFamily =34
                    Left =15
                    Top =11865
                    Width =9945
                    Height =255
                    FontSize =9
                    Name ="Text34"
                    Caption ="I will notify you by e-mail of our quarterly deadlines."
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooter"
        End
    End
End
