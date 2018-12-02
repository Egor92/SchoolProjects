VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Клавиатурный переводчик"
   ClientHeight    =   2295
   ClientLeft      =   4245
   ClientTop       =   4860
   ClientWidth     =   6975
   Icon            =   "КПform1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   2295
   ScaleWidth      =   6975
   WhatsThisHelp   =   -1  'True
   Begin VB.Frame Frame1 
      Caption         =   "Клавиатурный переводчик"
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
         Text            =   " Русские символы"
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
         Text            =   " Английские символы"
         Top             =   240
         Width           =   6015
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Выход"
         Height          =   495
         Left            =   5400
         TabIndex        =   7
         Top             =   1440
         Width           =   1215
      End
      Begin VB.CommandButton Command4 
         Caption         =   "О программе"
         Height          =   495
         Left            =   4080
         TabIndex        =   6
         Top             =   1440
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Очистить"
         Height          =   495
         Left            =   2760
         TabIndex        =   5
         Top             =   1440
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Тип перевода"
         Height          =   495
         Left            =   1440
         TabIndex        =   4
         Top             =   1440
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Перевести"
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
         Caption         =   "Вывод:"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   840
         Width           =   615
      End
      Begin VB.Label Label3 
         Caption         =   "Ввод:"
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
Case Is = "#": r = "№"
Case Is = "$": r = ";"
Case Is = "%": r = "%"
Case Is = "^": r = ":"
Case Is = "&": r = "?"
Case Is = "q": r = "й"
Case Is = "w": r = "ц"
Case Is = "e": r = "у"
Case Is = "r": r = "к"
Case Is = "t": r = "е"
Case Is = "y": r = "н"
Case Is = "u": r = "г"
Case Is = "i": r = "ш"
Case Is = "o": r = "щ"
Case Is = "p": r = "з"
Case Is = "[": r = "х"
Case Is = "]": r = "ъ"
Case Is = "\": r = "\"
Case Is = "a": r = "ф"
Case Is = "s": r = "ы"
Case Is = "d": r = "в"
Case Is = "f": r = "а"
Case Is = "g": r = "п"
Case Is = "h": r = "р"
Case Is = "j": r = "о"
Case Is = "k": r = "л"
Case Is = "l": r = "д"
Case Is = ";": r = "ж"
Case Is = "'": r = "э"
Case Is = "z": r = "я"
Case Is = "x": r = "ч"
Case Is = "c": r = "с"
Case Is = "v": r = "м"
Case Is = "b": r = "и"
Case Is = "n": r = "т"
Case Is = "m": r = "ь"
Case Is = ",": r = "б"
Case Is = ".": r = "ю"
Case Is = "/": r = "."
Case Is = "`": r = "ё"
Case Is = "Q": r = "Й"
Case Is = "W": r = "Ц"
Case Is = "E": r = "У"
Case Is = "R": r = "К"
Case Is = "T": r = "Е"
Case Is = "Y": r = "Н"
Case Is = "U": r = "Г"
Case Is = "I": r = "Ш"
Case Is = "O": r = "Щ"
Case Is = "P": r = "З"
Case Is = "{": r = "Х"
Case Is = "}": r = "Ъ"
Case Is = "|": r = "/"
Case Is = "A": r = "Ф"
Case Is = "S": r = "Ы"
Case Is = "D": r = "В"
Case Is = "F": r = "А"
Case Is = "G": r = "П"
Case Is = "H": r = "Р"
Case Is = "J": r = "О"
Case Is = "K": r = "Л"
Case Is = "L": r = "Д"
Case Is = ":": r = "Ж"
Case Is = """": r = "Э"
Case Is = "Z": r = "Я"
Case Is = "X": r = "Ч"
Case Is = "C": r = "С"
Case Is = "V": r = "М"
Case Is = "B": r = "И"
Case Is = "N": r = "Т"
Case Is = "M": r = "Ь"
Case Is = "<": r = "Б"
Case Is = ">": r = "Ю"
Case Is = "?": r = ","
Case Is = "~": r = "Ё"
Case Else: r = Mid(Text1.Text, e, 1)
 End Select
Text2.Text = Text2.Text + r
  Next
   End If
    
   If q = 2 Then
  For e = 1 To Len(Text1.Text)
 Select Case Mid(Text1.Text, e, 1)
Case Is = """": r = "@"
Case Is = "№": r = "#"
Case Is = ";": r = "$"
Case Is = "%": r = "%"
Case Is = ":": r = "^"
Case Is = "?": r = "&"
Case Is = "й": r = "q"
Case Is = "ц": r = "w"
Case Is = "у": r = "e"
Case Is = "к": r = "r"
Case Is = "е": r = "t"
Case Is = "н": r = "y"
Case Is = "г": r = "u"
Case Is = "ш": r = "i"
Case Is = "щ": r = "o"
Case Is = "з": r = "p"
Case Is = "х": r = "{"
Case Is = "ъ": r = "}"
Case Is = "\": r = "|"
Case Is = "ф": r = "a"
Case Is = "ы": r = "s"
Case Is = "в": r = "d"
Case Is = "а": r = "f"
Case Is = "п": r = "g"
Case Is = "р": r = "h"
Case Is = "о": r = "j"
Case Is = "л": r = "k"
Case Is = "д": r = "l"
Case Is = "ж": r = ":"
Case Is = "э": r = """"
Case Is = "я": r = "z"
Case Is = "ч": r = "x"
Case Is = "с": r = "c"
Case Is = "м": r = "v"
Case Is = "и": r = "b"
Case Is = "т": r = "n"
Case Is = "ь": r = "m"
Case Is = "б": r = "<"
Case Is = "ю": r = ">"
Case Is = ".": r = "?"
Case Is = "ё": r = "~"
Case Is = "Й": r = "Q"
Case Is = "Ц": r = "W"
Case Is = "У": r = "E"
Case Is = "К": r = "R"
Case Is = "Е": r = "T"
Case Is = "Н": r = "Y"
Case Is = "Г": r = "U"
Case Is = "Ш": r = "I"
Case Is = "Щ": r = "O"
Case Is = "З": r = "P"
Case Is = "Х": r = "{"
Case Is = "Ъ": r = "}"
Case Is = "/": r = "|"
Case Is = "Ф": r = "A"
Case Is = "Ы": r = "S"
Case Is = "В": r = "D"
Case Is = "А": r = "F"
Case Is = "П": r = "G"
Case Is = "Р": r = "H"
Case Is = "О": r = "J"
Case Is = "Л": r = "K"
Case Is = "Д": r = "L"
Case Is = "Ж": r = ":"
Case Is = "Э": r = """"
Case Is = "Я": r = "Z"
Case Is = "Ч": r = "X"
Case Is = "С": r = "C"
Case Is = "М": r = "V"
Case Is = "И": r = "B"
Case Is = "Т": r = "N"
Case Is = "Ь": r = "M"
Case Is = "Б": r = "<"
Case Is = "Ю": r = ">"
Case Is = ",": r = "?"
Case Is = "ё": r = "~"
Case Else: r = Mid(Text1.Text, e, 1)
 End Select
Text2.Text = Text2.Text + r
  Next
   End If

End Sub

Private Sub Command2_Click()
If q = 1 Then q = 2 Else q = 1
Select Case Text3
Case Is = " Русские символы": Text3 = " Английские символы": Text4 = " Русские символы"
Case Is = " Английские символы": Text3 = " Русские символы": Text4 = " Английские символы"
End Select
End Sub

Private Sub Command3_Click()
Text1 = ""
Text2 = ""
End Sub

Private Sub Command4_Click()
Text2 = "Выполнил: Новиков ЕА   22.01.2009"
End Sub

Private Sub Command5_Click()
End
End Sub

Private Sub Form_Load()
q = 1
End Sub

