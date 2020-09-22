VERSION 5.00
Object = "*\A..\CheckBoxOcx.vbp"
Begin VB.Form frmCheckBoxDemo 
   BackColor       =   &H8000000E&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "CheckBox Demo"
   ClientHeight    =   3768
   ClientLeft      =   36
   ClientTop       =   324
   ClientWidth     =   4116
   Icon            =   "frmCheckBoxDemo.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmCheckBoxDemo.frx":08CA
   ScaleHeight     =   314
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   343
   StartUpPosition =   2  'CenterScreen
   Begin CheckBoxOcx.CheckBox CheckBox6 
      Height          =   384
      Left            =   2280
      TabIndex        =   11
      Top             =   1320
      Width           =   1692
      _ExtentX        =   2985
      _ExtentY        =   677
      Alignment       =   1
      Caption         =   "CheckBo&x6"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   10.2
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   16776960
      IconCheckedGrayed=   "frmCheckBoxDemo.frx":2F7C
      Picture         =   "frmCheckBoxDemo.frx":3856
      Value           =   3
   End
   Begin CheckBoxOcx.CheckBox CheckBox5 
      Height          =   384
      Left            =   2280
      TabIndex        =   10
      Top             =   720
      Width           =   1692
      _ExtentX        =   2985
      _ExtentY        =   677
      AlignCaption    =   1
      Alignment       =   1
      BackColor       =   49152
      Caption         =   "CheckB&ox5"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   16711680
      IconCheckedGrayed=   "frmCheckBoxDemo.frx":6DA8
      Value           =   1
   End
   Begin CheckBoxOcx.CheckBox CheckBox4 
      Height          =   384
      Left            =   2736
      TabIndex        =   9
      Top             =   120
      Width           =   1236
      _ExtentX        =   2180
      _ExtentY        =   677
      Alignment       =   1
      AutoSize        =   -1  'True
      BackColor       =   -2147483633
      Caption         =   "Check&Box4"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconCheckedGrayed=   "frmCheckBoxDemo.frx":7682
   End
   Begin CheckBoxOcx.CheckBox CheckBox3 
      Height          =   384
      Left            =   120
      TabIndex        =   8
      Top             =   1320
      Width           =   1692
      _ExtentX        =   2985
      _ExtentY        =   677
      AlignCaption    =   1
      BackStyle       =   0
      Caption         =   "Ch&eckBox3"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   10.2
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   16776960
      IconCheckedGrayed=   "frmCheckBoxDemo.frx":7F5C
      Value           =   3
   End
   Begin CheckBoxOcx.CheckBox CheckBox2 
      Height          =   384
      Left            =   120
      TabIndex        =   7
      Top             =   720
      Width           =   1692
      _ExtentX        =   2985
      _ExtentY        =   677
      BackColor       =   12648447
      Caption         =   "C&heckBox2"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   16711680
      IconCheckedGrayed=   "frmCheckBoxDemo.frx":8836
      Value           =   1
   End
   Begin CheckBoxOcx.CheckBox CheckBox1 
      Height          =   384
      Left            =   120
      TabIndex        =   6
      Top             =   120
      Width           =   1236
      _ExtentX        =   2180
      _ExtentY        =   677
      AlignCaption    =   1
      AutoSize        =   -1  'True
      BackColor       =   -2147483633
      Caption         =   "&CheckBox1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconCheckedGrayed=   "frmCheckBoxDemo.frx":9110
   End
   Begin VB.CheckBox Check6 
      Alignment       =   1  'Right Justify
      Caption         =   "CheckBox&6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.2
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   372
      Left            =   2280
      TabIndex        =   5
      ToolTipText     =   "Grayed"
      Top             =   3240
      Value           =   2  'Grayed
      Width           =   1692
   End
   Begin VB.CheckBox Check5 
      Alignment       =   1  'Right Justify
      Caption         =   "CheckBox&5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   372
      Left            =   2280
      TabIndex        =   4
      ToolTipText     =   "Checked"
      Top             =   2640
      Value           =   1  'Checked
      Width           =   1692
   End
   Begin VB.CheckBox Check4 
      Alignment       =   1  'Right Justify
      Caption         =   "CheckBox&4"
      Height          =   372
      Left            =   2280
      TabIndex        =   3
      ToolTipText     =   "Unchecked"
      Top             =   2040
      Width           =   1692
   End
   Begin VB.CheckBox Check3 
      Caption         =   "CheckBox&3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.2
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   372
      Left            =   120
      TabIndex        =   2
      ToolTipText     =   "Grayed"
      Top             =   3240
      Value           =   2  'Grayed
      Width           =   1692
   End
   Begin VB.CheckBox Check2 
      Caption         =   "CheckBox&2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   372
      Left            =   120
      TabIndex        =   1
      ToolTipText     =   "Checked"
      Top             =   2640
      Value           =   1  'Checked
      Width           =   1692
   End
   Begin VB.CheckBox Check1 
      Caption         =   "CheckBox&1"
      Height          =   372
      Left            =   120
      TabIndex        =   0
      ToolTipText     =   "Unchecked"
      Top             =   2040
      Width           =   1692
   End
End
Attribute VB_Name = "frmCheckBoxDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Demo program for CheckBox Control
'
'Author Ben Vonk
'20-08-2005 First version
'25-10-2005 Some BugFixes and Updates with option for transparency

