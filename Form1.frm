VERSION 5.00
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   Caption         =   "MorphOptionCheck Demo - Matthew R. Usner"
   ClientHeight    =   7575
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5520
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   7575
   ScaleWidth      =   5520
   StartUpPosition =   2  'CenterScreen
   Begin prjOptionCheck.ucGradContainer ucGradContainer4 
      Height          =   375
      Left            =   120
      TabIndex        =   25
      TabStop         =   0   'False
      Top             =   3360
      Width           =   5295
      _ExtentX        =   9340
      _ExtentY        =   661
      IconSize        =   0
      HeaderColor2    =   16744576
      HeaderColor1    =   4194304
      BackColor1      =   16711935
      BorderColor     =   0
      CaptionColor    =   65535
      Caption         =   "Pick a Number, Any Number"
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
   End
   Begin prjOptionCheck.MorphOptionCheck MorphOptionButton5 
      Height          =   375
      Left            =   2280
      TabIndex        =   11
      Top             =   3840
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      Caption         =   "Three"
      CheckBoxAlignment=   1
      ControlType     =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin prjOptionCheck.MorphOptionCheck MorphOptionButton4 
      Height          =   375
      Left            =   1200
      TabIndex        =   10
      Top             =   3840
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      Caption         =   "Two"
      CheckBoxAlignment=   1
      ControlType     =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin prjOptionCheck.MorphOptionCheck MorphOptionButton3 
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   3840
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      Caption         =   "One"
      CheckBoxAlignment=   1
      CheckBoxAngle   =   45
      CheckBoxMiddleOut=   0   'False
      ControlType     =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin prjOptionCheck.ucGradContainer ucGradContainer1 
      Height          =   3135
      Left            =   120
      TabIndex        =   22
      TabStop         =   0   'False
      Top             =   120
      Width           =   5295
      _ExtentX        =   9340
      _ExtentY        =   5530
      BackAngle       =   45
      IconSize        =   0
      HeaderColor2    =   8421631
      HeaderColor1    =   64
      BackColor2      =   12648384
      BackColor1      =   16384
      BorderColor     =   0
      CaptionColor    =   65535
      Caption         =   "MorphOptionCheck Demo (OptionButton Style)"
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
      Begin prjOptionCheck.ucGradContainer ucGradContainer2 
         Height          =   1815
         Left            =   120
         TabIndex        =   23
         TabStop         =   0   'False
         Top             =   480
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   3201
         BackAngle       =   45
         IconSize        =   0
         BackColor2      =   14737632
         BackColor1      =   4210752
         BorderColor     =   0
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
         Begin prjOptionCheck.MorphOptionCheck MorphOptionButton8 
            Height          =   375
            Left            =   3240
            TabIndex        =   5
            Top             =   1200
            Width           =   1695
            _ExtentX        =   2990
            _ExtentY        =   661
            BackColor1      =   64
            BackColor2      =   16761087
            Caption         =   "Matt Usner"
            CheckBoxAngle   =   45
            CheckBoxColor1  =   12632319
            CheckBoxColor2  =   64
            CheckBoxMiddleOut=   0   'False
            ControlType     =   1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MouseOverActions=   2
            MOverCheckBoxColor=   65535
         End
         Begin prjOptionCheck.MorphOptionCheck MorphOC1 
            Height          =   375
            Left            =   3240
            TabIndex        =   4
            Top             =   720
            Width           =   1695
            _ExtentX        =   2990
            _ExtentY        =   661
            BackColor1      =   64
            BackColor2      =   16761087
            Caption         =   "Butthead"
            CheckBoxAlignment=   1
            CheckBoxAngle   =   45
            CheckBoxColor1  =   12632319
            CheckBoxColor2  =   64
            CheckBoxMiddleOut=   0   'False
            ControlType     =   1
            DisCheckBoxColor1=   12632256
            DisCheckBoxColor2=   4210752
            Enabled         =   0   'False
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MouseOverActions=   2
            MOverCheckBoxColor=   65535
         End
         Begin prjOptionCheck.ucGradContainer ucGradContainer3 
            Height          =   1335
            Left            =   120
            TabIndex        =   24
            TabStop         =   0   'False
            Top             =   240
            Width           =   3015
            _ExtentX        =   5318
            _ExtentY        =   2355
            IconSize        =   0
            BackColor2      =   16744576
            BackColor1      =   8388608
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
            Begin prjOptionCheck.MorphOptionCheck MorphOptionButton9 
               Height          =   375
               Left            =   120
               TabIndex        =   2
               Top             =   720
               Width           =   1335
               _ExtentX        =   2355
               _ExtentY        =   661
               BackColor1      =   4210752
               BackColor2      =   14737632
               Caption         =   "Moe"
               CheckBoxColor1  =   8421504
               CheckBoxColor2  =   14737632
               CheckColor      =   0
               ControlType     =   1
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               MouseOverActions=   1
               MOverBorderColor=   16776960
            End
            Begin prjOptionCheck.MorphOptionCheck MorphOptionButton10 
               Height          =   375
               Left            =   1560
               TabIndex        =   1
               Top             =   240
               Width           =   1335
               _ExtentX        =   2355
               _ExtentY        =   661
               BackColor1      =   4210752
               BackColor2      =   14737632
               Caption         =   "Curly"
               CheckBoxAlignment=   1
               CheckBoxColor1  =   8421504
               CheckBoxColor2  =   14737632
               CheckColor      =   0
               ControlType     =   1
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               MouseOverActions=   1
               MOverBorderColor=   16776960
            End
            Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck9 
               Height          =   375
               Left            =   120
               TabIndex        =   0
               Top             =   240
               Width           =   1335
               _ExtentX        =   2355
               _ExtentY        =   661
               BackColor1      =   4210752
               BackColor2      =   14737632
               Caption         =   "Larry"
               CheckBoxColor1  =   8421504
               CheckBoxColor2  =   14737632
               CheckColor      =   0
               ControlType     =   1
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               MouseOverActions=   1
               MOverBorderColor=   16776960
            End
            Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck10 
               Height          =   375
               Left            =   1560
               TabIndex        =   3
               Top             =   720
               Width           =   1335
               _ExtentX        =   2355
               _ExtentY        =   661
               BackColor1      =   4210752
               BackColor2      =   14737632
               Caption         =   "LaVolpe"
               CheckBoxAlignment=   1
               CheckBoxColor1  =   8421504
               CheckBoxColor2  =   14737632
               CheckColor      =   0
               ControlType     =   1
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               MouseOverActions=   1
               MOverBorderColor=   16776960
            End
         End
         Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck11 
            Height          =   375
            Left            =   3240
            TabIndex        =   29
            Top             =   240
            Width           =   1695
            _ExtentX        =   2990
            _ExtentY        =   661
            BackColor1      =   64
            BackColor2      =   16761087
            BorderIfTransparent=   0   'False
            Caption         =   "Beavis"
            CheckBoxAngle   =   45
            CheckBoxColor1  =   12632319
            CheckBoxColor2  =   64
            CheckBoxMiddleOut=   0   'False
            ContainerName   =   "ucgradcontainer2"
            ControlType     =   1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MouseOverActions=   2
            MOverCheckBoxColor=   65535
            Transparent     =   -1  'True
         End
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionButton1 
         Height          =   375
         Left            =   120
         TabIndex        =   6
         Top             =   2520
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   661
         BackAngle       =   45
         BackColor1      =   4194304
         BackColor2      =   16761024
         BorderCurvature =   20
         Caption         =   "Bill Gates"
         CheckBoxAngle   =   45
         CheckBoxColor1  =   65280
         CheckBoxColor2  =   16384
         CheckBoxMiddleOut=   0   'False
         CheckColor      =   16776960
         ControlType     =   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   3
         MOverBorderColor=   255
         MOverCheckBoxColor=   65535
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionButton2 
         Height          =   375
         Left            =   1800
         TabIndex        =   7
         Top             =   2520
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   661
         BackAngle       =   45
         BackColor1      =   4194304
         BackColor2      =   16761024
         BorderCurvature =   20
         Caption         =   "Steve Jobs"
         CheckBoxAngle   =   45
         CheckBoxColor1  =   65280
         CheckBoxColor2  =   16384
         CheckBoxMiddleOut=   0   'False
         CheckColor      =   16776960
         ControlType     =   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   3
         MOverBorderColor=   255
         MOverCheckBoxColor=   65535
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionButton11 
         Height          =   375
         Left            =   3600
         TabIndex        =   8
         Top             =   2520
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   661
         BackAngle       =   45
         BackColor1      =   4194304
         BackColor2      =   16761024
         BorderCurvature =   20
         Caption         =   "Neither"
         CheckBoxAngle   =   45
         CheckBoxColor1  =   65280
         CheckBoxColor2  =   16384
         CheckBoxMiddleOut=   0   'False
         CheckColor      =   16776960
         ContainerName   =   "ucgradcontainer1"
         ControlType     =   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   3
         MOverBorderColor=   255
         MOverCheckBoxColor=   65535
         Transparent     =   -1  'True
      End
   End
   Begin prjOptionCheck.MorphOptionCheck MorphOptionButton12 
      Height          =   375
      Left            =   3360
      TabIndex        =   12
      Top             =   3840
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      Caption         =   "Four"
      CheckBoxAlignment=   1
      ControlType     =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin prjOptionCheck.MorphOptionCheck MorphOptionButton13 
      Height          =   375
      Left            =   4440
      TabIndex        =   13
      Top             =   3840
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      Caption         =   "Five"
      CheckBoxAlignment=   1
      ControlType     =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin prjOptionCheck.ucGradContainer ucGradContainer5 
      Height          =   3135
      Left            =   120
      TabIndex        =   26
      TabStop         =   0   'False
      Top             =   4320
      Width           =   5295
      _ExtentX        =   9340
      _ExtentY        =   5530
      BackAngle       =   135
      IconSize        =   0
      HeaderColor2    =   8421631
      HeaderColor1    =   64
      BackColor2      =   12648384
      BackColor1      =   16384
      BorderColor     =   0
      CaptionColor    =   65535
      Caption         =   "MorphOptionCheck Demo (CheckBox Style)"
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
      Begin prjOptionCheck.ucGradContainer ucGradContainer6 
         Height          =   1815
         Left            =   120
         TabIndex        =   27
         TabStop         =   0   'False
         Top             =   480
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   3201
         BackAngle       =   135
         IconSize        =   0
         BackColor2      =   14737632
         BackColor1      =   4210752
         BorderColor     =   0
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
         Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
            Height          =   375
            Left            =   3360
            TabIndex        =   18
            Top             =   1200
            Width           =   1575
            _ExtentX        =   2778
            _ExtentY        =   661
            BackColor1      =   64
            BackColor2      =   16761087
            Caption         =   "Mewett"
            CheckBoxAngle   =   45
            CheckBoxColor1  =   12632319
            CheckBoxColor2  =   64
            CheckBoxMiddleOut=   0   'False
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MouseOverActions=   1
            MOverBorderColor=   65535
         End
         Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck2 
            Height          =   375
            Left            =   3360
            TabIndex        =   17
            Top             =   720
            Width           =   1575
            _ExtentX        =   2778
            _ExtentY        =   661
            BackColor1      =   64
            BackColor2      =   16761087
            Caption         =   "Stimpy"
            CheckBoxAlignment=   1
            CheckBoxAngle   =   45
            CheckBoxColor1  =   12632319
            CheckBoxColor2  =   64
            CheckBoxMiddleOut=   0   'False
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MouseOverActions=   1
            MOverBorderColor=   65535
         End
         Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck3 
            Height          =   375
            Left            =   3360
            TabIndex        =   16
            Top             =   240
            Width           =   1575
            _ExtentX        =   2778
            _ExtentY        =   661
            BackColor1      =   64
            BackColor2      =   16761087
            Caption         =   "Ren"
            CheckBoxAngle   =   45
            CheckBoxColor1  =   12632319
            CheckBoxColor2  =   64
            CheckBoxMiddleOut=   0   'False
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MouseOverActions=   1
            MOverBorderColor=   65535
         End
         Begin prjOptionCheck.ucGradContainer ucGradContainer7 
            Height          =   1335
            Left            =   120
            TabIndex        =   28
            TabStop         =   0   'False
            Top             =   240
            Width           =   3135
            _ExtentX        =   5530
            _ExtentY        =   2355
            IconSize        =   0
            BackColor2      =   16744576
            BackColor1      =   8388608
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
            Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck4 
               Height          =   375
               Left            =   120
               TabIndex        =   14
               Top             =   240
               Width           =   2895
               _ExtentX        =   5106
               _ExtentY        =   661
               BackColor1      =   4210752
               BackColor2      =   14737632
               Caption         =   "Ginger"
               CheckBoxAlignment=   1
               CheckBoxColor1  =   8421504
               CheckBoxColor2  =   14737632
               CheckColor      =   0
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               MouseOverActions=   2
               MOverCheckBoxColor=   16776960
            End
            Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck5 
               Height          =   375
               Left            =   120
               TabIndex        =   15
               Top             =   720
               Width           =   2895
               _ExtentX        =   5106
               _ExtentY        =   661
               BackColor1      =   4210752
               BackColor2      =   14737632
               Caption         =   "Mary Ann"
               CheckBoxColor1  =   8421504
               CheckBoxColor2  =   14737632
               CheckColor      =   0
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               MouseOverActions=   2
               MOverCheckBoxColor=   16776960
            End
         End
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck6 
         Height          =   375
         Left            =   120
         TabIndex        =   19
         Top             =   2520
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   661
         BackAngle       =   135
         BackColor1      =   4194304
         BackColor2      =   16761024
         BorderCurvature =   20
         Caption         =   "  This"
         CheckBoxAngle   =   45
         CheckBoxColor1  =   65280
         CheckBoxColor2  =   16384
         CheckBoxMiddleOut=   0   'False
         CheckColor      =   16776960
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   3
         MOverBorderColor=   65535
         MOverCheckBoxColor=   255
         ShowFocusRect   =   0   'False
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck7 
         Height          =   375
         Left            =   1920
         TabIndex        =   20
         Top             =   2520
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   661
         BackAngle       =   135
         BackColor1      =   4194304
         BackColor2      =   16761024
         BorderCurvature =   20
         Caption         =   "   That"
         CheckBoxAngle   =   45
         CheckBoxColor1  =   65280
         CheckBoxColor2  =   16384
         CheckBoxMiddleOut=   0   'False
         CheckColor      =   16776960
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   3
         MOverBorderColor=   65535
         MOverCheckBoxColor=   255
         ShowFocusRect   =   0   'False
      End
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck8 
         Height          =   375
         Left            =   3720
         TabIndex        =   21
         Top             =   2520
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   661
         BackAngle       =   135
         BackColor1      =   4194304
         BackColor2      =   16761024
         BorderCurvature =   20
         Caption         =   "The Other"
         CheckBoxAngle   =   45
         CheckBoxColor1  =   65280
         CheckBoxColor2  =   16384
         CheckBoxMiddleOut=   0   'False
         CheckColor      =   16776960
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseOverActions=   3
         MOverBorderColor=   65535
         MOverCheckBoxColor=   255
         ShowFocusRect   =   0   'False
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
   Form2.Show
   Form3.Show
   Form4.Show
End Sub
