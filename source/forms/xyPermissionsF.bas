Version =20
VersionRequired =20
Begin Form
    GridX =5
    GridY =5
    Width =13410
    ItemSuffix =35
    Left =765
    Top =1065
    Right =11520
    Bottom =4830
    RecSrcDt = Begin
        0xd7b0a532b5dfe140
    End
    RecordSource ="SELECT DISTINCTROW xyPermissions.FullName, xyPermissions.UserID, xyPermissions.U"
        "serName, xyPermissions.Use, xyPermissions.Note, xyPermissions.Lock, xyPermission"
        "s.Date, xyPermissions.Div, xyPermissions.Signature, xyPermissions.Title, xyPermi"
        "ssions.UserTel FROM xyPermissions WHERE (((xyPermissions.Use)<>9)) ORDER BY xyPe"
        "rmissions.FullName;"
    Caption ="Permissions by User"
    OnCurrent ="[Event Procedure]"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    Begin
        Begin Label
            FontWeight =700
            BackColor =12632256
        End
        Begin CommandButton
            TextFontFamily =2
            Width =1701
            Height =283
            BorderLineStyle =0
        End
        Begin OptionButton
            AutoLabel = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            Width =187
            Height =187
        End
        Begin CheckBox
            AutoLabel = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            Width =187
            Height =187
        End
        Begin TextBox
            AutoLabel = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin ListBox
            AutoLabel = NotDefault
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
        End
        Begin ComboBox
            AutoLabel = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin FormHeader
            Height =675
            BackColor =12632256
            Name ="FormHeader1"
            Begin
                Begin Label
                    OverlapFlags =93
                    Left =2400
                    Top =420
                    Width =525
                    Height =195
                    FontSize =7
                    Name ="Text8"
                    Caption ="User"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =95
                    Left =2655
                    Top =225
                    Width =1125
                    Height =195
                    FontSize =7
                    Name ="Text10"
                    Caption ="Permissions"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =87
                    Left =3300
                    Top =420
                    Width =555
                    Height =195
                    FontSize =7
                    Name ="Text12"
                    Caption ="Notes"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    Left =975
                    Top =420
                    Width =1080
                    Height =195
                    FontSize =7
                    Name ="Text13"
                    Caption ="Full Name"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    Left =4455
                    Width =720
                    Height =615
                    FontSize =6
                    Name ="Text15"
                    Caption ="0- None 1 - Core  2 - 2nd 3 - 3rd   "
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =93
                    Left =5190
                    Width =720
                    Height =540
                    FontSize =7
                    Name ="Text16"
                    Caption ="4 - D/E  5 - SCS  6 -Acct  "
                    FontName ="Small Fonts"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3870
                    Top =30
                    Width =531
                    Height =501
                    Name ="Button17"
                    Caption ="Button17"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000019000000180000000100040000000000800100000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff0000ff000000ffff00ff000000ff00ff00 ,
                        0xffff0000ffffff00888888888888888888888888888888888888888880888888 ,
                        0x8888888888888888888888880088888888888888888888888888888030888888 ,
                        0x8888888888888888888888033088888888888888888888888888803330888888 ,
                        0x8888888888888888888803333088888888888888888888888000333330000000 ,
                        0x00000888888888888880333330ffff0888888888888888888880333330ffff08 ,
                        0x88888888888888888880333300ffff0888888888888888888880333330ffff08 ,
                        0x88888488888888888880333330ffff0888884488888888888880333330ffff08 ,
                        0x88844488888888888880333330ffff0888444444488888888880333330ffff08 ,
                        0x84444444488888888880333330ffff0884444444488888888880333330ffff08 ,
                        0x8844444448888888888033330fffff08888444888888800088803330ffffff08 ,
                        0x88884488888880ff8880330fffffff0888888488888880ff888030ffffffff08 ,
                        0x888888888888800088800fffffffff0888888888888888888880000000000008 ,
                        0x8888888888888888000000000000000000000000000000000000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    Left =36
                    Top =40
                    Width =2505
                    Height =270
                    FontSize =10
                    ForeColor =8355711
                    Name ="Text18"
                    Caption ="Permissions By User"
                End
                Begin Label
                    BackStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    Width =2505
                    Height =270
                    FontSize =10
                    ForeColor =16777215
                    Name ="Text19"
                    Caption ="Permissions By User"
                End
                Begin Label
                    OverlapFlags =95
                    Left =5910
                    Width =855
                    Height =600
                    FontSize =6
                    Name ="Text20"
                    Caption ="7 - Exec  8 - Admin  9 - Dev  "
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =215
                    Left =6735
                    Top =420
                    Width =840
                    Height =195
                    FontSize =7
                    Name ="Text22"
                    Caption ="Lock/Date"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    Top =420
                    Width =840
                    Height =195
                    FontSize =7
                    Name ="Text23"
                    Caption ="Password"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    Left =8100
                    Top =420
                    Width =855
                    Height =195
                    FontSize =7
                    Name ="Label28"
                    Caption ="Signature"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    Left =9630
                    Top =435
                    Width =480
                    Height =195
                    FontSize =7
                    Name ="Label29"
                    Caption ="Tel #"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    Left =10845
                    Top =435
                    Width =1020
                    Height =195
                    FontSize =7
                    Name ="TitleLbl"
                    Caption ="Title"
                    FontName ="Small Fonts"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =7620
                    Top =420
                    Width =465
                    Height =195
                    FontSize =7
                    Name ="Label33"
                    Caption ="Div"
                    FontName ="Small Fonts"
                End
            End
        End
        Begin Section
            Height =285
            BackColor =12632256
            Name ="Detail0"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    Width =765
                    FontSize =7
                    Name ="UserName"
                    ControlSource ="UserName"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =93
                    TextAlign =2
                    Left =2940
                    Width =360
                    FontSize =7
                    TabIndex =3
                    Name ="Use"
                    ControlSource ="Use"
                    ValidationRule ="<10"
                    DefaultValue ="0"
                    FontName ="Small Fonts"
                    InputMask ="#"

                End
                Begin TextBox
                    OverlapFlags =95
                    Left =3300
                    Width =2760
                    FontSize =7
                    TabIndex =4
                    Name ="Note"
                    ControlSource ="Note"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =95
                    Left =765
                    Width =1455
                    FontSize =7
                    TabIndex =1
                    Name ="FullName"
                    ControlSource ="FullName"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    Left =6885
                    Width =846
                    FontSize =7
                    TabIndex =6
                    Name ="Date"
                    ControlSource ="Date"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    Left =2220
                    Width =720
                    FontSize =7
                    TabIndex =2
                    Name ="UserID"
                    ControlSource ="UserID"
                    FontName ="Small Fonts"

                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =247
                    ListWidth =1440
                    Left =6060
                    Width =846
                    FontSize =7
                    FontWeight =700
                    TabIndex =5
                    Name ="UserLock"
                    ControlSource ="Lock"
                    RowSourceType ="Value List"
                    RowSource =";True;False"
                    ColumnWidths ="1440"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Small Fonts"
                    Format =";\"True \"[Red];\"False\""

                End
                Begin TextBox
                    OverlapFlags =93
                    Left =8055
                    Width =1530
                    FontSize =7
                    TabIndex =7
                    Name ="Signature"
                    ControlSource ="Signature"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =95
                    Left =9585
                    Width =1230
                    FontSize =7
                    TabIndex =8
                    Name ="UserTel"
                    ControlSource ="UserTel"
                    FontName ="Small Fonts"
                    InputMask ="!\\(999\") \"000\\-0000"

                End
                Begin TextBox
                    OverlapFlags =247
                    Left =10800
                    Width =2565
                    FontSize =7
                    TabIndex =9
                    Name ="Title"
                    ControlSource ="Title"
                    FontName ="Small Fonts"

                End
                Begin TextBox
                    OverlapFlags =87
                    Left =7725
                    Width =330
                    FontSize =7
                    TabIndex =10
                    Name ="Div"
                    ControlSource ="Div"
                    FontName ="Small Fonts"

                End
            End
        End
        Begin FormFooter
            Height =270
            BackColor =12632256
            Name ="FormFooter2"
            Begin
                Begin Label
                    BackStyle =0
                    OverlapFlags =85
                    Left =1875
                    Top =30
                    Width =7365
                    Height =210
                    FontWeight =400
                    BackColor =16777215
                    Name ="Label8"
                    Caption ="Div:  A=All,   D=Dental,   E=Equipment,   F=Financial,   M=Merchandising,   S=Sc"
                        "hein Creative,   Z=Lab"
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database   'Use database order for string comparisons

Private Sub Button17_Click()
On Error GoTo Err_Button17_Click


    DoCmd.Close

Exit_Button17_Click:
    Exit Sub

Err_Button17_Click:
    MsgBox Error$
    Resume Exit_Button17_Click
    
End Sub

Private Sub Form_Current()
     
     If Me.[Lock] = True Then
        Me.FullName.Locked = True
        Me.UserName.Locked = True
        Me.Use.Locked = True
        Me.Note.Locked = True
        Me.Signature.Locked = True
        Me.UserTel.Locked = True
        Me.Title.Locked = True
    Else
        Me.FullName.Locked = False
        Me.UserName.Locked = False
        Me.Use.Locked = False
        Me.Note.Locked = False
        Me.Signature.Locked = False
        Me.UserTel.Locked = False
        Me.Title.Locked = False
    End If

End Sub

Private Sub UserLock_AfterUpdate()

   Me.Date.SetFocus
   Me![Date] = Now()

     If Me.[Lock] = True Then
        Me.FullName.Locked = True
        Me.UserName.Locked = True
        Me.Use.Locked = True
        Me.Note.Locked = True
        Me.Signature.Locked = True
        Me.UserTel.Locked = True
        Me.Title.Locked = True
    Else
        Me.FullName.Locked = False
        Me.UserName.Locked = False
        Me.Use.Locked = False
        Me.Note.Locked = False
        Me.Signature.Locked = False
        Me.UserTel.Locked = False
        Me.Title.Locked = False
    End If


End Sub
