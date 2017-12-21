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
    Width =14580
    DatasheetFontHeight =10
    ItemSuffix =18
    Top =600
    Right =16365
    Bottom =3750
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe46934939122e240
    End
    RecordSource ="Archive"
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
            Height =240
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =45
                    Width =1005
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Name Label"
                    Caption ="Name"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Name_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =1875
                    Width =1005
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13209
                    Name ="CompDate Label"
                    Caption ="Comp Date"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="CompDate_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =3135
                    Width =2310
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13209
                    Name ="Object Label"
                    Caption ="Object (Type && Name)"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Object_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =5700
                    Width =1620
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =13209
                    Name ="Change Label"
                    Caption ="Change"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Change_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =9360
                    Width =900
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =8388608
                    Name ="ReqBy Label"
                    Caption ="Req By"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ReqBy_Label"
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =10275
                    Width =3240
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =8388608
                    Name ="Request Label"
                    Caption ="Request"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Request_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =13455
                    Width =1125
                    Height =225
                    FontSize =7
                    FontWeight =700
                    ForeColor =8388608
                    Name ="ReqDate Label"
                    Caption ="Request Date"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="ReqDate_Label"
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =1020
                    Width =915
                    Height =225
                    FontSize =7
                    FontWeight =700
                    Name ="Label15"
                    Caption ="Version"
                    FontName ="Small Fonts"
                    Tag ="DetachedLabel"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7260
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
                    Overlaps =1
                End
            End
        End
        Begin Section
            Height =345
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Left =45
                    Top =45
                    Width =1005
                    Height =255
                    ColumnWidth =2310
                    FontSize =7
                    Name ="Name"
                    ControlSource ="Name"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1905
                    Top =45
                    Width =915
                    Height =255
                    ColumnWidth =825
                    FontSize =7
                    TabIndex =2
                    BackColor =10092543
                    Name ="CompDate"
                    ControlSource ="CompDate"
                    Format ="Short Date"
                    FontName ="Small Fonts"
                    InputMask ="##/##/####"

                End
                Begin TextBox
                    OverlapFlags =93
                    Left =2850
                    Top =45
                    Width =2835
                    Height =255
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =3
                    BackColor =10092543
                    Name ="Object"
                    ControlSource ="Object"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    Left =5700
                    Top =45
                    Width =3645
                    Height =255
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =4
                    BackColor =10092543
                    Name ="Change"
                    ControlSource ="Change"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =95
                    Left =9360
                    Top =45
                    Width =900
                    Height =255
                    ColumnWidth =2310
                    FontSize =7
                    TabIndex =5
                    BackColor =16777164
                    Name ="ReqBy"
                    ControlSource ="ReqBy"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    Left =10275
                    Top =45
                    Width =3240
                    Height =255
                    ColumnWidth =3000
                    FontSize =7
                    TabIndex =6
                    BackColor =16777164
                    Name ="Request"
                    ControlSource ="Request"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    Left =13530
                    Top =45
                    Width =1050
                    Height =255
                    ColumnWidth =825
                    FontSize =7
                    TabIndex =7
                    BackColor =16777164
                    Name ="ReqDate"
                    ControlSource ="ReqDate"
                    Format ="Short Date"
                    FontName ="Small Fonts"
                    InputMask ="##/##/####"

                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1080
                    Top =45
                    Width =780
                    Height =255
                    FontWeight =700
                    TabIndex =1
                    Name ="Ver"
                    ControlSource ="Ver"
                    Format ="@\\.@@\\.@@"
                    FontName ="Arial Narrow"
                    InputMask ="#\\.##\\.##"

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
Debug.Print "Form_ArchiveF - NuRec_Click"


On Error GoTo Err_NuRec_Click


    DoCmd.GoToRecord , , acNewRec

Exit_NuRec_Click:
    Exit Sub

Err_NuRec_Click:
    MsgBox Err.Description
    Resume Exit_NuRec_Click
    
End Sub
