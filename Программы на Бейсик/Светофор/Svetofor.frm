VERSION 5.00
Begin VB.Form Svetofor 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Светофор"
   ClientHeight    =   6855
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5175
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6855
   ScaleWidth      =   5175
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton PUSK_KNOPKA 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Работать"
      Height          =   735
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   120
      Width           =   2655
   End
   Begin VB.Timer PUSK_TIMER 
      Interval        =   500
      Left            =   120
      Top             =   5760
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00404040&
      Caption         =   "Выйти!"
      Height          =   615
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   6120
      Width           =   2895
   End
   Begin VB.CommandButton KNOPKA_ZELENYY 
      BackColor       =   &H0000FF00&
      Caption         =   "Зеленый"
      Height          =   735
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3000
      Width           =   2655
   End
   Begin VB.CommandButton KNOPKA_ZHELTYY 
      BackColor       =   &H0000FFFF&
      Caption         =   "Желтый"
      Height          =   735
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2040
      Width           =   2655
   End
   Begin VB.CommandButton KNOPKA_KRASNYY 
      BackColor       =   &H000000FF&
      Caption         =   "Красный"
      Height          =   735
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1080
      Width           =   2655
   End
   Begin VB.Label TSYFRA 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Myriad Web Pro"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1095
      Left            =   2760
      TabIndex        =   6
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Label LABEL_TEXT 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   3
      Top             =   3960
      Width           =   2655
   End
   Begin VB.Shape Shape6 
      BackStyle       =   1  'Opaque
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   600
      Top             =   6600
      Width           =   975
   End
   Begin VB.Shape Shape5 
      BackStyle       =   1  'Opaque
      FillStyle       =   0  'Solid
      Height          =   1095
      Left            =   960
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape KRUG_KRASNYY 
      BackColor       =   &H8000000C&
      BackStyle       =   1  'Opaque
      Height          =   1695
      Left            =   240
      Shape           =   3  'Circle
      Top             =   240
      Width           =   1695
   End
   Begin VB.Shape KRUG_ZELENYY 
      BackColor       =   &H8000000C&
      BackStyle       =   1  'Opaque
      Height          =   1695
      Left            =   240
      Shape           =   3  'Circle
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Shape KRUG_ZHELTYY 
      BackColor       =   &H8000000C&
      BackStyle       =   1  'Opaque
      Height          =   1695
      Left            =   240
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   5535
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   120
      Width           =   1935
   End
End
Attribute VB_Name = "Svetofor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b

Private Sub Form_Load()
PUSK_TIMER = False
End Sub

Private Sub KNOPKA_KRASNYY_Click()
KRUG_KRASNYY.BackColor = &HFF&
KRUG_ZHELTYY.BackColor = &H8000000C
KRUG_ZELENYY.BackColor = &H8000000C
LABEL_TEXT.Caption = "Стойте!"
End Sub

Private Sub KNOPKA_ZHELTYY_Click()
KRUG_KRASNYY.BackColor = &H8000000C
KRUG_ZHELTYY.BackColor = &HFFFF&
KRUG_ZELENYY.BackColor = &H8000000C
LABEL_TEXT.Caption = "Ждите!"
End Sub

Private Sub KNOPKA_ZELENYY_Click()
KRUG_KRASNYY.BackColor = &H8000000C
KRUG_ZHELTYY.BackColor = &H8000000C
KRUG_ZELENYY.BackColor = &HFF00&
LABEL_TEXT.Caption = "Идите!"
End Sub

Private Sub Command1_Click()
End
End Sub

Private Sub PUSK_KNOPKA_Click()
a = 1
If PUSK_KNOPKA.Caption = "Работать" Then PUSK_TIMER = True: PUSK_KNOPKA.Caption = "Отдыхать": b = 0: Exit Sub
If PUSK_KNOPKA.Caption = "Отдыхать" Then PUSK_TIMER = False: PUSK_KNOPKA.Caption = "Работать"
End Sub

Private Sub PUSK_TIMER_Timer()
If a = 1 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 2 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 3 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 4 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 5 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 6 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 7 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 8 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 9 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 10 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Стойте!"
If a = 11 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 12 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 13 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 14 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 15 Then KRUG_KRASNYY.BackColor = &HFF&: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 16 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 17 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 18 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 19 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 20 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 21 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 22 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 23 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Идите!"
If a = 24 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 25 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Идите!"
If a = 26 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 27 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Идите!"
If a = 28 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &H8000000C: KRUG_ZELENYY.BackColor = &HFF00&: LABEL_TEXT.Caption = "Идите!"
If a = 29 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 30 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 31 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 32 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 33 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
If a = 34 Then KRUG_KRASNYY.BackColor = &H8000000C: KRUG_ZHELTYY.BackColor = &HFFFF&: KRUG_ZELENYY.BackColor = &H8000000C: LABEL_TEXT.Caption = "Ждите!"
TSYFRA.Caption = b * 17 + a \ 2
a = a + 1
If a = 35 Then a = 1: b = b + 1
End Sub
