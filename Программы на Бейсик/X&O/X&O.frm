VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "X&O"
   ClientHeight    =   3015
   ClientLeft      =   8385
   ClientTop       =   5940
   ClientWidth     =   5220
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   5220
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3360
      TabIndex        =   9
      Text            =   "Text1"
      Top             =   1080
      Width           =   1095
   End
   Begin VB.PictureBox Picture9 
      Height          =   855
      Left            =   2040
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   8
      Top             =   2040
      Width           =   855
   End
   Begin VB.PictureBox Picture8 
      Height          =   855
      Left            =   1080
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   7
      Top             =   2040
      Width           =   855
   End
   Begin VB.PictureBox Picture7 
      Height          =   855
      Left            =   120
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   6
      Top             =   2040
      Width           =   855
   End
   Begin VB.PictureBox Picture6 
      Height          =   855
      Left            =   2040
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   5
      Top             =   1080
      Width           =   855
   End
   Begin VB.PictureBox Picture5 
      Height          =   855
      Left            =   1080
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   4
      Top             =   1080
      Width           =   855
   End
   Begin VB.PictureBox Picture4 
      Height          =   855
      Left            =   120
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   3
      Top             =   1080
      Width           =   855
   End
   Begin VB.PictureBox Picture3 
      Height          =   855
      Left            =   2040
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   2
      Top             =   120
      Width           =   855
   End
   Begin VB.PictureBox Picture2 
      Height          =   855
      Left            =   1080
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   1
      Top             =   120
      Width           =   855
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Left            =   120
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   0
      Top             =   120
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim pole(9), polex(9), poleo(9), hod

Private Sub Form_Load()
hod = 1
Picture1.Scale (0, 100)-(100, 0)
Picture2.Scale (0, 100)-(100, 0)
Picture3.Scale (0, 100)-(100, 0)
Picture4.Scale (0, 100)-(100, 0)
Picture5.Scale (0, 100)-(100, 0)
Picture6.Scale (0, 100)-(100, 0)
Picture7.Scale (0, 100)-(100, 0)
Picture8.Scale (0, 100)-(100, 0)
Picture9.Scale (0, 100)-(100, 0)
For a = 1 To 9
pole(a) = 0
polex(a) = 0
poleo(a) = 0
Next
End Sub

Private Sub Picture1_Click()
Select Case hod
Case Is = 1
Picture1.Line (5, 5)-(95, 95)
Picture1.Line (95, 5)-(5, 95)
pole = 1
polex = 1
Case Is = 2
Picture1.Circle (50, 50), 45
pole = 1
poleo = 1
End Select
hod = (hod + 1) Mod 2 + 1
End Sub
