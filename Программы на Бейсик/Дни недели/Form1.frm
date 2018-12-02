VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Day of week"
   ClientHeight    =   2775
   ClientLeft      =   6045
   ClientTop       =   4695
   ClientWidth     =   3375
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2775
   ScaleWidth      =   3375
   Begin VB.Frame Frame2 
      Caption         =   "День недели"
      Height          =   615
      Left            =   1440
      TabIndex        =   6
      Top             =   120
      Width           =   1815
      Begin VB.TextBox Text2 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000F&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000012&
         Height          =   285
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   7
         Top             =   240
         Width           =   1575
      End
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Выход"
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   2280
      Width           =   3135
   End
   Begin VB.CommandButton Command3 
      Caption         =   "О программе"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   1800
      Width           =   3135
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Очистить"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1320
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Определить день"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   840
      Width           =   3135
   End
   Begin VB.Frame Frame1 
      Caption         =   "Номер дня"
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1215
      Begin VB.TextBox Text1 
         BackColor       =   &H0000FFFF&
         Height          =   285
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Label Label3 
      Caption         =   "Все права защищены"
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
      TabIndex        =   10
      Top             =   2040
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "21.01.2009"
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
      Left            =   240
      TabIndex        =   9
      Top             =   2040
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "Выполнили: Новиков и Бушмелёв"
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
      Left            =   480
      TabIndex        =   8
      Top             =   1800
      Visible         =   0   'False
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim q As Single

Private Sub Command1_Click()
q = Val(Text1.Text)
Select Case q
Case Is = 1: Text2.Text = "Понедельник"
Case Is = 2: Text2 = "Вторник"
Case Is = 3: Text2 = "Среда"
Case Is = 4: Text2 = "Четерг"
Case Is = 5: Text2 = "Пятница"
Case Is = 6: Text2 = "Суббота"
Case Is = 7: Text2 = "Воскресение"
Case Else: Text2 = "Неверный ввод"
End Select
End Sub

Private Sub Command2_Click()
Text1 = ""
Text2 = ""
End Sub

Private Sub Command3_Click()
Command3.Visible = False
Label1.Visible = True
Label2.Visible = True
Label3.Visible = True
End Sub

Private Sub Command4_Click()
End
End Sub
