VERSION 5.00
Begin VB.Form Fmain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Главное меню"
   ClientHeight    =   3375
   ClientLeft      =   4800
   ClientTop       =   2145
   ClientWidth     =   6735
   Icon            =   "Fmain.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3375
   ScaleWidth      =   6735
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command4 
      Caption         =   "Выход"
      Height          =   615
      Left            =   120
      TabIndex        =   3
      Top             =   2280
      Width           =   3255
   End
   Begin VB.CommandButton Command3 
      Caption         =   "О программе"
      Height          =   615
      Left            =   120
      TabIndex        =   2
      Top             =   1560
      Width           =   3255
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Загрузить игру"
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Новая игра"
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3255
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Volga NN Gamer 2008"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3480
      TabIndex        =   5
      Top             =   3000
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   120
      TabIndex        =   4
      Top             =   3000
      Width           =   3255
   End
   Begin VB.Image Image1 
      Height          =   2880
      Left            =   3480
      MousePointer    =   1  'Arrow
      Picture         =   "Fmain.frx":000C
      Stretch         =   -1  'True
      Top             =   120
      Width           =   3120
   End
End
Attribute VB_Name = "Fmain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Fmain.Visible = False
Fslozhnost.Visible = True
End Sub

Private Sub Command1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Создать новую игру"
End Sub

Private Sub Command2_Click()
Fmain.Visible = False
Fgame.Visible = True
End Sub

Private Sub Command2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Загрузить предыдущую игру"
End Sub

Private Sub Command3_Click()
MsgBox "Производство: The AFT ; 02.02.2009", 64, "О программе"
End Sub

Private Sub Command3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Информация о производителе"
End Sub

Private Sub Command4_Click()
Dim bai As Integer
bai = vbYesNo + vbQuestion 'vbquestion
response = MsgBox("Вы уверены?", bai, "Выйти?")
If response = vbYes Then End
End Sub

Private Sub Command4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Выити из игры"
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = ""
End Sub
