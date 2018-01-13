Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =1560
    DatasheetFontHeight =10
    ItemSuffix =17
    Left =4470
    Top =5985
    Right =6165
    Bottom =7770
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x825b508df786e240
    End
    RecordSource ="ExpDts"
    Caption ="ExpDtsF"
    DatasheetFontName ="Arial"
    OnLoad ="[Event Procedure]"
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
            Height =0
            BackColor =-2147483633
            Name ="FormHeader"
        End
        Begin Section
            Height =2055
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    Left =660
                    Top =75
                    Width =240
                    Height =210
                    ColumnWidth =225
                    FontSize =7
                    ForeColor =8388608
                    Name ="EffQtr"
                    ControlSource ="EffQtr"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Top =75
                            Width =600
                            Height =240
                            FontSize =7
                            FontWeight =700
                            ForeColor =8388608
                            Name ="EffQtr Label"
                            Caption ="Eff Qtr"
                            FontName ="Small Fonts"
                            EventProcPrefix ="EffQtr_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    Left =660
                    Top =315
                    Width =540
                    Height =210
                    ColumnWidth =540
                    FontSize =7
                    TabIndex =1
                    ForeColor =8388608
                    Name ="EffYr"
                    ControlSource ="EffYr"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =3
                            Top =315
                            Width =600
                            Height =240
                            FontSize =7
                            FontWeight =700
                            ForeColor =8388608
                            Name ="EffYr Label"
                            Caption ="Eff Yr"
                            FontName ="Small Fonts"
                            EventProcPrefix ="EffYr_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =660
                    Top =555
                    Width =855
                    Height =210
                    ColumnWidth =825
                    FontSize =7
                    TabIndex =2
                    ForeColor =8388608
                    Name ="EffDt"
                    ControlSource ="EffDt"
                    Format ="Short Date"
                    FontName ="Small Fonts"
                    InputMask ="99/99/9999"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =3
                            Top =555
                            Width =600
                            Height =240
                            FontSize =7
                            FontWeight =700
                            ForeColor =8388608
                            Name ="EffDt Label"
                            Caption ="Eff Dt"
                            FontName ="Small Fonts"
                            EventProcPrefix ="EffDt_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =660
                    Top =795
                    Width =855
                    Height =210
                    ColumnWidth =825
                    FontSize =7
                    TabIndex =3
                    ForeColor =8388608
                    Name ="ExpDt"
                    ControlSource ="ExpDt"
                    Format ="Short Date"
                    FontName ="Small Fonts"
                    InputMask ="99/99/9999"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =3
                            Top =795
                            Width =600
                            Height =240
                            FontSize =7
                            FontWeight =700
                            ForeColor =8388608
                            Name ="ExpDt Label"
                            Caption ="Exp Dt"
                            FontName ="Small Fonts"
                            EventProcPrefix ="ExpDt_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    Left =660
                    Top =1575
                    Width =855
                    Height =210
                    FontSize =7
                    TabIndex =4
                    ForeColor =8388608
                    Name ="User"
                    ControlSource ="User"
                    Format =">"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Top =1575
                            Width =600
                            Height =240
                            FontSize =7
                            FontWeight =700
                            ForeColor =8388608
                            Name ="Label9"
                            Caption ="User"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =660
                    Top =1815
                    Width =855
                    Height =210
                    FontSize =7
                    TabIndex =5
                    ForeColor =8388608
                    Name ="DueDt"
                    ControlSource ="DueDt"
                    Format ="Short Date"
                    FontName ="Small Fonts"
                    InputMask ="99/99/9999"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =3
                            Top =1815
                            Width =600
                            Height =240
                            FontSize =7
                            FontWeight =700
                            ForeColor =8388608
                            Name ="Label11"
                            Caption ="Due Dt"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    Left =1080
                    Top =1170
                    Width =435
                    Height =225
                    FontSize =7
                    TabIndex =6
                    Name ="StartAt"
                    ControlSource ="StartAt"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =15
                            Top =1170
                            Width =1020
                            Height =225
                            FontSize =7
                            FontWeight =700
                            ForeColor =8388608
                            Name ="Label15"
                            Caption ="Start At #1?"
                            FontName ="Small Fonts"
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =1080
                    Top =1305
                    Width =435
                    Height =225
                    FontSize =7
                    TabIndex =7
                    Name ="EndAt"
                    ControlSource ="EndAt"
                    FontName ="Small Fonts"

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            TextAlign =3
                            Top =1305
                            Width =1035
                            Height =180
                            FontSize =7
                            FontWeight =700
                            ForeColor =8388608
                            Name ="Label16"
                            Caption ="End At 100?"
                            FontName ="Small Fonts"
                        End
                    End
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

Private Sub Form_Load()
config_log "Form_ExpDtlF - Form_Load"

Me![StartAt] = 1
Me![EndAt] = 100
End Sub

Private Sub User_AfterUpdate()
config_log "Form_ExpDtlF - User_AfterUpdate"

    Z_EUser = Me![User]
End Sub
