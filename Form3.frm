VERSION 5.00
Begin VB.Form Form3 
   AutoRedraw      =   -1  'True
   BackColor       =   &H8000000A&
   Caption         =   "Transparent Mode"
   ClientHeight    =   2505
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6000
   LinkTopic       =   "Form3"
   ScaleHeight     =   2505
   ScaleWidth      =   6000
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      AutoRedraw      =   -1  'True
      Height          =   2175
      Left            =   3360
      Picture         =   "Form3.frx":0000
      ScaleHeight     =   2115
      ScaleWidth      =   2355
      TabIndex        =   5
      Top             =   120
      Width           =   2415
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck4 
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   360
         Width           =   1935
         _ExtentX        =   3413
         _ExtentY        =   661
         ContainerName   =   "picture1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Transparent     =   -1  'True
      End
   End
   Begin prjOptionCheck.ucGradContainer ucGradContainer1 
      Height          =   2430
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   60
      Width           =   3255
      _ExtentX        =   5741
      _ExtentY        =   4286
      BackAngle       =   53
      IconSize        =   0
      HeaderColor2    =   8421631
      HeaderColor1    =   64
      BackColor2      =   16761087
      BackColor1      =   4194368
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
      HeaderVisible   =   0   'False
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck2 
         Height          =   375
         Left            =   240
         TabIndex        =   3
         Top             =   1680
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         BorderColor     =   255
         Caption         =   "Check 1"
         CaptionColor    =   65535
         ContainerName   =   "ucgradcontainer1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   2
         MOverCheckBoxColor=   65535
         Transparent     =   -1  'True
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
         Height          =   495
         Index           =   0
         Left            =   240
         TabIndex        =   1
         Top             =   120
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         BackColor1      =   0
         BackColor2      =   16744576
         BorderColor     =   65280
         Caption         =   "This Option"
         CaptionColor    =   16777088
         ContainerName   =   "ucgradcontainer1"
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
         PicChecked      =   "Form3.frx":A34D
         PicForCheck     =   -1  'True
         PicUnchecked    =   "Form3.frx":D827
         ShowFocusRect   =   0   'False
         Transparent     =   -1  'True
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
         Height          =   495
         Index           =   1
         Left            =   240
         TabIndex        =   2
         Top             =   960
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         BackColor1      =   0
         BackColor2      =   16744576
         BorderColor     =   65280
         Caption         =   "That Option"
         CaptionColor    =   16777088
         CheckBoxAlignment=   1
         ContainerName   =   "ucgradcontainer1"
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
         PicChecked      =   "Form3.frx":10D01
         PicForCheck     =   -1  'True
         PicUnchecked    =   "Form3.frx":141DB
         ShowFocusRect   =   0   'False
         Transparent     =   -1  'True
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck3 
         Height          =   375
         Left            =   1800
         TabIndex        =   4
         Top             =   1680
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         BorderColor     =   255
         Caption         =   "Check 2"
         CaptionColor    =   65535
         ContainerName   =   "ucgradcontainer1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   2
         MOverCheckBoxColor=   65535
         Transparent     =   -1  'True
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
