VERSION 5.00
Begin VB.Form Form4 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00C0C0C0&
   Caption         =   "MorphOptionCheck Tranparency - Further Tests"
   ClientHeight    =   3930
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6510
   LinkTopic       =   "Form4"
   ScaleHeight     =   3930
   ScaleWidth      =   6510
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      AutoRedraw      =   -1  'True
      Height          =   1935
      Left            =   3240
      Picture         =   "Form4.frx":0000
      ScaleHeight     =   1875
      ScaleWidth      =   3075
      TabIndex        =   2
      Top             =   120
      Width           =   3135
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck2 
         Height          =   495
         Left            =   360
         TabIndex        =   3
         Top             =   600
         Width           =   2175
         _ExtentX        =   3836
         _ExtentY        =   873
         Caption         =   "Control In PictureBox"
         ContainerName   =   "Picture1"
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
   Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck4 
      Height          =   495
      Left            =   2400
      TabIndex        =   0
      Top             =   2280
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   873
      Caption         =   "Control On Form"
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
   Begin prjOptionCheck.jcFrames jcFrames1 
      Height          =   1935
      Left            =   120
      Top             =   120
      Width           =   3015
      _ExtentX        =   5318
      _ExtentY        =   3413
      TextColor       =   65535
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ThemeColor      =   5
      ColorFrom       =   0
      ColorTo         =   16777215
      HeaderStyle     =   1
      Begin prjOptionCheck.MorphOptionCheck MorphOptionCheck1 
         Height          =   615
         Left            =   360
         TabIndex        =   1
         Top             =   840
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   1085
         Caption         =   "Control In jcFrames"
         ContainerName   =   "jcFrames1"
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
   Begin VB.Label Label1 
      Caption         =   $"Form4.frx":A34D
      Height          =   855
      Left            =   360
      TabIndex        =   4
      Top             =   2880
      Width           =   5775
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
