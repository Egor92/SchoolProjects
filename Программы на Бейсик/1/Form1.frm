VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   975
   ClientLeft      =   8550
   ClientTop       =   7035
   ClientWidth     =   2655
   LinkTopic       =   "Form1"
   ScaleHeight     =   975
   ScaleWidth      =   2655
   Begin VB.TextBox d 
      Height          =   285
      Left            =   1920
      TabIndex        =   3
      Top             =   120
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Вычислить"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   480
      Width           =   2415
   End
   Begin VB.TextBox s 
      Height          =   285
      Left            =   1080
      TabIndex        =   1
      Top             =   120
      Width           =   615
   End
   Begin VB.TextBox a 
      Height          =   285
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   615
   End
   Begin VB.Label Label2 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1680
      TabIndex        =   5
      Top             =   120
      Width           =   255
   End
   Begin VB.Label Label1 
      Caption         =   "\"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   840
      TabIndex        =   4
      Top             =   120
      Width           =   255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim q As Single

Private Sub Command1_Click()
q = Val(a.Text)
Do While q > Val(s.Text)
q = q - Val(s.Text)
Loop
d.Text = q
End Sub
