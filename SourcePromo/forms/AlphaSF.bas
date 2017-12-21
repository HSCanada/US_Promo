Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7815
    DatasheetFontHeight =10
    ItemSuffix =18
    Top =600
    Right =9255
    Bottom =2580
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xcb58a9df1462e240
    End
    RecordSource ="Alpha"
    Caption ="Archive"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
                    TextAlign =3
                    Left =4875
                    Width =870
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13209
                    Name ="CompDate Label"
                    Caption ="ENTERED"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="CompDate_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =360
                    Width =2310
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13209
                    Name ="Object Label"
                    Caption ="PROJECT"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Object_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =5805
                    Width =705
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13209
                    Name ="ReqBy Label"
                    Caption ="Req By"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ReqBy_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6675
                    Width =1065
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13209
                    Name ="ReqDate Label"
                    Caption ="Est Comp Dt"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ReqDate_Label"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3345
                    Top =15
                    Width =1230
                    Height =240
                    FontSize =7
                    FontWeight =700
                    ForeColor =255
                    Name ="NuRec"
                    Caption ="NEW ENTRY"
                    OnClick ="[Event Procedure]"
                    FontName ="Small Fonts"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            Height =285
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    Left =4890
                    Top =30
                    Width =915
                    Height =255
                    ColumnWidth =825
                    FontSize =7
                    BackColor =16777215
                    Name ="Entered"
                    ControlSource ="Entered"
                    Format ="Short Date"
                    FontName ="Small Fonts"
                    InputMask ="##/##/####"

                End
                Begin TextBox
                    OverlapFlags =87
                    Left =75
                    Top =30
                    Width =4800
                    Height =255
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =1
                    BackColor =16777215
                    Name ="Project"
                    ControlSource ="Project"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =95
                    Left =5805
                    Top =30
                    Width =900
                    Height =255
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =2
                    BackColor =16777215
                    Name ="ReqBy"
                    ControlSource ="ReqBy"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    Left =6720
                    Top =30
                    Width =1050
                    Height =255
                    ColumnWidth =825
                    FontSize =7
                    TabIndex =3
                    BackColor =16777215
                    Name ="EstComp"
                    ControlSource ="EstComp"
                    Format ="Short Date"
                    FontName ="Small Fonts"
                    InputMask ="##/##/####"

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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub NuRec_Click()
Debug.Print "Form_AlphaSF - NuRec_Click"
On Error GoTo Err_NuRec_Click


    DoCmd.GoToRecord , , acNewRec

Exit_NuRec_Click:
    Exit Sub

Err_NuRec_Click:
    MsgBox Err.Description
    Resume Exit_NuRec_Click
    
End Sub

Private Sub Project_AfterUpdate()
Debug.Print "Form_AlphaSF - Project_AfterUpdate"

If IsNull(Me![Entered]) Then Me![Entered] = Format(Now(), "mm/dd/yyyy")

End Sub
