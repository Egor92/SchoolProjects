VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Квадратное уравнение"
   ClientHeight    =   2535
   ClientLeft      =   7350
   ClientTop       =   6030
   ClientWidth     =   5355
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   2535
   ScaleWidth      =   5355
   Begin VB.CommandButton ok 
      Caption         =   "Вычислить"
      Height          =   375
      Left            =   120
      TabIndex        =   13
      Top             =   2040
      Width           =   5055
   End
   Begin VB.TextBox d000 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3480
      Locked          =   -1  'True
      TabIndex        =   12
      Top             =   1200
      Width           =   1695
   End
   Begin VB.TextBox x2000 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   960
      Locked          =   -1  'True
      TabIndex        =   10
      Top             =   1680
      Width           =   1455
   End
   Begin VB.TextBox x1000 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   960
      Locked          =   -1  'True
      TabIndex        =   9
      Top             =   1200
      Width           =   1455
   End
   Begin VB.TextBox c000 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      TabIndex        =   5
      Top             =   360
      Width           =   735
   End
   Begin VB.TextBox b000 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      TabIndex        =   3
      Top             =   360
      Width           =   735
   End
   Begin VB.TextBox a000 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   735
   End
   Begin VB.Label Label6 
      Caption         =   "D ="
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   11
      Top             =   1200
      Width           =   855
   End
   Begin VB.Label Labe6 
      Caption         =   "X2="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   120
      TabIndex        =   8
      Top             =   1560
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "X1="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   120
      TabIndex        =   7
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "=  0"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4560
      TabIndex        =   6
      Top             =   360
      Width           =   735
   End
   Begin VB.Label Label3 
      Caption         =   "X   +"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      TabIndex        =   4
      Top             =   360
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   2
      Top             =   240
      Width           =   255
   End
   Begin VB.Label Label1 
      Caption         =   "X   +"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15.75
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Top             =   360
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b, c

Private Sub ok_Click()
If a000 = "" Then a = 1 Else a = Val(a000.Text)
If b000 = "" Then b = 1 Else b = Val(b000.Text)
If c000 = "" Then c = 1 Else c = Val(c000.Text)
d = b ^ 2 - 4 * a * c
d000 = d
Select Case d
Case Is < 0
x1000 = "-"
x2000 = "-"
Case Is = 0
X1 = (-b) / (2 * a)
x1000 = X1
x2000 = "-"
Case Is > 0
X1 = (-b + Sqr(d)) / (2 * a)
X2 = (-b - Sqr(d)) / (2 * a)
x1000 = X1
x2000 = X2
End Select
End Sub
