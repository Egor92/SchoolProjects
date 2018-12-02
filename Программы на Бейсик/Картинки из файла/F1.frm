VERSION 5.00
Begin VB.Form F1 
   Caption         =   "F1"
   ClientHeight    =   8175
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   10575
   LinkTopic       =   "Form1"
   ScaleHeight     =   8175
   ScaleWidth      =   10575
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Caption         =   "Панель управления"
      Height          =   7935
      Left            =   6600
      TabIndex        =   0
      Top             =   120
      Width           =   3855
      Begin VB.CommandButton Cvyhod 
         BackColor       =   &H000000FF&
         Caption         =   "Выход"
         Height          =   375
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   7440
         Width           =   3255
      End
      Begin VB.CommandButton Coprogramme 
         Caption         =   "О программе"
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   6960
         Width           =   3255
      End
      Begin VB.VScrollBar VSver 
         Height          =   1455
         LargeChange     =   100
         Left            =   3480
         Max             =   7935
         Min             =   10
         TabIndex        =   7
         Top             =   6360
         Value           =   10
         Width           =   255
      End
      Begin VB.HScrollBar HSgor 
         Height          =   255
         LargeChange     =   100
         Left            =   1560
         Max             =   6375
         Min             =   10
         TabIndex        =   6
         Top             =   6600
         Value           =   10
         Width           =   1695
      End
      Begin VB.CheckBox Czadat 
         Caption         =   "Задать"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   6240
         Width           =   1455
      End
      Begin VB.FileListBox File 
         Height          =   2430
         Left            =   120
         TabIndex        =   3
         Top             =   3480
         Width           =   3615
      End
      Begin VB.DirListBox papka 
         Height          =   2790
         Left            =   120
         TabIndex        =   2
         Top             =   600
         Width           =   3615
      End
      Begin VB.DriveListBox Disk 
         Height          =   315
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   3615
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Вертикальный:"
         Height          =   195
         Left            =   2580
         TabIndex        =   10
         Top             =   6000
         Width           =   1155
      End
      Begin VB.Label Label2 
         Caption         =   "Горизонтальный:"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   6600
         Width           =   1335
      End
      Begin VB.Label Label1 
         Caption         =   "Размеры:"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   6000
         Width           =   1215
      End
   End
   Begin VB.Image I 
      Height          =   7935
      Left            =   120
      Top             =   120
      Width           =   6375
   End
End
Attribute VB_Name = "F1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Cvyhod_Click()
End
End Sub

Private Sub Czadat_Click()
I.Stretch = True
End Sub

Private Sub Disk_Change()
papka.Path = Disk.Drive
End Sub

Private Sub HSgor_Change()
I.Width = HSgor
End Sub

Private Sub HSgor_Scroll()
I.Width = HSgor
End Sub

Private Sub papka_Change()
File.Path = papka.Path
End Sub

Private Sub File_Click()
Dim pathfile As String
On Error GoTo 1

pathfile = papka.Path + "/" + File.FileName
I.Picture = LoadPicture(pathfile)
F1.Caption = pathfile

Exit Sub
1: MsgBox "Eto ne fail risunka ili takogo puti net" + pathfile, 1, "Oshibka vybora faila"
End Sub

Private Sub VSver_Change()
I.Height = VSver
End Sub

Private Sub VSver_Scroll()
I.Width = HSgor
End Sub
