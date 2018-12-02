VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5595
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   8685
   LinkTopic       =   "Form1"
   ScaleHeight     =   5595
   ScaleWidth      =   8685
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Вычислить"
      Height          =   375
      Left            =   720
      TabIndex        =   2
      Top             =   1800
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   720
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   1080
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   720
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   480
      Width           =   1695
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   720
      TabIndex        =   3
      Top             =   2400
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Double
Dim b As Double
Dim c As Double
a = Val(Text1.Text)
b = Val(Text2.Text)
On Error GoTo q
a = Sqr(a)
On Error GoTo z
c = a / b
Label1.Caption = "result" + Str(c)
Exit Sub
q: MsgBox "izvlechenie kornja iz otricatel'nogo chisla", 32, "Oshibka 1"
Exit Sub
z: MsgBox " delenie na 0", 32, "oshibka 2"

End Sub


