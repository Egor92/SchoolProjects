VERSION 5.00
Begin VB.Form Welcome 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Welcome to the Volga NN Gamer 2009!"
   ClientHeight    =   7065
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   10500
   Icon            =   "Welcome.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Welcome.frx":000C
   ScaleHeight     =   7065
   ScaleWidth      =   10500
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Text_AFT 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "The AFT Company"
      BeginProperty Font 
         Name            =   "Book Antiqua"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   315
      Left            =   120
      TabIndex        =   1
      Top             =   6720
      Width           =   2145
   End
   Begin VB.Label Text_Press 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Нажмите любую клавишу"
      BeginProperty Font 
         Name            =   "Book Antiqua"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   315
      Left            =   7290
      TabIndex        =   0
      Top             =   6720
      Width           =   3165
   End
End
Attribute VB_Name = "Welcome"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyPress(KeyAscii As Integer)
Call Form_Click
End Sub

Private Sub Form_Click()
Welcome.Visible = False
Glavnoe_Menu.Visible = True
End Sub

Private Sub Text_AFT_Click()
Call Form_Click
End Sub

Private Sub Text_Press_Click()
Call Form_Click
End Sub
