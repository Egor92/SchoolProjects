VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Ошибка!"
   ClientHeight    =   1095
   ClientLeft      =   6570
   ClientTop       =   5325
   ClientWidth     =   2895
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1095
   ScaleWidth      =   2895
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Данные введены неверно!"
      Height          =   255
      Left            =   720
      TabIndex        =   0
      Top             =   240
      Width           =   2055
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   120
      Picture         =   "Form2.frx":0442
      Top             =   120
      Width           =   480
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Visible = False
End Sub
