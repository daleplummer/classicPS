VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{335C3C4F-E3F2-11D0-87E8-00A0C903B29D}#5.1#0"; "Vcfi5.ocx"
Begin VB.Form frmSurvDetAltGraph 
   Caption         =   "Survival Detectable Alternative:  Graphics Window"
   ClientHeight    =   8070
   ClientLeft      =   5445
   ClientTop       =   3825
   ClientWidth     =   8805
   LinkTopic       =   "Form1"
   ScaleHeight     =   8070
   ScaleWidth      =   8805
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Begin VtChartLib.VtChart VtChartDetAlt 
      Height          =   4095
      Left            =   120
      TabIndex        =   37
      Top             =   3480
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   7223
      _0              =   $"frmSurvDetAltGraph.frx":0000
      _1              =   $"frmSurvDetAltGraph.frx":0409
      _2              =   $"frmSurvDetAltGraph.frx":0812
      _3              =   $"frmSurvDetAltGraph.frx":0C1B
      _4              =   $"frmSurvDetAltGraph.frx":1024
      _5              =   $"frmSurvDetAltGraph.frx":142D
      _6              =   $"frmSurvDetAltGraph.frx":1836
      _7              =   $"frmSurvDetAltGraph.frx":1C3F
      _8              =   $"frmSurvDetAltGraph.frx":2048
      _9              =   $"frmSurvDetAltGraph.frx":2451
      _10             =   $"frmSurvDetAltGraph.frx":285A
      _11             =   $"frmSurvDetAltGraph.frx":2C63
      _12             =   $"frmSurvDetAltGraph.frx":306C
      _13             =   $"frmSurvDetAltGraph.frx":3475
      _count          =   14
      _ver            =   2
   End
   Begin VB.CommandButton btn_clear 
      Caption         =   "Clear"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7200
      TabIndex        =   36
      Top             =   1560
      Width           =   975
   End
   Begin VB.TextBox plotchange 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   1200
      TabIndex        =   23
      Top             =   1920
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox plotchange 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   1200
      TabIndex        =   22
      Top             =   2280
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox plotchange 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   2520
      TabIndex        =   21
      Top             =   1920
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox plotchange 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   2520
      TabIndex        =   20
      Top             =   2280
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox plotchange 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   4
      Left            =   2520
      TabIndex        =   19
      Top             =   2640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox plotchange 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   5
      Left            =   3840
      TabIndex        =   18
      Top             =   1920
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox plotchange 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   6
      Left            =   3840
      TabIndex        =   17
      Top             =   2280
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox plotchange 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   7
      Left            =   3840
      TabIndex        =   16
      Top             =   2640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox plotchange 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   8
      Left            =   1200
      TabIndex        =   15
      Top             =   2640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.CommandButton btnCopy 
      Caption         =   "Copy"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6120
      TabIndex        =   14
      Top             =   2160
      Width           =   975
   End
   Begin MSComDlg.CommonDialog dialogSaveAs 
      Left            =   6360
      Top             =   1320
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton btnPrint 
      Caption         =   "Print"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6120
      TabIndex        =   6
      Top             =   2760
      Width           =   975
   End
   Begin VB.CommandButton btnPlot 
      Caption         =   "Plot"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4920
      TabIndex        =   5
      Top             =   2760
      Width           =   1095
   End
   Begin VB.CommandButton btnExit 
      Caption         =   "Back"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7200
      TabIndex        =   8
      Top             =   2760
      Width           =   975
   End
   Begin VB.CommandButton btnSave 
      Caption         =   "Save"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7200
      TabIndex        =   7
      Top             =   2160
      Width           =   975
   End
   Begin VB.TextBox yHigh 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5520
      TabIndex        =   4
      Top             =   1440
      Width           =   735
   End
   Begin VB.TextBox yLow 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4560
      TabIndex        =   3
      Top             =   1440
      Width           =   735
   End
   Begin VB.TextBox xHigh 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5520
      TabIndex        =   2
      Top             =   960
      Width           =   735
   End
   Begin VB.TextBox xLow 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4560
      TabIndex        =   1
      Top             =   960
      Width           =   735
   End
   Begin VB.ComboBox cboAxisContent 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   4560
      Style           =   2  'Dropdown List
      TabIndex        =   0
      Top             =   480
      Width           =   3375
   End
   Begin VB.Label Label1 
      Caption         =   "Right click on the graph to adjust its appearence."
      Height          =   255
      Left            =   360
      TabIndex        =   38
      Top             =   7560
      Width           =   4335
   End
   Begin VB.Label lblPlotAtRemind 
      Height          =   735
      Left            =   4440
      TabIndex        =   35
      Top             =   1920
      Width           =   1335
   End
   Begin VB.Label lblplotchange 
      Alignment       =   1  'Right Justify
      Caption         =   "a"
      BeginProperty Font 
         Name            =   "Symbol"
         Size            =   12
         Charset         =   2
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   0
      Left            =   600
      TabIndex        =   34
      Top             =   1920
      Visible         =   0   'False
      WhatsThisHelpID =   287
      Width           =   375
   End
   Begin VB.Label lblplotchange 
      Caption         =   "m"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   6
      Left            =   3360
      MouseIcon       =   "frmSurvDetAltGraph.frx":37BE
      MousePointer    =   99  'Custom
      TabIndex        =   33
      Top             =   2280
      Visible         =   0   'False
      WhatsThisHelpID =   493
      Width           =   375
   End
   Begin VB.Label lblplotchange 
      Caption         =   "F"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   5
      Left            =   3360
      MouseIcon       =   "frmSurvDetAltGraph.frx":3AC8
      MousePointer    =   99  'Custom
      TabIndex        =   32
      Top             =   1920
      Visible         =   0   'False
      WhatsThisHelpID =   352
      Width           =   375
   End
   Begin VB.Label lblplotchange 
      Caption         =   "A"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   4
      Left            =   2040
      MouseIcon       =   "frmSurvDetAltGraph.frx":3DD2
      MousePointer    =   99  'Custom
      TabIndex        =   31
      Top             =   2640
      Visible         =   0   'False
      WhatsThisHelpID =   284
      Width           =   375
   End
   Begin VB.Label lblplotchange 
      Caption         =   "R"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   7
      Left            =   3360
      MouseIcon       =   "frmSurvDetAltGraph.frx":40DC
      MousePointer    =   99  'Custom
      TabIndex        =   28
      Top             =   2640
      Visible         =   0   'False
      WhatsThisHelpID =   541
      Width           =   375
   End
   Begin VB.Label lblplotchange 
      Alignment       =   1  'Right Justify
      Caption         =   "n"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   8
      Left            =   360
      MouseIcon       =   "frmSurvDetAltGraph.frx":43E6
      MousePointer    =   99  'Custom
      TabIndex        =   27
      Top             =   2640
      Visible         =   0   'False
      WhatsThisHelpID =   499
      Width           =   615
   End
   Begin VB.Label lblplotchange 
      Alignment       =   1  'Right Justify
      Caption         =   "power"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   465
      Index           =   1
      Left            =   0
      MouseIcon       =   "frmSurvDetAltGraph.frx":46F0
      MousePointer    =   99  'Custom
      TabIndex        =   26
      Top             =   2280
      Visible         =   0   'False
      WhatsThisHelpID =   533
      Width           =   960
   End
   Begin VB.Label lblm2sub 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   2280
      TabIndex        =   25
      Top             =   2400
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label lblM1sub 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   2280
      TabIndex        =   24
      Top             =   2040
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label lblgraph 
      Caption         =   "Detectable alternative graphs for survival studies"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   0
      Left            =   240
      TabIndex        =   13
      Top             =   120
      Width           =   4695
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   8160
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Label lblFootnoteDefinition 
      Caption         =   "Parameter definitions"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   5760
      TabIndex        =   12
      Top             =   120
      Width           =   2415
   End
   Begin VB.Label lblyRange 
      Caption         =   "Y axis range"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   11
      Top             =   1440
      Width           =   4215
   End
   Begin VB.Label lblgraph 
      Caption         =   "X axis range (detectable alternative)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   240
      TabIndex        =   10
      Top             =   960
      Width           =   4215
   End
   Begin VB.Label lblgraph 
      Caption         =   "What should be on the Y axis?"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   240
      TabIndex        =   9
      Top             =   480
      Width           =   4215
   End
   Begin VB.Label lblplotchange 
      Caption         =   "m"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   2
      Left            =   2040
      MouseIcon       =   "frmSurvDetAltGraph.frx":49FA
      MousePointer    =   99  'Custom
      TabIndex        =   29
      Top             =   1920
      Visible         =   0   'False
      WhatsThisHelpID =   495
      Width           =   375
   End
   Begin VB.Label lblplotchange 
      Caption         =   "m"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   3
      Left            =   2040
      MouseIcon       =   "frmSurvDetAltGraph.frx":4D04
      MousePointer    =   99  'Custom
      TabIndex        =   30
      Top             =   2280
      Visible         =   0   'False
      WhatsThisHelpID =   498
      Width           =   375
   End
   Begin VB.Menu mnuFile 
      Caption         =   "File"
      Begin VB.Menu mnuSave 
         Caption         =   "Save"
      End
      Begin VB.Menu mnuPrint 
         Caption         =   "Print"
      End
      Begin VB.Menu mnuExit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "Help"
      Begin VB.Menu mnuHelpContents 
         Caption         =   "Help contents"
      End
      Begin VB.Menu mnuOverview 
         Caption         =   "Overview"
      End
      Begin VB.Menu mnuGraphics 
         Caption         =   "Graphics"
      End
      Begin VB.Menu mnuAboutPS 
         Caption         =   "About PS"
      End
   End
End
Attribute VB_Name = "frmSurvDetAltGraph"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Const epsilon As Single = 0.0001
Const POWER As String = "Power"
Const ss As String = "Sample size"
Dim numALPHA As Single, numN As Single, numM1 As Single, numM2 As Single, numA As Single
Dim numF As Single, numM As Single, numR As Single, numPower As Single
'Dim numPlotAt As Single
Dim PlotAtChangeFlag As Boolean
Dim maxRowCount As Integer, realRowCount(20) As Integer
Dim PlotChangeVar As String
Dim PlotChangeValue As Single
Dim PlotChangePrevValue As Single
Dim numSeriesCount As Long

Private Sub btn_clear_Click()
    Unload Me
    frmSurvDetAltGraph.Show vbModal
    
End Sub

Private Sub lblFootnoteDefinition_Click()
    ShowHelpMapNumber 1, 413

End Sub

Private Sub lblplotchange_Click(Index As Integer)
     'Call DisplayHelp(lblplotchange(Index).WhatsThisHelpID)
    ShowHelpMapNumber 1, 413
End Sub

Private Sub plotchange_Change(Index As Integer)
    PlotAtChangeFlag = True

   VtChartDetAlt.Footnote.VtFont.Name = "Arial"
   Select Case Index
      Case 0
        numALPHA = CSng(plotchange(Index).Text)
        PlotChangeVar = "a"
        PlotChangeValue = numALPHA
        VtChartDetAlt.Footnote.VtFont.Name = "Symbol"
      Case 1
        numPower = CSng(plotchange(Index).Text)
        PlotChangeVar = "power"
        PlotChangeValue = numPower
      Case 2
        numM1 = CSng(plotchange(Index).Text)
        PlotChangeVar = "m1"
        PlotChangeValue = numM1
      Case 3
        numM2 = CSng(plotchange(Index).Text)
        PlotChangeVar = "m2"
        PlotChangeValue = numM2
      Case 4
        numA = CSng(plotchange(Index).Text)
        PlotChangeVar = "A"
        PlotChangeValue = numA
      Case 5
        numF = CSng(plotchange(Index).Text)
        PlotChangeVar = "F"
        PlotChangeValue = numF
      Case 6
        numM = CSng(plotchange(Index).Text)
        PlotChangeVar = "m"
        PlotChangeValue = numM
      Case 7
        numR = CSng(plotchange(Index).Text)
        PlotChangeVar = "R"
        PlotChangeValue = numR
      Case 8
        numN = CSng(plotchange(Index).Text)
        PlotChangeVar = "n"
        PlotChangeValue = numN
   End Select
   plotchange(Index).Tag = 1

End Sub

Private Sub plotchange_GotFocus(Index As Integer)
   If numSeriesCount = 1 Then
   Select Case Index
      Case 0
        PlotChangePrevValue = numALPHA
      Case 1
        PlotChangePrevValue = numPower
      Case 2
        PlotChangePrevValue = numM1
      Case 3
        PlotChangePrevValue = numM2
      Case 4
        PlotChangePrevValue = numA
      Case 5
        PlotChangePrevValue = numF
      Case 6
        PlotChangePrevValue = numM
      Case 7
        PlotChangePrevValue = numR
      Case 8
        PlotChangePrevValue = numN
   End Select
   End If

End Sub

Private Sub xHigh_Change()
    Call CheckForEnable(Me)
End Sub

Private Sub xLow_Change()
    Call CheckForEnable(Me)
End Sub

Private Sub yHigh_Change()
    Call CheckForEnable(Me)
End Sub

Private Sub yLow_Change()
    Call CheckForEnable(Me)
End Sub

Private Sub btnCopy_Click()
    VtChartDetAlt.EditCopy

End Sub

Private Sub btnExit_Click()
    Unload Me
End Sub

Private Sub btnPlot_Click()
Dim numxLow As Single, numxHigh As Single, numyLow As Single, numyHigh As Single
Dim xmin As Single, xmax As Single, ALT As Long
'
'  Set up to produce the plot.
'
    numxLow = CSng(xLow.Text)
    numxHigh = CSng(xHigh.Text)
    numyLow = CSng(yLow.Text)
    numyHigh = CSng(yHigh.Text)
    
    VtChartDetAlt.Legend.Location.Visible = True
'    VtChartDetAlt.Legend.Location.Visible = True
'    VtChartDetAlt.Legend.Location.LocationType = VtChLocationTypeRight
'    VtChartDetAlt.Footnote.Location.Visible = True
'    VtChartDetAlt.Footnote.Location.LocationType = VtChLocationTypeBottom
'    VtChartDetAlt.Footnote.Text = "alpha=" + Format(numALPHA) + " power=" + Format(numPower) + " m1=" + Format(numM1) + " m2=" + Format(numM2) + " A=" + Format(numA) + " F=" + Format(numF) + " m=" + Format(numM)
'    VtChartDetAlt.Footnote.Text = "alpha=" + Format(numALPHA) + " m1=" + Format(numM1) + " A=" + Format(numA) + " F=" + Format(numF) + " m=" + Format(numM)
'    VtChartDetAlt.Footnote.Font.Size = 10
    If PlotAtChangeFlag Then
            numSeriesCount = numSeriesCount + 1
'            'SeriesCount.Text = Format(numSeriesCount)
            PlotAtChangeFlag = False
    End If
    
    If frmMain.cboAltHypo.Text = "two survival times" Then
        ALT = 1
    ElseIf frmMain.cboAltHypo.Text = "hazard ratio or relative risk" Then
        ALT = 2
    End If
'
'  Check the X axis (det alt) range.
'
    If numxLow < 0 Or numxHigh < 0 Or Not (numxLow < numxHigh) Then
        Call PresentMessage(12)
        xLow.Text = Empty
        xHigh.Text = Empty
        Exit Sub
    End If
'
'  Produce the plot - Y axis is POWER or SS.  X axis is det alt.
'
    If cboAxisContent.Text = ss Then
'
'  Check y axis (sample size) range.
'
        If numyLow < 0 Or Not (numyLow < numyHigh) Then
            Call PresentMessage(13)
            yLow.Text = Empty
            yHigh.Text = Empty
            Exit Sub
        End If
        Call plotDetAltSS(numxLow, numxHigh, numyLow, numyHigh, ALT)
    ElseIf cboAxisContent.Text = POWER Then
'
'  Check y axis (power) range.
'
        If numyLow < 0 Or numyHigh > 1 Or Not (numyLow < numyHigh) Then
            Call PresentMessage(11)
            yLow.Text = Empty
            yHigh.Text = Empty
            Exit Sub
        End If
        Call plotDetAltPower(numxLow, numxHigh, numyLow, numyHigh, ALT)
    Else
        MsgBox "Must make Y axis content selection"
    End If
'
'   Make the chart visible.
'
    VtChartDetAlt.Footnote.Location.Visible = False
    VtChartDetAlt.Visible = True
'
'   Make the appropriate plotchange boxes visible.
'
    Call enable_plotchange
    lblPlotAtRemind.Visible = True
'
'  In the legend the lines should be labeled with the
'  value of the variable being changed.  Do that here.
'
    If numSeriesCount > 1 Then
        Call legend_set(VtChartDetAlt, PlotChangeVar, PlotChangePrevValue, PlotChangeValue, numSeriesCount)
'        VtChartDetAlt.Column = 1
'        VtChartDetAlt.ColumnLabel = Format(PlotChangePrevValue)
'        VtChartDetAlt.Column = (numSeriesCount * 2) - 1
'        VtChartDetAlt.ColumnLabel = Format(PlotChangeValue)
'        VtChartDetAlt.Footnote.Location.LocationType = VtChLocationTypeRight
'        VtChartDetAlt.Footnote.Text = PlotChangeVar
'        VtChartDetAlt.Footnote.Location.Visible = True
    End If
'
'   If we are displaying only one line then turn off the legend.
'
    If numSeriesCount = 1 Then
        VtChartDetAlt.Legend.Location.Visible = False
    End If
'
'   Write a log file note if enabled.
'
    VtChartDetAlt.Tag = numSeriesCount
'    Call write_graph_log(Me, VtChartDetAlt, "alpha=" + Format(numALPHA) + " power=" + Format(numPower) + " m1=" + Format(numM1) + " m2=" + Format(numM2) + " A=" + Format(numA) + " F=" + Format(numF) + " m=" + Format(numM))

    Call write_graph_log(Me, VtChartDetAlt, "alpha=" + Format(numALPHA) + " power=" + Format(numPower) + " m1=" + Format(numM1) + " m2=" + Format(numM2) + " A=" + Format(numA) + " F=" + Format(numF) + " m=" + Format(numM) + vbCrLf + " detectable alternative range:" + Format(numxLow) + " - " + Format(numxHigh) + " " + cboAxisContent.Text + " range:" + Format(numyLow) + " - " + Format(numyHigh))

'
'  Don't allow axis change once we've started plotting.
'
    xLow.Enabled = False
    xHigh.Enabled = False
    yLow.Enabled = False
    yHigh.Enabled = False
    cboAxisContent.Enabled = False
End Sub

Private Sub btnPrint_Click()
    VtChartDetAlt.PrintSetupDialog
End Sub

Private Sub btnSave_Click()
On Error GoTo errhndl
    With dialogSaveAs
      .DialogTitle = "Save Graph to Metafile (*.wmf)"
      .DefaultExt = "wmf"
      .Filter = "Metafiles|*.wmf"
      .Flags = cdlOFNHideReadOnly + cdlOFNOverwritePrompt
      .CancelError = True
      .InitDir = App.Path
      .ShowSave
      
      VtChartDetAlt.WritePictureToFile .Filename, VtPictureTypeWMF, 0
      If LogEnabled Then Call graph_saved_log(.Filename)
   End With
Exit Sub
errhndl:
If ERR.Number <> cdlCancel Then Error ERR.Number
Exit Sub
End Sub

Private Sub cboAxisContent_Click()

    Call EnableGraphControls(Me)
'
'  Clear the graph control.
'
    VtChartDetAlt.DataGrid.ColumnCount = 0
    VtChartDetAlt.DataGrid.RowCount = 0
'
'  Initialize counts.
'
    numSeriesCount = 0
'    'SeriesCount.Text = Format(numSeriesCount)
    PlotAtChangeFlag = True
    maxRowCount = 0
    
    If cboAxisContent.Text = POWER Then
        With VtChartDetAlt
            .Plot.Axis(VtChAxisIdY, 1).AxisTitle.Text = POWER
        End With
'        lblplotAtValue.Caption = "Plot at what sample size?"
'        plotAtValue.Text = frmMain.SurvN.Text
        lblyRange.Caption = "Y axis range (power)"
        yLow.Text = "0"  'Format(numALPHA)
        yHigh.Text = "1"
    Else 'cboAxisContent.Text = SS
        With VtChartDetAlt
            .Plot.Axis(VtChAxisIdY, 1).AxisTitle.Text = "Experimental" + ss
        End With
'        lblplotAtValue.Caption = "Plot at what power level?"
'        plotAtValue.Text = frmMain.SurvPow.Text
        lblyRange.Caption = "Y axis range (sample size)"
        yLow.Text = "0"
        yHigh.Text = Empty
    End If
    
'    lblplotAtValue.Visible = True
'    lblPlotAtRemind.Visible = True
'    plotAtValue.Visible = True
End Sub

Private Sub Form_Load()
    lblPlotAtRemind.Visible = False
    lblPlotAtRemind.Caption = constRemind
'
'  Load pointer properties for labels.
'
    Call SetLabelChars(Me)
'
'  Set pointers to help for the fields on the form.
'
    Me.lblgraph(0).WhatsThisHelpID = 376
    Me.lblgraph(1).WhatsThisHelpID = 388
    Me.lblgraph(2).WhatsThisHelpID = 386
'
'  Set the non-changing characteristics of the graph.
'
    Call SetGraphDefaults(Me.VtChartDetAlt)
    VtChartDetAlt.Plot.Axis(VtChAxisIdX, 1).AxisTitle.Text = "Detectable alternative"
'
'  Load combo box choices
'
    cboAxisContent.AddItem ss
    cboAxisContent.AddItem POWER
'
'  Extract data from calling form.
'
    If IsNumeric(frmMain.SurvAlpha.Text) Then numALPHA = CSng(frmMain.SurvAlpha.Text)
    If IsNumeric(frmMain.SurvPow.Text) Then numPower = CSng(frmMain.SurvPow.Text)
    If IsNumeric(frmMain.SurvM1.Text) Then numM1 = CSng(frmMain.SurvM1.Text)
    If IsNumeric(frmMain.SurvM2.Text) Then numM2 = CSng(frmMain.SurvM2.Text)
    If IsNumeric(frmMain.SurvA.Text) Then numA = CSng(frmMain.SurvA.Text)
    If IsNumeric(frmMain.SurvF.Text) Then numF = CSng(frmMain.SurvF.Text)
    If IsNumeric(frmMain.SurvM.Text) Then numM = CSng(frmMain.SurvM.Text)
    If IsNumeric(frmMain.SurvR.Text) Then numR = CSng(frmMain.SurvR.Text)
    If IsNumeric(frmMain.SurvN.Text) Then numN = CSng(frmMain.SurvN.Text)

'
'  Load the "plot change" fields.
'
    plotchange(0).Text = frmMain.SurvAlpha.Text
    plotchange(1).Text = frmMain.SurvPow.Text
    plotchange(2).Text = frmMain.SurvM1.Text
    plotchange(3).Text = frmMain.SurvM2.Text
    plotchange(4).Text = frmMain.SurvA.Text
    plotchange(5).Text = frmMain.SurvF.Text
    plotchange(6).Text = frmMain.SurvM.Text
    plotchange(7).Text = frmMain.SurvR.Text
    plotchange(8).Text = frmMain.SurvN.Text
'
'  Set tag value to 1 (so that all tag values become numeric).
'
    plotchange(0).Tag = 1
    plotchange(1).Tag = 1
    plotchange(2).Tag = 1
    plotchange(3).Tag = 1
    plotchange(4).Tag = 1
    plotchange(5).Tag = 1
    plotchange(6).Tag = 1
    plotchange(7).Tag = 1
    plotchange(8).Tag = 1
'
'  Initialize count of series plotted.
'
    numSeriesCount = 0
'    'SeriesCount.Text = Format(numSeriesCount)
'
'  PlotAtChangeFlag indicates whether the plotAtValue value has been changed
'  since the graph was last drawn.
'
    PlotAtChangeFlag = True
    
    maxRowCount = 0
'
'   Start out with some graph screen stuff disabled.
'
'    xLow.Enabled = False
'    xHigh.Enabled = False
'    yLow.Enabled = False
'    yHigh.Enabled = False
'    btnPlot.Enabled = False
'    btnSave.Enabled = False
'    btnPrint.Enabled = False
    Call DisableGraphControls(Me)
'
'   Initially disable the buttons.
'
    Call DisableGraphButtons(Me)
'
'    Center the form on the screen.
'
    Call CenterForm(Me)
'
'   If necessary, scale the form to fit the current resolution.
'
    Call Resize_at_Form_Load(Me)
End Sub

'Private Sub lblFootnoteDefinition_Click()
'    ' Call DisplayHelp(frmMain.lblSurvInput.WhatsThisHelpID)
'End Sub

Private Sub lblgraph_Click(Index As Integer)
     Call DisplayHelp(lblgraph(Index).WhatsThisHelpID)

End Sub

Private Sub mnuGraphics_Click()
    ShowHelpMapNumber 1, 392
End Sub

Private Sub plotAtValue_Change()
'    PlotAtChangeFlag = True
'    numPlotAt = csng(plotAtValue.Text)
End Sub

Private Sub plotDetAltSS(numxLow As Single, numxHigh As Single, numyLow As Single, numyHigh As Single, ALT As Long)
Dim yvalue As Single, row As Integer, col As Integer
Dim xValue As Single
Dim i As Integer, j As Integer
Dim STEP As Single
Dim LastValue As Single
Dim tmpRowCount As Double

On Error GoTo ErrorHandler
'
'  If xLow is 0 then set it to 0.1 to protect against division
'  by zero error.
'
    If numxLow = 0 Then numxLow = 0.1
'
'  ALT=1 == two survival times.
'  ALT=2 == hazard ratio or relative risks
'
    If ALT = 1 Then
        STEP = 0.01 * (numxHigh - numxLow)
    ElseIf ALT = 2 Then
        STEP = 0.001 * (numxHigh - numxLow)
    End If
    
    With VtChartDetAlt
        tmpRowCount = numMax((numxHigh - numxLow + 1) * (1# / STEP), maxRowCount) + 1
        If tmpRowCount > 32767 Then tmpRowCount = 32767
        .RowCount = tmpRowCount
    
'        .RowCount = numMax((numxHigh - numxLow + 1) * (1# / STEP), maxRowCount) + 1
        .ColumnCount = numSeriesCount * 2
        .Column = (numSeriesCount * 2) - 1
'        .ColumnLabel = "x" + Format(numPlotAt)
'        .ColumnLabel = POWER + "=" + Format(numPlotAt)
        row = 0
'
'  Iterate through each value of the x axis.  If alt=1 then x values
'  are M2.  If alt=2 then x values are R.
'
        LastValue = -1
        For xValue = numxLow To numxHigh Step STEP
            If ALT = 1 Then
                yvalue = SURVSIZE(numALPHA, numPower, numM1, xValue, numA, numF, numM, numR, ALT)
            ElseIf ALT = 2 Then
                yvalue = SURVSIZE(numALPHA, numPower, numM1, numM2, numA, numF, numM, xValue, ALT)
            End If
            
            If yvalue > 0 And yvalue <> LastValue Then
'
'   If sample size result is beyond the specified range of the y axis truncate it.
'
'                If yvalue > numyHigh Then
'                    yvalue = numyHigh + (numyHigh * 0.1)
'                ElseIf yvalue < numyLow Then
'                    yvalue = numyLow - (numyLow * 0.01)
'                End If
                row = row + 1
                ' first column of the pair is the x value
                .Column = (numSeriesCount * 2) - 1
                .row = row
                .Data = xValue
                ' second column of the pair is the y value
                .Column = numSeriesCount * 2
                .row = row
                .Data = yvalue
            End If
            LastValue = yvalue
        Next xValue
        .Plot.Axis(VtChAxisIdY).ValueScale.Auto = False
        .Plot.Axis(VtChAxisIdY).ValueScale.Minimum = numyLow
        .Plot.Axis(VtChAxisIdY).ValueScale.Maximum = numyHigh
        
        If row = 0 Then row = 1
        realRowCount(numSeriesCount) = row
        If row > maxRowCount Then maxRowCount = row
'
'  Clear out the cells in series that are shorter than the maximum.
'
        For i = 1 To numSeriesCount
            If realRowCount(i) < maxRowCount Then
                For j = realRowCount(i) + 1 To maxRowCount
                    .Column = (i * 2) - 1
                    .row = j
                    .Data = Empty
                    
                    .Column = i * 2
                    .row = j
                    .Data = Empty
                Next j
            End If
        Next i
        .RowCount = maxRowCount
    End With
Exit Sub
ErrorHandler:
    yvalue = -999
    Resume Next
End Sub

Private Sub plotDetAltPower(numxLow As Single, numxHigh As Single, numyLow As Single, numyHigh As Single, ALT As Long)
Dim yvalue As Single, row As Integer, col As Integer
Dim xValue As Single
Dim i As Integer, j As Integer, tmpRowCount As Double
Dim STEP As Single

On Error GoTo ErrorHandler
'
'  Make sure numxLow is > 0 to avoid division by zero error later.
'
    If numxLow = 0 Then numxLow = 0.1
'
'  Set STEP size (=1 for two sample sizes, =2 for relative risks).
'
    If ALT = 1 Then
        STEP = 0.01 * (numxHigh - numxLow)
    ElseIf ALT = 2 Then
        STEP = 0.001 * (numxHigh - numxLow)
    End If
    
    With VtChartDetAlt
        tmpRowCount = numMax((numxHigh - numxLow + 1) * (1# / STEP), maxRowCount)
        If tmpRowCount > 32767 Then tmpRowCount = 32767
        .RowCount = tmpRowCount

'        .RowCount = numMax((numxHigh - numxLow + 1) * (1# / STEP), maxRowCount)
        .ColumnCount = numSeriesCount * 2
        .Column = (numSeriesCount * 2) - 1
'        .ColumnLabel = "x" + Format(numPlotAt)
'        .ColumnLabel = SS + "=" + Format(numPlotAt)
        row = 0
               
        For xValue = numxLow To numxHigh Step STEP
            If ALT = 1 Then
                yvalue = SURVPOWER(numALPHA, numM1, xValue, numA, numF, numN, numM, numR, ALT)
            ElseIf ALT = 2 Then
                yvalue = SURVPOWER(numALPHA, numM1, numM2, numA, numF, numN, numM, xValue, ALT)
            End If
            
            If yvalue > 0 Then
'
'   If Power result is beyond the specified range of the y axis truncate it.
'
'                If yvalue > numyHigh Then
'                    yvalue = numyHigh + (numyHigh * 0.1)
'                ElseIf yvalue < numyLow Then
'                    yvalue = numyLow - (numyLow * 0.01)
'                End If
                row = row + 1
                ' first column of the pair is the x value
                .Column = (numSeriesCount * 2) - 1
                .row = row
                .Data = xValue
                ' second column of the pair is the y value
                .Column = numSeriesCount * 2
                .row = row
                .Data = yvalue
            End If
        Next xValue
        .Plot.Axis(VtChAxisIdY).ValueScale.Auto = False
        .Plot.Axis(VtChAxisIdY).ValueScale.Minimum = numyLow
        .Plot.Axis(VtChAxisIdY).ValueScale.Maximum = numyHigh
        
        If row = 0 Then row = 1
        realRowCount(numSeriesCount) = row
        If row > maxRowCount Then maxRowCount = row
'
'  Clear out the cells in series that are shorter than the maximum.
'
        For i = 1 To numSeriesCount
            If realRowCount(i) < maxRowCount Then
                For j = realRowCount(i) + 1 To maxRowCount
                    .Column = (i * 2) - 1
                    .row = j
                    .Data = Empty
                    
                    .Column = i * 2
                    .row = j
                    .Data = Empty
                Next j
            End If
        Next i
        .RowCount = maxRowCount
    End With
Exit Sub
ErrorHandler:
    yvalue = -999
    Resume Next
End Sub

Private Sub plotAtValue_LostFocus()
'    Call CheckNumeric(frmSurvDetAltGraph.plotAtValue)
End Sub

Private Sub xHigh_LostFocus()
    Call CheckNumeric(frmSurvDetAltGraph.xHigh)
End Sub

Private Sub xLow_LostFocus()
    Call CheckNumeric(frmSurvDetAltGraph.xLow)
End Sub

Private Sub yHigh_LostFocus()
    Call CheckNumeric(frmSurvDetAltGraph.yHigh)
End Sub

Private Sub yLow_LostFocus()
    Call CheckNumeric(frmSurvDetAltGraph.yLow)
End Sub
Private Sub mnuAboutPS_Click()
    ShowHelpMapNumber 1, 302
End Sub

Private Sub mnuExit_Click()
    Call btnExit_Click
End Sub

Private Sub mnuHelpContents_Click()
    ShowHelpMapNumber 1, 300
End Sub

Private Sub mnuOverview_Click()
    ShowHelpMapNumber 1, 511
End Sub

Private Sub mnuPrint_Click()
    Call btnPrint_Click
End Sub

Private Sub mnuSave_Click()
    Call btnSave_Click
End Sub

Private Sub lblplotAtValue_Click()
'    ' Call DisplayHelp(lblplotAtValue.WhatsThisHelpID)

End Sub


Private Sub lblyRange_Click()
    ' Call DisplayHelp(lblyRange.WhatsThisHelpID)
        ShowHelpMapNumber 1, 390
End Sub
Private Sub enable_plotchange()

    plotchange(0).Visible = frmMain.SurvAlpha.Visible
    plotchange(1).Visible = frmMain.SurvPow.Visible
    plotchange(2).Visible = frmMain.SurvM1.Visible
    plotchange(3).Visible = frmMain.SurvM2.Visible
    plotchange(4).Visible = frmMain.SurvA.Visible
    plotchange(5).Visible = frmMain.SurvF.Visible
    plotchange(6).Visible = frmMain.SurvM.Visible
    plotchange(7).Visible = frmMain.SurvR.Visible
    plotchange(8).Visible = frmMain.SurvN.Visible
    
    lblplotchange(0).Visible = frmMain.SurvAlpha.Visible
    lblplotchange(1).Visible = frmMain.SurvPow.Visible
    lblplotchange(2).Visible = frmMain.SurvM1.Visible
    lblplotchange(3).Visible = frmMain.SurvM2.Visible
    lblplotchange(4).Visible = frmMain.SurvA.Visible
    lblplotchange(5).Visible = frmMain.SurvF.Visible
    lblplotchange(6).Visible = frmMain.SurvM.Visible
    lblplotchange(7).Visible = frmMain.SurvR.Visible
    lblplotchange(8).Visible = frmMain.SurvN.Visible
    
    lblM1sub.Visible = frmMain.SurvM1.Visible
    lblm2sub.Visible = frmMain.SurvM2.Visible
    
    If plotchange(0).Tag = 0 Then plotchange(0).Enabled = False
    If plotchange(1).Tag = 0 Then plotchange(1).Enabled = False
    If plotchange(2).Tag = 0 Then plotchange(2).Enabled = False
    If plotchange(3).Tag = 0 Then plotchange(3).Enabled = False
    If plotchange(4).Tag = 0 Then plotchange(4).Enabled = False
    If plotchange(5).Tag = 0 Then plotchange(5).Enabled = False
    If plotchange(6).Tag = 0 Then plotchange(6).Enabled = False
    If plotchange(7).Tag = 0 Then plotchange(7).Enabled = False
    If plotchange(8).Tag = 0 Then plotchange(8).Enabled = False
    plotchange(0).Tag = 0
    plotchange(1).Tag = 0
    plotchange(2).Tag = 0
    plotchange(3).Tag = 0
    plotchange(4).Tag = 0
    plotchange(5).Tag = 0
    plotchange(6).Tag = 0
    plotchange(7).Tag = 0
    plotchange(8).Tag = 0

    If cboAxisContent.Text = ss Then
        plotchange(8).Enabled = False
    ElseIf cboAxisContent.Text = POWER Then
        plotchange(1).Enabled = False
    End If


End Sub

