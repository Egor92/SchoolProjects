VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "������������ ����������"
   ClientHeight    =   2295
   ClientLeft      =   4245
   ClientTop       =   4860
   ClientWidth     =   6975
   Icon            =   "��form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   2295
   ScaleWidth      =   6975
   WhatsThisHelp   =   -1  'True
   Begin VB.Frame Frame1 
      Caption         =   "������������ ����������"
      Height          =   2055
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6735
      Begin VB.TextBox Text4 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000F&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000012&
         Height          =   195
         Left            =   720
         Locked          =   -1  'True
         MousePointer    =   1  'Arrow
         TabIndex        =   11
         Text            =   " ������� �������"
         Top             =   840
         Width           =   5895
      End
      Begin VB.TextBox Text3 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000F&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000012&
         Height          =   195
         Left            =   600
         Locked          =   -1  'True
         MousePointer    =   1  'Arrow
         TabIndex        =   10
         Text            =   " ���������� �������"
         Top             =   240
         Width           =   6015
      End
      Begin VB.CommandButton Command5 
         Caption         =   "�����"
         Height          =   495
         Left            =   5400
         TabIndex        =   7
         Top             =   1440
         Width           =   1215
      End
      Begin VB.CommandButton Command4 
         Caption         =   "� ���������"
         Height          =   495
         Left            =   4080
         TabIndex        =   6
         Top             =   1440
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         Caption         =   "��������"
         Height          =   495
         Left            =   2760
         TabIndex        =   5
         Top             =   1440
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "��� ��������"
         Height          =   495
         Left            =   1440
         TabIndex        =   4
         Top             =   1440
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "���������"
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   1440
         Width           =   1215
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H8000000F&
         Height          =   285
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   2
         Top             =   1080
         Width           =   6495
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   120
         TabIndex        =   1
         Top             =   480
         Width           =   6495
      End
      Begin VB.Label Label4 
         Caption         =   "�����:"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   840
         Width           =   615
      End
      Begin VB.Label Label3 
         Caption         =   "����:"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   495
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim q As Single, w As String, e As Single, r As String

Private Sub Command1_Click()
Text2.Text = ""
   If q = 1 Then
  For e = 1 To Len(Text1.Text)
 Select Case Mid(Text1.Text, e, 1)
Case Is = "@": r = """"
Case Is = "#": r = "�"
Case Is = "$": r = ";"
Case Is = "%": r = "%"
Case Is = "^": r = ":"
Case Is = "&": r = "?"
Case Is = "q": r = "�"
Case Is = "w": r = "�"
Case Is = "e": r = "�"
Case Is = "r": r = "�"
Case Is = "t": r = "�"
Case Is = "y": r = "�"
Case Is = "u": r = "�"
Case Is = "i": r = "�"
Case Is = "o": r = "�"
Case Is = "p": r = "�"
Case Is = "[": r = "�"
Case Is = "]": r = "�"
Case Is = "\": r = "\"
Case Is = "a": r = "�"
Case Is = "s": r = "�"
Case Is = "d": r = "�"
Case Is = "f": r = "�"
Case Is = "g": r = "�"
Case Is = "h": r = "�"
Case Is = "j": r = "�"
Case Is = "k": r = "�"
Case Is = "l": r = "�"
Case Is = ";": r = "�"
Case Is = "'": r = "�"
Case Is = "z": r = "�"
Case Is = "x": r = "�"
Case Is = "c": r = "�"
Case Is = "v": r = "�"
Case Is = "b": r = "�"
Case Is = "n": r = "�"
Case Is = "m": r = "�"
Case Is = ",": r = "�"
Case Is = ".": r = "�"
Case Is = "/": r = "."
Case Is = "`": r = "�"
Case Is = "Q": r = "�"
Case Is = "W": r = "�"
Case Is = "E": r = "�"
Case Is = "R": r = "�"
Case Is = "T": r = "�"
Case Is = "Y": r = "�"
Case Is = "U": r = "�"
Case Is = "I": r = "�"
Case Is = "O": r = "�"
Case Is = "P": r = "�"
Case Is = "{": r = "�"
Case Is = "}": r = "�"
Case Is = "|": r = "/"
Case Is = "A": r = "�"
Case Is = "S": r = "�"
Case Is = "D": r = "�"
Case Is = "F": r = "�"
Case Is = "G": r = "�"
Case Is = "H": r = "�"
Case Is = "J": r = "�"
Case Is = "K": r = "�"
Case Is = "L": r = "�"
Case Is = ":": r = "�"
Case Is = """": r = "�"
Case Is = "Z": r = "�"
Case Is = "X": r = "�"
Case Is = "C": r = "�"
Case Is = "V": r = "�"
Case Is = "B": r = "�"
Case Is = "N": r = "�"
Case Is = "M": r = "�"
Case Is = "<": r = "�"
Case Is = ">": r = "�"
Case Is = "?": r = ","
Case Is = "~": r = "�"
Case Else: r = Mid(Text1.Text, e, 1)
 End Select
Text2.Text = Text2.Text + r
  Next
   End If
    
   If q = 2 Then
  For e = 1 To Len(Text1.Text)
 Select Case Mid(Text1.Text, e, 1)
Case Is = """": r = "@"
Case Is = "�": r = "#"
Case Is = ";": r = "$"
Case Is = "%": r = "%"
Case Is = ":": r = "^"
Case Is = "?": r = "&"
Case Is = "�": r = "q"
Case Is = "�": r = "w"
Case Is = "�": r = "e"
Case Is = "�": r = "r"
Case Is = "�": r = "t"
Case Is = "�": r = "y"
Case Is = "�": r = "u"
Case Is = "�": r = "i"
Case Is = "�": r = "o"
Case Is = "�": r = "p"
Case Is = "�": r = "{"
Case Is = "�": r = "}"
Case Is = "\": r = "|"
Case Is = "�": r = "a"
Case Is = "�": r = "s"
Case Is = "�": r = "d"
Case Is = "�": r = "f"
Case Is = "�": r = "g"
Case Is = "�": r = "h"
Case Is = "�": r = "j"
Case Is = "�": r = "k"
Case Is = "�": r = "l"
Case Is = "�": r = ":"
Case Is = "�": r = """"
Case Is = "�": r = "z"
Case Is = "�": r = "x"
Case Is = "�": r = "c"
Case Is = "�": r = "v"
Case Is = "�": r = "b"
Case Is = "�": r = "n"
Case Is = "�": r = "m"
Case Is = "�": r = "<"
Case Is = "�": r = ">"
Case Is = ".": r = "?"
Case Is = "�": r = "~"
Case Is = "�": r = "Q"
Case Is = "�": r = "W"
Case Is = "�": r = "E"
Case Is = "�": r = "R"
Case Is = "�": r = "T"
Case Is = "�": r = "Y"
Case Is = "�": r = "U"
Case Is = "�": r = "I"
Case Is = "�": r = "O"
Case Is = "�": r = "P"
Case Is = "�": r = "{"
Case Is = "�": r = "}"
Case Is = "/": r = "|"
Case Is = "�": r = "A"
Case Is = "�": r = "S"
Case Is = "�": r = "D"
Case Is = "�": r = "F"
Case Is = "�": r = "G"
Case Is = "�": r = "H"
Case Is = "�": r = "J"
Case Is = "�": r = "K"
Case Is = "�": r = "L"
Case Is = "�": r = ":"
Case Is = "�": r = """"
Case Is = "�": r = "Z"
Case Is = "�": r = "X"
Case Is = "�": r = "C"
Case Is = "�": r = "V"
Case Is = "�": r = "B"
Case Is = "�": r = "N"
Case Is = "�": r = "M"
Case Is = "�": r = "<"
Case Is = "�": r = ">"
Case Is = ",": r = "?"
Case Is = "�": r = "~"
Case Else: r = Mid(Text1.Text, e, 1)
 End Select
Text2.Text = Text2.Text + r
  Next
   End If

End Sub

Private Sub Command2_Click()
If q = 1 Then q = 2 Else q = 1
Select Case Text3
Case Is = " ������� �������": Text3 = " ���������� �������": Text4 = " ������� �������"
Case Is = " ���������� �������": Text3 = " ������� �������": Text4 = " ���������� �������"
End Select
End Sub

Private Sub Command3_Click()
Text1 = ""
Text2 = ""
End Sub

Private Sub Command4_Click()
Text2 = "��������: ������� ��   22.01.2009"
End Sub

Private Sub Command5_Click()
End
End Sub

Private Sub Form_Load()
q = 1
End Sub

