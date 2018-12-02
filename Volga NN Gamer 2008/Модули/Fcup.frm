VERSION 5.00
Begin VB.Form Fcup 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Rambler Кубок России"
   ClientHeight    =   6615
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9735
   Icon            =   "Fcup.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6615
   ScaleWidth      =   9735
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Caption         =   "ФК Волга Нижний Новгород"
      Height          =   3375
      Left            =   120
      TabIndex        =   6
      Top             =   600
      Width           =   2895
      Begin VB.Image Igerb 
         Height          =   3000
         Left            =   120
         Picture         =   "Fcup.frx":000C
         Top             =   240
         Width           =   2625
      End
   End
   Begin VB.CommandButton Ccup 
      Caption         =   "Кубок"
      Enabled         =   0   'False
      Height          =   375
      Left            =   7800
      TabIndex        =   5
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cliga 
      Caption         =   "Урал-Поволжье"
      Height          =   375
      Left            =   5880
      TabIndex        =   4
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cteam 
      Caption         =   "Команда"
      Height          =   375
      Left            =   2040
      TabIndex        =   3
      Top             =   120
      UseMaskColor    =   -1  'True
      Width           =   1815
   End
   Begin VB.CommandButton Cgame 
      Caption         =   "Матч"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cshtat 
      Caption         =   "Штат"
      Height          =   375
      Left            =   3960
      TabIndex        =   1
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cexit 
      Caption         =   "Выход"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   6240
      Width           =   2895
   End
   Begin VB.Label L512f 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000F2&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1/512 Финала. 20.04.2008"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   255
      Left            =   3120
      TabIndex        =   125
      Top             =   600
      Width           =   6495
   End
   Begin VB.Label Lnnnn512 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF0000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Н.Новгород"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6840
      TabIndex        =   124
      Top             =   840
      Width           =   2775
   End
   Begin VB.Label Lr2k512 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000F2&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Рубин-2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   375
      Left            =   3120
      TabIndex        =   123
      Top             =   840
      Width           =   2775
   End
   Begin VB.Label L512hs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5880
      TabIndex        =   122
      Top             =   840
      Width           =   375
   End
   Begin VB.Label L512gs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6480
      TabIndex        =   121
      Top             =   840
      Width           =   375
   End
   Begin VB.Label L512c 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "VS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6120
      TabIndex        =   120
      Top             =   840
      Width           =   495
   End
   Begin VB.Label Lk15hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   119
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Lk15gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   118
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Lk15c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   117
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Lk14hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   116
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Lk14gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   115
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Lk14c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   114
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label Lk13hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   113
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Lk13gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   112
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Lk13c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   111
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Lk12hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   110
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Lk12gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   109
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Lk12c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   108
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label Lk11hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   107
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Lk11gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   106
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Lk11c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   105
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Lk10hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   104
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Lk10gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   103
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Lk10c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   102
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label Lk9hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   101
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Lk9gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   100
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Lk9c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   99
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Lk8hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   98
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Lk8gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   97
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Lk8c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   96
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label Lk7hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   95
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Lk7gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   94
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Lk7c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   93
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Lk6hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   92
      Top             =   4920
      Width           =   135
   End
   Begin VB.Label Lk6gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   91
      Top             =   4920
      Width           =   135
   End
   Begin VB.Label Lk6c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   90
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label Lk5hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   89
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Lk5gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   88
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Lk5c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   87
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Lk4hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   86
      Top             =   4680
      Width           =   135
   End
   Begin VB.Label Lk4gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   85
      Top             =   4680
      Width           =   135
   End
   Begin VB.Label Lk4c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   84
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label Lk3hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   83
      Top             =   4560
      Width           =   135
   End
   Begin VB.Label Lk3gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   82
      Top             =   4560
      Width           =   135
   End
   Begin VB.Label Lk3c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   81
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Lk2hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   80
      Top             =   4440
      Width           =   135
   End
   Begin VB.Label Lk2gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   79
      Top             =   4440
      Width           =   135
   End
   Begin VB.Label Lk2c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   78
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label Lk1c 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1440
      TabIndex        =   77
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Lk1gs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   76
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Lk1hs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1320
      TabIndex        =   75
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Lk15g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label16"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2565
      TabIndex        =   74
      Top             =   6000
      Width           =   450
   End
   Begin VB.Label Lk14g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label15"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2565
      TabIndex        =   73
      Top             =   5880
      Width           =   450
   End
   Begin VB.Label Lk13g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label14"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2565
      TabIndex        =   72
      Top             =   5760
      Width           =   450
   End
   Begin VB.Label Lk12g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label13"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2565
      TabIndex        =   71
      Top             =   5640
      Width           =   450
   End
   Begin VB.Label Lk11g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label12"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2565
      TabIndex        =   70
      Top             =   5520
      Width           =   450
   End
   Begin VB.Label Lk10g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label11"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2595
      TabIndex        =   69
      Top             =   5400
      Width           =   420
   End
   Begin VB.Label Lk9g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label10"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2565
      TabIndex        =   68
      Top             =   5280
      Width           =   450
   End
   Begin VB.Label Lk8g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label9"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2610
      TabIndex        =   67
      Top             =   5160
      Width           =   405
   End
   Begin VB.Label Lk7g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label8"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2610
      TabIndex        =   66
      Top             =   5040
      Width           =   405
   End
   Begin VB.Label Lk6g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label7"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2610
      TabIndex        =   65
      Top             =   4920
      Width           =   405
   End
   Begin VB.Label Lk5g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label6"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2610
      TabIndex        =   64
      Top             =   4800
      Width           =   405
   End
   Begin VB.Label Lk4g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label5"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2610
      TabIndex        =   63
      Top             =   4680
      Width           =   405
   End
   Begin VB.Label Lk3g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label4"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2610
      TabIndex        =   62
      Top             =   4560
      Width           =   405
   End
   Begin VB.Label Lk2g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label3"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2610
      TabIndex        =   61
      Top             =   4440
      Width           =   405
   End
   Begin VB.Label Lk1g 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   2610
      TabIndex        =   60
      Top             =   4320
      Width           =   405
   End
   Begin VB.Label Lk15h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label16"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   59
      Top             =   6000
      Width           =   450
   End
   Begin VB.Label Lk14h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label15"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   58
      Top             =   5880
      Width           =   450
   End
   Begin VB.Label Lk13h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label14"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   57
      Top             =   5760
      Width           =   450
   End
   Begin VB.Label Lk12h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label13"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   56
      Top             =   5640
      Width           =   450
   End
   Begin VB.Label Lk11h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label12"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   55
      Top             =   5520
      Width           =   450
   End
   Begin VB.Label Lk10h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label11"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   54
      Top             =   5400
      Width           =   420
   End
   Begin VB.Label Lk9h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label10"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   53
      Top             =   5280
      Width           =   450
   End
   Begin VB.Label Lk8h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label9"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   52
      Top             =   5160
      Width           =   405
   End
   Begin VB.Label Lk7h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label8"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   51
      Top             =   5040
      Width           =   405
   End
   Begin VB.Label Lk6h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label7"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   50
      Top             =   4920
      Width           =   405
   End
   Begin VB.Label Lk5h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label6"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   49
      Top             =   4800
      Width           =   405
   End
   Begin VB.Label Lk4h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label5"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   48
      Top             =   4680
      Width           =   405
   End
   Begin VB.Label Lk3h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label4"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   47
      Top             =   4560
      Width           =   405
   End
   Begin VB.Label Lk2h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label3"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   46
      Top             =   4440
      Width           =   405
   End
   Begin VB.Label Lk1h 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   120
      TabIndex        =   45
      Top             =   4320
      Width           =   405
   End
   Begin VB.Label Ldrugie 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Другие матчи"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Left            =   1005
      TabIndex        =   44
      Top             =   4080
      Width           =   1125
   End
   Begin VB.Label L8c 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "VS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6120
      TabIndex        =   43
      Top             =   5160
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label L8gs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6480
      TabIndex        =   42
      Top             =   5160
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label L8hs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5880
      TabIndex        =   41
      Top             =   5160
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Lvnn8 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Волга НН"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   6840
      TabIndex        =   40
      Top             =   5160
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label Ltt8 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00008000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Томь"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3120
      TabIndex        =   39
      Top             =   5160
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label L8f 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00008000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1/8 Финала. 24.09.2008"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3120
      TabIndex        =   38
      Top             =   4920
      Visible         =   0   'False
      Width           =   6495
   End
   Begin VB.Label L16c 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "VS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6120
      TabIndex        =   37
      Top             =   4440
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label L16gs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6480
      TabIndex        =   36
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label L16hs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5880
      TabIndex        =   35
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Lsr16 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C00000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Сатурн Раменское"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6840
      TabIndex        =   34
      Top             =   4440
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label Lvnn16 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Волга НН"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   3120
      TabIndex        =   33
      Top             =   4440
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label L16f 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1/16 Финала. 16.08.2008"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   3120
      TabIndex        =   32
      Top             =   4200
      Visible         =   0   'False
      Width           =   6495
   End
   Begin VB.Label L32c 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "VS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6120
      TabIndex        =   31
      Top             =   3720
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label L32gs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6480
      TabIndex        =   30
      Top             =   3720
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label L32hs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5880
      TabIndex        =   29
      Top             =   3720
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Lnn32 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Носта Новотроицк"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   6840
      TabIndex        =   28
      Top             =   3720
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label Lvnn32 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Волга НН"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   3120
      TabIndex        =   27
      Top             =   3720
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label L32f 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1/32 Финала. 01.07.2008"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   3120
      TabIndex        =   26
      Top             =   3480
      Visible         =   0   'False
      Width           =   6495
   End
   Begin VB.Label L64c 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "VS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6120
      TabIndex        =   25
      Top             =   3000
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label L64gs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6480
      TabIndex        =   24
      Top             =   3000
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label L64hs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5880
      TabIndex        =   23
      Top             =   3000
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Lvnn64 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Волга НН"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   6840
      TabIndex        =   22
      Top             =   3000
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label Llt64 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF353A&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Лада"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3120
      TabIndex        =   21
      Top             =   3000
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label L64f 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF353A&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1/64 Финала. 13.06.2008"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3120
      TabIndex        =   20
      Top             =   2760
      Visible         =   0   'False
      Width           =   6495
   End
   Begin VB.Label L128c 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "VS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6120
      TabIndex        =   19
      Top             =   2280
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label L128gs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6480
      TabIndex        =   18
      Top             =   2280
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label L128hs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5880
      TabIndex        =   17
      Top             =   2280
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Ldk128 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Динамо К"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   6840
      TabIndex        =   16
      Top             =   2280
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label Lvnn128 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Волга НН"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   3120
      TabIndex        =   15
      Top             =   2280
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Label L128f 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1/128 Финала. 23.05.2008"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   3120
      TabIndex        =   14
      Top             =   2040
      Visible         =   0   'False
      Width           =   6495
   End
   Begin VB.Label L256c 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "VS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6120
      TabIndex        =   13
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label L256gs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6480
      TabIndex        =   12
      Top             =   1560
      Width           =   375
   End
   Begin VB.Label L256hs 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5880
      TabIndex        =   11
      Top             =   1560
      Width           =   375
   End
   Begin VB.Label Lr2k256 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6840
      TabIndex        =   10
      Top             =   1560
      Width           =   2775
   End
   Begin VB.Label Lvnn256 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Волга НН"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   3120
      TabIndex        =   9
      Top             =   1560
      Width           =   2775
   End
   Begin VB.Label L256f 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1/256 Финала. 11.05.2008"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   3120
      TabIndex        =   8
      Top             =   1320
      Width           =   6495
   End
   Begin VB.Label Linfo 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000006&
      Height          =   255
      Left            =   3120
      TabIndex        =   7
      Top             =   6240
      Width           =   6495
   End
End
Attribute VB_Name = "Fcup"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Dim i As Single
 
 Dim slozhnost As Single
 Dim komanda As String
 Dim gorod As String
 Dim cvetf(3) As Single
 Dim cvets(3) As Single
 Dim budjet(3) As Single
 Dim bilet As Single
 Dim hod As Single
 Dim taktika As Single
 Dim rasstanovka(3) As Single
 
 Dim igry As Single
 Dim vyigryshi As Single
 Dim nichji As Single
 Dim porazheniya As Single
 Dim golyz As Single
 Dim golyp As Single
 Dim ochki As Single
 
 Dim sostav(11) As Single

 Dim kol_igrokov As Single
 
 Dim imya(52) As String
 Dim familia(52) As String
 Dim amplua(52) As Single
 Dim vozrast(52) As Single
 Dim schastie(52) As Single
 Dim nomer(52) As Single
 Dim energia(52) As Single
 Dim razvitie(52) As Single
 
 Dim nacia(52) As String
 
 Dim pozicia(52) As Single
 Dim reakcia(52) As Single
 Dim brosok(52) As Single
 Dim vynoslivost(52) As Single
 Dim skorost(52) As Single
 Dim dribbling(52) As Single
 Dim pas(52) As Single
 Dim udar(52) As Single
 Dim tochnost(52) As Single
 Dim otbor(52) As Single
 Dim golova(52) As Single
 Dim korpus(52) As Single
 Dim opeka(52) As Single
 Dim kontrol(52) As Single
 Dim vidinie(52) As Single
 
 Dim zarplata(52) As Single
 Dim srok(52) As Single
 Dim rol(52) As Single
 Dim tip(52) As Single
 Dim vyhod(52) As Single
 Dim gol(52) As Single
 Dim prirost(52) As Single
  
 Dim ykl(52) As Single
 Dim rkl(52) As Single
 Dim ykc(52) As Single
 Dim rkc(52) As Single
 Dim travma(52) As Single

Private Sub Form_Activate()

Open "k1_i" For Input As #1
 
  Input #1, slozhnost
 
  Input #1, komanda

  Input #1, gorod
 
  For i = 1 To 3
   Input #1, cvetf(i)
  Next
  
  For i = 1 To 3
   Input #1, cvets(i)
  Next
  
  For i = 1 To 3
   Input #1, budjet(i)
  Next
 
  Input #1, bilet
 
  Input #1, hod
 
  Input #1, taktika
 
  For i = 1 To 3
   Input #1, rasstanovka(i)
  Next
 
  Input #1, igry, vyigryshi, nichji, porazheniya, golyz, golyp, ochki
  
  For i = 1 To 11
   Input #1, sostav(i)
  Next

  Input #1, kol_igrokov

 
  For i = 1 To kol_igrokov
   Input #1, imya(i)
   Input #1, familia(i)
   Input #1, amplua(i), vozrast(i), schastie(i), nomer(i), energia(i), razvitie(i)
   Input #1, nacia(i)
   Input #1, pozicia(i), reakcia(i), brosok(i), vynoslivost(i), skorost(i), dribbling(i), pas(i), udar(i), tochnost(i), otbor(i), golova(i), korpus(i), opeka(i), kontrol(i), vidinie(i)
   Input #1, zarplata(i), srok(i), rol(i), tip(i), vyhod(i), gol(i), prirost(i)
   Input #1, ykl(i), rkl(i), ykc(i), rkc(i), travma(i)
  Next


Close #1

End Sub

Private Sub Cexit_Click()
Dim bai As Integer
bai = vbYesNo + vbQuestion 'vbquestion
response = MsgBox("Вы уверены?", bai, "Выйти?")
If response = vbYes Then End
End Sub

Private Sub Cexit_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo = "Выйти из игры"
End Sub

Private Sub Cgame_Click()
Fgame.Visible = True
Fcup.Visible = False
End Sub

Private Sub Cliga_Click()
Fliga.Visible = True
Fcup.Visible = False
End Sub

Private Sub Cshtat_Click()
Fshtat.Visible = True
Fcup.Visible = False
End Sub

Private Sub Cteam_Click()
Fteam.Visible = True
Fcup.Visible = False
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo = ""
End Sub

Private Sub L512f_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = L512f.Caption
End Sub

Private Sub L256f_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = L256f.Caption
End Sub

Private Sub L128f_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = L128f.Caption
End Sub

Private Sub L64f_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = L64f.Caption
End Sub

Private Sub L32f_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = L32f.Caption
End Sub

Private Sub L16f_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = L16f.Caption
End Sub

Private Sub L8f_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = L8f.Caption
End Sub

Private Sub Ldk128_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Динамо Киров"
End Sub

Private Sub Llt64_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Лада Тольятти"
End Sub

Private Sub Lnn32_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Носта Новотроицк"
End Sub

Private Sub Lnnnn512_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "ФК Нижний Новгород"
End Sub

Private Sub Lr2k256_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Lr2k256.Caption = "Рубин-2" Then Linfo.Caption = "Рубин-2 Казань" Else Linfo.Caption = ""
End Sub

Private Sub Lr2k512_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Рубин-2 Казань"
End Sub

Private Sub Lsr16_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Сатурн Раменское"
End Sub

Private Sub Ltt8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Томь Томск"
End Sub

Private Sub Lvnn128_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Волга Нижний Новгород"
End Sub

Private Sub Lvnn16_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Волга Нижний Новгород"
End Sub

Private Sub Lvnn256_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Волга Нижний Новгород"
End Sub

Private Sub Lvnn32_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Волга Нижний Новгород"
End Sub

Private Sub Lvnn64_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Волга Нижний Новгород"
End Sub

Private Sub Lvnn8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Волга Нижний Новгород"
End Sub
