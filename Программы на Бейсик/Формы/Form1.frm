VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3150
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3150
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   735
      Left            =   120
      Picture         =   "Form1.frx":0000
      TabIndex        =   0
      Top             =   2280
      Width           =   4335
   End
   Begin VB.Image Image1 
      Height          =   2055
      Left            =   120
      Picture         =   "Form1.frx":263114
      Stretch         =   -1  'True
      Top             =   120
      Width           =   4335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Visible = False
Form2.Visible = True
End Sub
