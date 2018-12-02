VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   3135
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   4560
   LinkTopic       =   "Form3"
   ScaleHeight     =   3135
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   735
      Left            =   120
      Picture         =   "Form3.frx":0000
      TabIndex        =   0
      Top             =   2280
      Width           =   4335
   End
   Begin VB.Image Image1 
      Height          =   2055
      Left            =   120
      Picture         =   "Form3.frx":2CA1D5
      Stretch         =   -1  'True
      Top             =   120
      Width           =   4335
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Visible = False
Form1.Visible = True
End Sub
