VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Графический редактор"
   ClientHeight    =   5655
   ClientLeft      =   2925
   ClientTop       =   3150
   ClientWidth     =   9390
   Icon            =   "Графический редактор.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5655
   ScaleWidth      =   9390
   StartUpPosition =   2  'CenterScreen
   Begin VB.HScrollBar HScroll4 
      Height          =   255
      LargeChange     =   3
      Left            =   120
      Max             =   45
      Min             =   5
      TabIndex        =   27
      Top             =   5280
      Value           =   5
      Width           =   4575
   End
   Begin VB.Frame Frame1 
      Caption         =   "Редактор цвета"
      Height          =   1815
      Left            =   4800
      TabIndex        =   16
      Top             =   3720
      Width           =   4455
      Begin VB.PictureBox Picture2 
         BackColor       =   &H00000000&
         Height          =   1455
         Left            =   2880
         ScaleHeight     =   1395
         ScaleWidth      =   1395
         TabIndex        =   26
         Top             =   240
         Width           =   1455
      End
      Begin VB.TextBox Text3 
         BackColor       =   &H8000000F&
         BorderStyle     =   0  'None
         Height          =   285
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   25
         Text            =   "0"
         Top             =   1440
         Width           =   495
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H8000000F&
         BorderStyle     =   0  'None
         Height          =   285
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   24
         Text            =   "0"
         Top             =   960
         Width           =   495
      End
      Begin VB.TextBox Text1 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000F&
         BorderStyle     =   0  'None
         ForeColor       =   &H00000000&
         Height          =   285
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   23
         Text            =   "0"
         Top             =   480
         Width           =   495
      End
      Begin VB.HScrollBar HScroll3 
         Height          =   255
         LargeChange     =   50
         Left            =   120
         Max             =   255
         TabIndex        =   19
         Top             =   1440
         Width           =   2175
      End
      Begin VB.HScrollBar HScroll2 
         Height          =   255
         LargeChange     =   50
         Left            =   120
         Max             =   255
         TabIndex        =   18
         Top             =   960
         Width           =   2175
      End
      Begin VB.HScrollBar HScroll1 
         Height          =   255
         LargeChange     =   50
         Left            =   120
         Max             =   255
         TabIndex        =   17
         Top             =   480
         Width           =   2175
      End
      Begin VB.Label Label3 
         Caption         =   "Синий"
         Height          =   255
         Left            =   120
         TabIndex        =   22
         Top             =   1200
         Width           =   1935
      End
      Begin VB.Label Label2 
         Caption         =   "Зеленый"
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   720
         Width           =   1935
      End
      Begin VB.Label Label1 
         Caption         =   "Красный"
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   240
         Width           =   1935
      End
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00FFFF00&
      Caption         =   "Голубой"
      Height          =   255
      Left            =   7800
      TabIndex        =   15
      Top             =   2280
      Width           =   1455
   End
   Begin VB.OptionButton Option8 
      BackColor       =   &H00FF00FF&
      Caption         =   "Фиолетовый"
      Height          =   255
      Left            =   7800
      TabIndex        =   14
      Top             =   3000
      Width           =   1455
   End
   Begin VB.OptionButton Option7 
      BackColor       =   &H000080FF&
      Caption         =   "Оранжевый"
      Height          =   255
      Left            =   7800
      TabIndex        =   13
      Top             =   1200
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ромб"
      Height          =   375
      Left            =   4800
      TabIndex        =   12
      Top             =   3240
      Width           =   2895
   End
   Begin VB.OptionButton Option6 
      BackColor       =   &H0000FFFF&
      Caption         =   "Желтый"
      Height          =   255
      Left            =   7800
      TabIndex        =   11
      Top             =   1560
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H000000FF&
      Caption         =   "Очистка"
      DragIcon        =   "Графический редактор.frx":0442
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4800
      MaskColor       =   &H000000FF&
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   120
      UseMaskColor    =   -1  'True
      Width           =   4455
   End
   Begin VB.OptionButton Option5 
      BackColor       =   &H00FF0000&
      Caption         =   "Синий"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7800
      TabIndex        =   9
      Top             =   2640
      Width           =   1455
   End
   Begin VB.OptionButton Option4 
      BackColor       =   &H0000FF00&
      Caption         =   "Зеленый"
      Height          =   255
      Left            =   7800
      TabIndex        =   8
      Top             =   1920
      Width           =   1455
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H000000FF&
      Caption         =   "Красный"
      Height          =   255
      Left            =   7800
      TabIndex        =   7
      Top             =   840
      Width           =   1455
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H00000000&
      Caption         =   "Черный"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7800
      TabIndex        =   6
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Круг"
      Height          =   375
      Left            =   4800
      Picture         =   "Графический редактор.frx":074C
      TabIndex        =   5
      Top             =   2760
      Width           =   2895
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Квадрат"
      Height          =   375
      Left            =   4800
      TabIndex        =   4
      Top             =   2280
      Width           =   2895
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Треугольник"
      Height          =   375
      Left            =   4800
      TabIndex        =   3
      Top             =   1800
      Width           =   2895
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Линия"
      Height          =   375
      Left            =   4800
      TabIndex        =   2
      Top             =   1320
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Точка"
      Height          =   375
      Left            =   4800
      TabIndex        =   1
      Top             =   840
      Width           =   2895
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      Height          =   4815
      Left            =   120
      ScaleHeight     =   4755
      ScaleWidth      =   4515
      TabIndex        =   0
      Top             =   120
      Width           =   4575
   End
   Begin VB.Label Label4 
      Caption         =   "Размер фигуры"
      Height          =   255
      Left            =   240
      TabIndex        =   28
      Top             =   5040
      Width           =   4455
   End
End
Attribute VB_Name = "form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim color, q

Private Sub Command1_Click()
Picture1.Cls
q = 1
Picture1.Line (50 - HScroll4 / 2, 50)-(50, 50 + HScroll4), color
Picture1.Line (50 - HScroll4 / 2, 50)-(50, 50 - HScroll4), color
Picture1.Line (50 + HScroll4 / 2, 50)-(50, 50 + HScroll4), color
Picture1.Line (50 + HScroll4 / 2, 50)-(50, 50 - HScroll4), color
End Sub

Private Sub Command2_Click()
Picture1.Cls

q = 2
Picture1.Line (49.7, 49.7)-(50.3, 50.3), color, BF
Picture1.Circle (50, 50), 0.6, color
End Sub

Private Sub Command3_Click()
Picture1.Cls
q = 3
Picture1.Line (50 - HScroll4, 49.8)-(50 + HScroll4, 49.8), color
Picture1.Line (50 - HScroll4, 50)-(50 + HScroll4, 50), color
Picture1.Line (50 - HScroll4, 50.2)-(50 + HScroll4, 50.2), color
End Sub

Private Sub Command4_Click()
Picture1.Cls
q = 4
Picture1.Line (50 - HScroll4 * Sqr(3) / 2, 45 - HScroll4 / 2)-(50, 45 + HScroll4), color
Picture1.Line (50 - HScroll4 * Sqr(3) / 2, 45 - HScroll4 / 2)-(50 + HScroll4 * Sqr(3) / 2, 45 - HScroll4 / 2), color
Picture1.Line (50, 45 + HScroll4)-(50 + HScroll4 * Sqr(3) / 2, 45 - HScroll4 / 2), color
End Sub

Private Sub Command5_Click()
Picture1.Cls
q = 5
Picture1.Line (50 - HScroll4, 50 - HScroll4)-(50 + HScroll4, 50 + HScroll4), color, B
End Sub

Private Sub Command6_Click()
Picture1.Cls
q = 6
Picture1.Circle (50, 50), HScroll4, color
End Sub

Private Sub Command7_Click()
Picture1.Scale (0, 100)-(100, 0)
Picture2.Scale (0, 100)-(100, 0)
Picture1.Cls
End Sub

Private Sub Form_Load()
Picture2.Scale (0, 100)-(100, 0)
Picture1.Scale (1, 100)-(100, 1)
color = RGB(0, 0, 0)
Picture2.Line (0, 0)-(100, 100), vbBlack
End Sub

Private Sub HScroll1_Scroll()
Text1 = HScroll1
r = Val(Text1.Text)
g = Val(Text2.Text)
B = Val(Text3.Text)
color = RGB(r, g, B)
Picture2.Line (0, 0)-(100, 100), color, BF
End Sub

Private Sub HScroll2_Scroll()
Text2 = HScroll2
r = Val(Text1.Text)
g = Val(Text2.Text)
B = Val(Text3.Text)
color = RGB(r, g, B)
Picture2.Line (0, 0)-(100, 100), color, BF
End Sub

Private Sub HScroll3_Scroll()
Text3 = HScroll3
r = Val(Text1.Text)
g = Val(Text2.Text)
B = Val(Text3.Text)
color = RGB(r, g, B)
Picture2.Line (0, 0)-(100, 100), color, BF
End Sub

Private Sub HScroll4_Scroll()
Picture1.Cls
If q = 1 Then
Picture1.Line (50 - HScroll4 / 2, 50)-(50, 50 + HScroll4), color
Picture1.Line (50 - HScroll4 / 2, 50)-(50, 50 - HScroll4), color
Picture1.Line (50 + HScroll4 / 2, 50)-(50, 50 + HScroll4), color
Picture1.Line (50 + HScroll4 / 2, 50)-(50, 50 - HScroll4), color
End If
If q = 2 Then
Picture1.Line (49.7, 49.7)-(50.3, 50.3), color, BF
Picture1.Circle (50, 50), 0.6, color
End If
If q = 3 Then
Picture1.Line (50 - HScroll4, 49.8)-(50 + HScroll4, 49.8), color
Picture1.Line (50 - HScroll4, 50)-(50 + HScroll4, 50), color
Picture1.Line (50 - HScroll4, 50.2)-(50 + HScroll4, 50.2), color
End If
If q = 4 Then
Picture1.Line (50 - HScroll4 * Sqr(3) / 2, 45 - HScroll4 / 2)-(50, 45 + HScroll4), color
Picture1.Line (50 - HScroll4 * Sqr(3) / 2, 45 - HScroll4 / 2)-(50 + HScroll4 * Sqr(3) / 2, 45 - HScroll4 / 2), color
Picture1.Line (50, 45 + HScroll4)-(50 + HScroll4 * Sqr(3) / 2, 45 - HScroll4 / 2), color
End If
If q = 5 Then
Picture1.Line (50 - HScroll4, 50 - HScroll4)-(50 + HScroll4, 50 + HScroll4), color, B
End If
If q = 6 Then
Picture1.Circle (50, 50), HScroll4, color
End If
End Sub

Private Sub Option1_Click()
color = RGB(0, 255, 255)
Picture2.Line (0, 0)-(100, 100), color, BF
HScroll1 = 0
HScroll2 = 255
HScroll3 = 255
Text1 = HScroll1
Text2 = HScroll2
Text3 = HScroll3
End Sub

Private Sub Option2_Click()
color = RGB(0, 0, 0)
Picture2.Line (0, 0)-(100, 100), color, BF
HScroll1 = 0
HScroll2 = 0
HScroll3 = 0
Text1 = HScroll1
Text2 = HScroll2
Text3 = HScroll3
End Sub

Private Sub Option3_Click()
color = RGB(255, 0, 0)
Picture2.Line (0, 0)-(100, 100), color, BF
HScroll1 = 255
HScroll2 = 0
HScroll3 = 0
Text1 = HScroll1
Text2 = HScroll2
Text3 = HScroll3
End Sub

Private Sub Option4_Click()
color = RGB(0, 255, 0)
Picture2.Line (0, 0)-(100, 100), color, BF
HScroll1 = 0
HScroll2 = 255
HScroll3 = 0
Text1 = HScroll1
Text2 = HScroll2
Text3 = HScroll3
End Sub

Private Sub Option5_Click()
color = RGB(0, 0, 255)
Picture2.Line (0, 0)-(100, 100), color, BF
HScroll1 = 0
HScroll2 = 0
HScroll3 = 255
Text1 = HScroll1
Text2 = HScroll2
Text3 = HScroll3
End Sub

Private Sub Option6_Click()
color = RGB(255, 255, 0)
Picture2.Line (0, 0)-(100, 100), color, BF
HScroll1 = 255
HScroll2 = 255
HScroll3 = 0
Text1 = HScroll1
Text2 = HScroll2
Text3 = HScroll3
End Sub

Private Sub Option7_Click()
color = RGB(255, 180, 0)
Picture2.Line (0, 0)-(100, 100), color, BF
HScroll1 = 255
HScroll2 = 180
HScroll3 = 0
Text1 = HScroll1
Text2 = HScroll2
Text3 = HScroll3
End Sub

Private Sub Option8_Click()
color = RGB(255, 0, 255)
Picture2.Line (0, 0)-(100, 100), color, BF
HScroll1 = 255
HScroll2 = 0
HScroll3 = 255
Text1 = HScroll1
Text2 = HScroll2
Text3 = HScroll3
End Sub
