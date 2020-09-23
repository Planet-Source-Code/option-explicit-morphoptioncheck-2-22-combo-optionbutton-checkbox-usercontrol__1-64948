VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Icon Display Mode"
   ClientHeight    =   4635
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3255
   LinkTopic       =   "Form2"
   ScaleHeight     =   4635
   ScaleWidth      =   3255
   StartUpPosition =   2  'CenterScreen
   Begin prjOptionCheck.ucGradContainer ucGradContainer1 
      Height          =   2295
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   3255
      _ExtentX        =   5741
      _ExtentY        =   4048
      BackAngle       =   53
      IconSize        =   0
      HeaderColor2    =   8421631
      HeaderColor1    =   64
      BackColor2      =   32768
      BackColor1      =   4210752
      BorderColor     =   0
      CaptionColor    =   65535
      Caption         =   "OptionButton Style, Icon"
      CaptionAlignment=   2
      BeginProperty CaptionFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
         Height          =   495
         Index           =   0
         Left            =   240
         TabIndex        =   1
         Top             =   480
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         BackColor1      =   0
         BackColor2      =   16744576
         Caption         =   "This Option"
         CaptionColor    =   16776960
         ControlType     =   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   1
         MOverBorderColor=   65535
         PicChecked      =   "Form2.frx":0000
         PicForCheck     =   -1  'True
         PicUnchecked    =   "Form2.frx":34DA
         ShowFocusRect   =   0   'False
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
         Height          =   495
         Index           =   1
         Left            =   240
         TabIndex        =   2
         Top             =   1080
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         BackColor1      =   0
         BackColor2      =   16744576
         Caption         =   "That Option"
         CaptionColor    =   16776960
         CheckBoxAlignment=   1
         ControlType     =   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   1
         MOverBorderColor=   65535
         PicChecked      =   "Form2.frx":69B4
         PicForCheck     =   -1  'True
         PicUnchecked    =   "Form2.frx":9E8E
         ShowFocusRect   =   0   'False
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
         Height          =   495
         Index           =   2
         Left            =   240
         TabIndex        =   3
         Top             =   1680
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         BackColor1      =   0
         BackColor2      =   16744576
         Caption         =   "The Other"
         CaptionColor    =   16776960
         ControlType     =   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   1
         MOverBorderColor=   65535
         PicChecked      =   "Form2.frx":D368
         PicForCheck     =   -1  'True
         PicUnchecked    =   "Form2.frx":10842
         ShowFocusRect   =   0   'False
      End
   End
   Begin prjOptionCheck.ucGradContainer ucGradContainer2 
      Height          =   2295
      Left            =   0
      TabIndex        =   4
      TabStop         =   0   'False
      Top             =   2340
      Width           =   3255
      _ExtentX        =   5741
      _ExtentY        =   4048
      BackAngle       =   53
      IconSize        =   0
      HeaderColor2    =   8421631
      HeaderColor1    =   64
      BackColor2      =   32768
      BackColor1      =   4210752
      BorderColor     =   0
      CaptionColor    =   65535
      Caption         =   "CheckBox Style, Icon"
      CaptionAlignment=   2
      BeginProperty CaptionFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
         Height          =   495
         Index           =   3
         Left            =   240
         TabIndex        =   5
         Top             =   480
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         BackColor1      =   0
         BackColor2      =   8421631
         Caption         =   "Action #1"
         CaptionColor    =   65535
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   1
         MOverBorderColor=   65535
         PicChecked      =   "Form2.frx":13D1C
         PicForCheck     =   -1  'True
         ShowFocusRect   =   0   'False
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
         Height          =   495
         Index           =   4
         Left            =   240
         TabIndex        =   6
         Top             =   1080
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         BackColor1      =   0
         BackColor2      =   8421631
         Caption         =   "Action #2"
         CaptionColor    =   65535
         CheckBoxAlignment=   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   1
         MOverBorderColor=   65535
         PicChecked      =   "Form2.frx":1416E
         PicForCheck     =   -1  'True
         ShowFocusRect   =   0   'False
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
         Height          =   495
         Index           =   5
         Left            =   240
         TabIndex        =   7
         Top             =   1680
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         BackColor1      =   0
         BackColor2      =   8421631
         Caption         =   "Action #3"
         CaptionColor    =   65535
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   1
         MOverBorderColor=   65535
         PicChecked      =   "Form2.frx":145C0
         PicForCheck     =   -1  'True
         ShowFocusRect   =   0   'False
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
