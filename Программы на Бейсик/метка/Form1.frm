VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7080
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   9945
   LinkTopic       =   "Form1"
   ScaleHeight     =   7080
   ScaleWidth      =   9945
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "выход"
      Height          =   375
      Left            =   1920
      TabIndex        =   10
      Top             =   2520
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "автор"
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Frame Frame2 
      Caption         =   "Frame2"
      Height          =   1455
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   1695
      Begin VB.CheckBox Check3 
         Caption         =   "подчеркнутый"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   1080
         Width           =   1500
      End
      Begin VB.CheckBox Check2 
         Caption         =   "полужирный"
         Height          =   375
         Left            =   120
         TabIndex        =   6
         Top             =   600
         Width           =   1500
      End
      Begin VB.CheckBox Check1 
         Caption         =   "курсив"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   1500
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   1455
      Left            =   1920
      TabIndex        =   0
      Top             =   120
      Width           =   1695
      Begin VB.OptionButton Option3 
         Caption         =   "30"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   960
         UseMaskColor    =   -1  'True
         Width           =   800
      End
      Begin VB.OptionButton Option2 
         Caption         =   "20"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   600
         UseMaskColor    =   -1  'True
         Width           =   800
      End
      Begin VB.OptionButton Option1 
         Caption         =   "10"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   240
         UseMaskColor    =   -1  'True
         Width           =   800
      End
   End
   Begin VB.Label Label1 
      Caption         =   "text"
      Height          =   855
      Left            =   120
      TabIndex        =   8
      Top             =   1680
      Width           =   3495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
Label1.Font.Italic = Check1
End Sub

Private Sub Check2_Click()
Label1.Font.Bold = Check2
End Sub

Private Sub Check3_Click()
Label1.Font.Underline = Check3
End Sub

Private Sub Command1_Click()
Label1.Caption = "AE & AA"
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Option1_Click()
If Option1 Then Label1.Font.Size = 10
End Sub

Private Sub Option2_Click()
If Option2 Then Label1.Font.Size = 20
End Sub

Private Sub Option3_Click()
If Option3 Then Label1.Font.Size = 30
End Sub
