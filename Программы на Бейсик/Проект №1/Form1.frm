VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Facecontrol"
   ClientHeight    =   1455
   ClientLeft      =   6420
   ClientTop       =   5190
   ClientWidth     =   3255
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1455
   ScaleWidth      =   3255
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      Caption         =   "Выход"
      Height          =   375
      Left            =   1680
      TabIndex        =   3
      Top             =   960
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   960
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H004DA8FB&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   345
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   1
      Text            =   "Form1.frx":0442
      Top             =   120
      Width           =   3015
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   120
      TabIndex        =   0
      Text            =   "Пароль"
      Top             =   480
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim imya As String, parol As String

Private Sub Command1_Click()
imya = Text1.Text
parol = Text2.Text
If imya = "егор" Or imya = "Eгор" And parol = "вувцуфуцыс" Then
Form1.Visible = False
Form2.Visible = False
Form3.Visible = True
Else
Form2.Visible = True
End If
End Sub

Private Sub Command2_Click()
End
End Sub
