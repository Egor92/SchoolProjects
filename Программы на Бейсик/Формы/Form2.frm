VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3105
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   3105
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   735
      Left            =   120
      Picture         =   "Form2.frx":2FE306
      TabIndex        =   0
      Top             =   2280
      Width           =   4335
   End
   Begin VB.Image Image1 
      Height          =   2055
      Left            =   120
      Picture         =   "Form2.frx":5AB5ED
      Stretch         =   -1  'True
      Top             =   120
      Width           =   4335
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Visible = False
Form3.Visible = True
End Sub
