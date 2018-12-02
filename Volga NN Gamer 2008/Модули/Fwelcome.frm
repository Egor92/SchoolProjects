VERSION 5.00
Begin VB.Form Fwelcome 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Welcome to Volga NN Gamer 2008!"
   ClientHeight    =   3240
   ClientLeft      =   4650
   ClientTop       =   4275
   ClientWidth     =   4935
   Icon            =   "Fwelcome.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3240
   ScaleWidth      =   4935
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "The AFT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   0
      TabIndex        =   1
      Top             =   3000
      Width           =   1560
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Нажмите любую кнопку"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   2760
      TabIndex        =   0
      Top             =   3000
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   3255
      Left            =   0
      Picture         =   "Fwelcome.frx":000C
      Stretch         =   -1  'True
      Top             =   0
      Width           =   4935
   End
End
Attribute VB_Name = "Fwelcome"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
Fwelcome.Visible = False
Fmain.Visible = True
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
Fwelcome.Visible = False
Fmain.Visible = True
End Sub

Private Sub Image1_Click()
Fwelcome.Visible = False
Fmain.Visible = True
End Sub

Private Sub Label1_Click()
Fwelcome.Visible = False
Fmain.Visible = True
End Sub
