VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3060
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3060
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   2040
      TabIndex        =   6
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   ">2.5"
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   1800
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2040
      TabIndex        =   4
      Top             =   1080
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Максимальный элемент"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   1080
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "задать массив"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Сумма элементов"
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   360
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2040
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim a(1 To 7) As Double, i As Integer, s As Double, m As Double, c As Integer

Private Sub Command1_Click()
For i = 1 To 7
s = s + a(i)
Next i
Text1.Text = s
End Sub

Private Sub Command2_Click()
a(1) = 2.6
a(2) = 1.1
a(3) = 3.4
a(4) = 6.7
a(5) = 1.2
a(6) = 4.2
a(7) = 8.3
End Sub

Private Sub Command3_Click()
m = a(1)
For i = 1 To 7
If a(i) > m Then m = a(i)
Next i
Text2.Text = m
End Sub

Private Sub Command4_Click()
m = 0
For i = 1 To 7
If a(i) > 2.5 Then m = m + 1
Next i
Text3.Text = m
End Sub
