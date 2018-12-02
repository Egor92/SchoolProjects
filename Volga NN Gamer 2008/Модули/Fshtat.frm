VERSION 5.00
Begin VB.Form Fshtat 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Тренерский Штаб"
   ClientHeight    =   6615
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9735
   Icon            =   "Fshtat.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6615
   ScaleWidth      =   9735
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Cexit 
      Appearance      =   0  'Flat
      Caption         =   "Выход"
      Height          =   255
      Left            =   120
      MaskColor       =   &H000000FF&
      TabIndex        =   6
      Top             =   6240
      Width           =   2895
   End
   Begin VB.Frame Frame1 
      Caption         =   "Сергей Александрович ПОТАПОВ"
      Height          =   3375
      Left            =   120
      TabIndex        =   5
      Top             =   600
      Width           =   2895
      Begin VB.Image Ivolga 
         Height          =   3015
         Left            =   240
         Picture         =   "Fshtat.frx":000C
         Stretch         =   -1  'True
         Top             =   240
         Width           =   2415
      End
   End
   Begin VB.CommandButton Ccup 
      Caption         =   "Кубок"
      Height          =   375
      Left            =   7800
      TabIndex        =   4
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cliga 
      Caption         =   "Урал-Поволжье"
      Height          =   375
      Left            =   5880
      TabIndex        =   3
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cteam 
      Caption         =   "Команда"
      Height          =   375
      Left            =   2040
      TabIndex        =   2
      Top             =   120
      UseMaskColor    =   -1  'True
      Width           =   1815
   End
   Begin VB.CommandButton Cgame 
      Caption         =   "Матч"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cshtat 
      Caption         =   "Штат"
      Enabled         =   0   'False
      Height          =   375
      Left            =   3960
      TabIndex        =   0
      Top             =   120
      Width           =   1815
   End
   Begin VB.Image I12 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":B42E
      Stretch         =   -1  'True
      Top             =   5640
      Width           =   210
   End
   Begin VB.Image I11 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":14AA9
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   210
   End
   Begin VB.Image I10 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":1E153
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   210
   End
   Begin VB.Image I9 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":2743A
      Stretch         =   -1  'True
      Top             =   4200
      Width           =   210
   End
   Begin VB.Image I8 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":30F85
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   210
   End
   Begin VB.Image I7 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":39F85
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   210
   End
   Begin VB.Image I6 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":43AE0
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   210
   End
   Begin VB.Image I5 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":4E1D8
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   210
   End
   Begin VB.Image I4 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":5A110
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   210
   End
   Begin VB.Image I3 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":639DC
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   210
   End
   Begin VB.Image I2 
      Height          =   255
      Left            =   9840
      Picture         =   "Fshtat.frx":686BE
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   210
   End
   Begin VB.Image I1 
      Height          =   240
      Left            =   9840
      Picture         =   "Fshtat.frx":7230C
      Stretch         =   -1  'True
      Top             =   960
      Width           =   210
   End
   Begin VB.Label L11q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Начальник селекционной службы"
      Height          =   195
      Left            =   7035
      TabIndex        =   34
      Top             =   4920
      Width           =   2580
   End
   Begin VB.Label L11 
      AutoSize        =   -1  'True
      Caption         =   "Станислав Павлович Ядров"
      Height          =   195
      Left            =   3120
      TabIndex        =   33
      Top             =   4920
      Width           =   2115
   End
   Begin VB.Label L12q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Врач"
      Height          =   195
      Left            =   9255
      TabIndex        =   32
      Top             =   5640
      Width           =   360
   End
   Begin VB.Label L10q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Тренер"
      Height          =   195
      Left            =   9060
      TabIndex        =   31
      Top             =   4560
      Width           =   555
   End
   Begin VB.Label L9q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Тренер вратарей"
      Height          =   195
      Left            =   8310
      TabIndex        =   30
      Top             =   4200
      Width           =   1305
   End
   Begin VB.Label L8q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Старший тренер"
      Height          =   195
      Left            =   8400
      TabIndex        =   29
      Top             =   3840
      Width           =   1230
   End
   Begin VB.Label L7q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Главный тренер"
      Height          =   195
      Left            =   8385
      TabIndex        =   28
      Top             =   3480
      Width           =   1230
   End
   Begin VB.Label L6q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Исполнительный директор"
      Height          =   195
      Left            =   7560
      TabIndex        =   27
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Label L5q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Технический директор"
      Height          =   195
      Left            =   7890
      TabIndex        =   26
      Top             =   2400
      Width           =   1725
   End
   Begin VB.Label L4q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Спортивный директор"
      Height          =   195
      Left            =   7935
      TabIndex        =   25
      Top             =   2040
      Width           =   1680
   End
   Begin VB.Label L3q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Вице-президент"
      Height          =   195
      Left            =   8400
      TabIndex        =   24
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label L2q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Первый вице-президент"
      Height          =   195
      Left            =   7770
      TabIndex        =   23
      Top             =   1320
      Width           =   1845
   End
   Begin VB.Label L1q 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Президент"
      Height          =   195
      Left            =   8790
      TabIndex        =   22
      Top             =   960
      Width           =   825
   End
   Begin VB.Label L12 
      AutoSize        =   -1  'True
      Caption         =   "Сергей Аркадьевич Вьялицин"
      Height          =   195
      Left            =   3120
      TabIndex        =   21
      Top             =   5640
      Width           =   2265
   End
   Begin VB.Label L10 
      AutoSize        =   -1  'True
      Caption         =   "Олег Константинович Максимов"
      Height          =   195
      Left            =   3120
      TabIndex        =   20
      Top             =   4560
      Width           =   2490
   End
   Begin VB.Label L9 
      AutoSize        =   -1  'True
      Caption         =   "Анатолий Анатольевич Зарапин"
      Height          =   195
      Left            =   3120
      TabIndex        =   19
      Top             =   4200
      Width           =   2430
   End
   Begin VB.Label L8 
      AutoSize        =   -1  'True
      Caption         =   "Александр Николаевич Гостенин"
      Height          =   195
      Left            =   3120
      TabIndex        =   18
      Top             =   3840
      Width           =   2535
   End
   Begin VB.Label L7 
      AutoSize        =   -1  'True
      Caption         =   "Сергей Анатольевич Петренко"
      Height          =   195
      Left            =   3120
      TabIndex        =   17
      Top             =   3480
      Width           =   2340
   End
   Begin VB.Label L6 
      AutoSize        =   -1  'True
      Caption         =   "Валерий Юрьевич Мочалов"
      Height          =   195
      Left            =   3120
      TabIndex        =   16
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Label L5 
      AutoSize        =   -1  'True
      Caption         =   "Илья Нугзарович Козлов"
      Height          =   195
      Left            =   3120
      TabIndex        =   15
      Top             =   2400
      Width           =   1920
   End
   Begin VB.Label L4 
      AutoSize        =   -1  'True
      Caption         =   "Владимир Анатольевич Зиновьев"
      Height          =   195
      Left            =   3120
      TabIndex        =   14
      Top             =   2040
      Width           =   2565
   End
   Begin VB.Label L3 
      AutoSize        =   -1  'True
      Caption         =   "Василий Михайлович Пищулин"
      Height          =   195
      Left            =   3120
      TabIndex        =   13
      Top             =   1680
      Width           =   2340
   End
   Begin VB.Label L2 
      AutoSize        =   -1  'True
      Caption         =   "Александр Викторович Коняшин"
      Height          =   195
      Left            =   3120
      TabIndex        =   12
      Top             =   1320
      Width           =   2475
   End
   Begin VB.Label L1 
      AutoSize        =   -1  'True
      Caption         =   "Сергей Александрович Потапов"
      Height          =   195
      Left            =   3120
      TabIndex        =   11
      Top             =   960
      Width           =   2445
   End
   Begin VB.Line L3e 
      X1              =   3600
      X2              =   9600
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Label L3w 
      Caption         =   "Врач"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3120
      TabIndex        =   10
      Top             =   5280
      Width           =   495
   End
   Begin VB.Line L2e 
      X1              =   3960
      X2              =   9600
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Label L2w 
      Caption         =   "Тренеры"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3120
      TabIndex        =   9
      Top             =   3120
      Width           =   855
   End
   Begin VB.Line L1e 
      X1              =   4440
      X2              =   9600
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label L1w 
      Caption         =   "Руководители"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3120
      TabIndex        =   8
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Linfo 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000006&
      Height          =   255
      Left            =   3120
      TabIndex        =   7
      Top             =   6240
      Width           =   6495
   End
End
Attribute VB_Name = "Fshtat"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim q As Single
 
 Dim i As Single
 
 Dim slozhnost As Single
 Dim komanda As String
 Dim gorod As String
 Dim cvetf(3) As Single
 Dim cvets(3) As Single
 Dim budjet(3) As Single
 Dim bilet As Single
 Dim hod As Single
 Dim taktika As Single
 Dim rasstanovka(3) As Single
 
 Dim igry As Single
 Dim vyigryshi As Single
 Dim nichji As Single
 Dim porazheniya As Single
 Dim golyz As Single
 Dim golyp As Single
 Dim ochki As Single
 
 Dim sostav(11) As Single

 Dim kol_igrokov As Single
 
 Dim imya(52) As String
 Dim familia(52) As String
 Dim amplua(52) As Single
 Dim vozrast(52) As Single
 Dim schastie(52) As Single
 Dim nomer(52) As Single
 Dim energia(52) As Single
 Dim razvitie(52) As Single
 
 Dim nacia(52) As String
 
 Dim pozicia(52) As Single
 Dim reakcia(52) As Single
 Dim brosok(52) As Single
 Dim vynoslivost(52) As Single
 Dim skorost(52) As Single
 Dim dribbling(52) As Single
 Dim pas(52) As Single
 Dim udar(52) As Single
 Dim tochnost(52) As Single
 Dim otbor(52) As Single
 Dim golova(52) As Single
 Dim korpus(52) As Single
 Dim opeka(52) As Single
 Dim kontrol(52) As Single
 Dim vidinie(52) As Single
 
 Dim zarplata(52) As Single
 Dim srok(52) As Single
 Dim rol(52) As Single
 Dim tip(52) As Single
 Dim vyhod(52) As Single
 Dim gol(52) As Single
 Dim prirost(52) As Single
   
 Dim ykl(52) As Single
 Dim rkl(52) As Single
 Dim ykc(52) As Single
 Dim rkc(52) As Single
 Dim travma(52) As Single

Private Sub Form_Activate()

Open "k1_i" For Input As #1
 
  Input #1, slozhnost
 
  Input #1, komanda

  Input #1, gorod
 
  For i = 1 To 3
   Input #1, cvetf(i)
  Next
  
  For i = 1 To 3
   Input #1, cvets(i)
  Next
  
  For i = 1 To 3
   Input #1, budjet(i)
  Next
 
  Input #1, bilet
 
  Input #1, hod
 
  Input #1, taktika
 
  For i = 1 To 3
   Input #1, rasstanovka(i)
  Next
 
  Input #1, igry, vyigryshi, nichji, porazheniya, golyz, golyp, ochki
  
  For i = 1 To 11
   Input #1, sostav(i)
  Next

  Input #1, kol_igrokov

 
  For i = 1 To kol_igrokov
   Input #1, imya(i)
   Input #1, familia(i)
   Input #1, amplua(i), vozrast(i), schastie(i), nomer(i), energia(i), razvitie(i)
   Input #1, nacia(i)
   Input #1, pozicia(i), reakcia(i), brosok(i), vynoslivost(i), skorost(i), dribbling(i), pas(i), udar(i), tochnost(i), otbor(i), golova(i), korpus(i), opeka(i), kontrol(i), vidinie(i)
   Input #1, zarplata(i), srok(i), rol(i), tip(i), vyhod(i), gol(i), prirost(i)
   Input #1, ykl(i), rkl(i), ykc(i), rkc(i), travma(i)
  Next


Close #1


q = 0
If slozhnost = -2 Then
 L2w.Visible = False
 L3w.Visible = False
 L2e.Visible = False
 L3e.Visible = False
 L7.Visible = False
 L8.Visible = False
 L9.Visible = False
 L10.Visible = False
 L11.Visible = False
 L12.Visible = False
 L7q.Visible = False
 L8q.Visible = False
 L9q.Visible = False
 L10q.Visible = False
 L11q.Visible = False
 L12q.Visible = False

End If

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
q = 0
Linfo = ""

L1.ForeColor = &H0&
L2.ForeColor = &H0&
L3.ForeColor = &H0&
L4.ForeColor = &H0&
L5.ForeColor = &H0&
L6.ForeColor = &H0&
L7.ForeColor = &H0&
L8.ForeColor = &H0&
L9.ForeColor = &H0&
L10.ForeColor = &H0&
L11.ForeColor = &H0&
L12.ForeColor = &H0&

L1q.ForeColor = &H0&
L2q.ForeColor = &H0&
L3q.ForeColor = &H0&
L4q.ForeColor = &H0&
L5q.ForeColor = &H0&
L6q.ForeColor = &H0&
L7q.ForeColor = &H0&
L8q.ForeColor = &H0&
L9q.ForeColor = &H0&
L10q.ForeColor = &H0&
L11q.ForeColor = &H0&
L12q.ForeColor = &H0&
End Sub

Private Sub Ccup_Click()
Fcup.Visible = True
Fshtat.Visible = False
End Sub

Private Sub Cexit_Click()
Dim bai As Integer
bai = vbYesNo + vbQuestion 'vbquestion
response = MsgBox("Вы уверены?", bai, "Выйти?")
If response = vbYes Then End
End Sub

Private Sub Cexit_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Выйти из игры"
End Sub

Private Sub Cgame_Click()
Fgame.Visible = True
Fshtat.Visible = False
End Sub

Private Sub Cliga_Click()
Fliga.Visible = True
Fshtat.Visible = False
End Sub

Private Sub Cteam_Click()
Fteam.Visible = True
Fshtat.Visible = False
End Sub

Private Sub L1q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I1
Frame1.Caption = L1.Caption
Linfo.Caption = L1.Caption + " - " + L1q.Caption
L1.ForeColor = &H80FF&
L1q.ForeColor = &H80FF&
End Sub

Private Sub L2q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I2
Frame1.Caption = L2.Caption
Linfo.Caption = L2.Caption + " - " + L2q.Caption
L2.ForeColor = &H80FF&
L2q.ForeColor = &H80FF&
End Sub

Private Sub L3q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I3
Frame1.Caption = L3.Caption
Linfo.Caption = L3.Caption + " - " + L3q.Caption
L3.ForeColor = &H80FF&
L3q.ForeColor = &H80FF&
End Sub

Private Sub L4q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I4
Frame1.Caption = L4.Caption
Linfo.Caption = L4.Caption + " - " + L4q.Caption
L4.ForeColor = &H80FF&
L4q.ForeColor = &H80FF&
End Sub

Private Sub L5q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I5
Frame1.Caption = L5.Caption
Linfo.Caption = L5.Caption + " - " + L5q.Caption
L5.ForeColor = &H80FF&
L5q.ForeColor = &H80FF&
End Sub

Private Sub L6q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I6
Frame1.Caption = L6.Caption
Linfo.Caption = L6.Caption + " - " + L6q.Caption
L6.ForeColor = &H80FF&
L6q.ForeColor = &H80FF&
End Sub

Private Sub L7q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I7
Frame1.Caption = L7.Caption
Linfo.Caption = L7.Caption + " - " + L7q.Caption
L7.ForeColor = &H80FF&
L7q.ForeColor = &H80FF&
End Sub

Private Sub L8q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I8
Frame1.Caption = L8.Caption
Linfo.Caption = L8.Caption + " - " + L8q.Caption
L8.ForeColor = &H80FF&
L8q.ForeColor = &H80FF&
End Sub

Private Sub L9q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I9
Frame1.Caption = L9.Caption
Linfo.Caption = L9.Caption + " - " + L9q.Caption
L9.ForeColor = &H80FF&
L9q.ForeColor = &H80FF&
End Sub

Private Sub L10q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I10
Frame1.Caption = L10.Caption
Linfo.Caption = L10.Caption + " - " + L10q.Caption
L10.ForeColor = &H80FF&
L10q.ForeColor = &H80FF&
End Sub

Private Sub L11q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I11
Frame1.Caption = L11.Caption
Linfo.Caption = L11.Caption + " - " + L11q.Caption
L11.ForeColor = &H80FF&
L11q.ForeColor = &H80FF&
End Sub

Private Sub L12q_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I12
Frame1.Caption = L12.Caption
Linfo.Caption = L12.Caption + " - " + L12q.Caption
L12.ForeColor = &H80FF&
L12q.ForeColor = &H80FF&
End Sub

Private Sub L1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I1
Frame1.Caption = L1.Caption
Linfo.Caption = L1.Caption + " - " + L1q.Caption
L1.ForeColor = &H4DA8FB
L1q.ForeColor = &H4DA8FB
End Sub

Private Sub L2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I2
Frame1.Caption = L2.Caption
Linfo.Caption = L2.Caption + " - " + L2q.Caption
L2.ForeColor = &H4DA8FB
L2q.ForeColor = &H4DA8FB
End Sub

Private Sub L3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I3
Frame1.Caption = L3.Caption
Linfo.Caption = L3.Caption + " - " + L3q.Caption
L3.ForeColor = &H4DA8FB
L3q.ForeColor = &H4DA8FB
End Sub

Private Sub L4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I4
Frame1.Caption = L4.Caption
Linfo.Caption = L4.Caption + " - " + L4q.Caption
L4.ForeColor = &H4DA8FB
L4q.ForeColor = &H4DA8FB
End Sub

Private Sub L5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I5
Frame1.Caption = L5.Caption
Linfo.Caption = L5.Caption + " - " + L5q.Caption
L5.ForeColor = &H4DA8FB
L5q.ForeColor = &H4DA8FB
End Sub

Private Sub L6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I6
Frame1.Caption = L6.Caption
Linfo.Caption = L6.Caption + " - " + L6q.Caption
L6.ForeColor = &H4DA8FB
L6q.ForeColor = &H4DA8FB
End Sub

Private Sub L7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I7
Frame1.Caption = L7.Caption
Linfo.Caption = L7.Caption + " - " + L7q.Caption
L7.ForeColor = &H4DA8FB
L7q.ForeColor = &H4DA8FB
End Sub

Private Sub L8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I8
Frame1.Caption = L8.Caption
Linfo.Caption = L8.Caption + " - " + L8q.Caption
L8.ForeColor = &H4DA8FB
L8q.ForeColor = &H4DA8FB
End Sub

Private Sub L9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I9
Frame1.Caption = L9.Caption
Linfo.Caption = L9.Caption + " - " + L9q.Caption
L9.ForeColor = &H4DA8FB
L9q.ForeColor = &H4DA8FB
End Sub

Private Sub L10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I10
Frame1.Caption = L10.Caption
Linfo.Caption = L10.Caption + " - " + L10q.Caption
L10.ForeColor = &H4DA8FB
L10q.ForeColor = &H4DA8FB
End Sub

Private Sub L11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I11
Frame1.Caption = L11.Caption
Linfo.Caption = L11.Caption + " - " + L11q.Caption
L11.ForeColor = &H4DA8FB
L11q.ForeColor = &H4DA8FB
End Sub

Private Sub L12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If q = 0 Then q = 1: Ivolga.Picture = I12
Frame1.Caption = L12.Caption
Linfo.Caption = L12.Caption + " - " + L12q.Caption
L12.ForeColor = &H4DA8FB
L12q.ForeColor = &H4DA8FB
End Sub
