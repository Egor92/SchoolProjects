VERSION 5.00
Begin VB.Form Fslozhnost 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Выберете уровень сложности"
   ClientHeight    =   3015
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4695
   Icon            =   "Fslozhnost.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3015
   ScaleWidth      =   4695
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton C1 
      Caption         =   "C1"
      Enabled         =   0   'False
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   3120
      Width           =   375
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   4680
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Linfo 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   2640
      Width           =   4455
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Очень сложно"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2040
      Width           =   4455
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Сложно"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1560
      Width           =   4455
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Нормально"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1080
      Width           =   4455
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Легко"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   4455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Очень легко"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
End
Attribute VB_Name = "Fslozhnost"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
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

Open "k1" For Input As #1
 
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

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = ""
Label1.BackColor = &H8000000F
Label2.BackColor = &H8000000F
Label3.BackColor = &H8000000F
Label4.BackColor = &H8000000F
Label5.BackColor = &H8000000F
End Sub
Private Sub Label1_Click()
slozhnost = 2
budjet(1) = 1000: budjet(2) = 0: budjet(3) = 0
Call C1_Click
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Для неудачников"
Label1.BackColor = &HC000&
Label2.BackColor = &H8000000F
Label3.BackColor = &H8000000F
Label4.BackColor = &H8000000F
Label5.BackColor = &H8000000F
End Sub

Private Sub Label2_Click()
slozhnost = 1
budjet(1) = 250: budjet(2) = 0: budjet(3) = 0
Call C1_Click
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Для начинающих"
Label1.BackColor = &H8000000F
Label2.BackColor = &HFF00&
Label3.BackColor = &H8000000F
Label4.BackColor = &H8000000F
Label5.BackColor = &H8000000F
End Sub

Private Sub Label3_Click()
slozhnost = 0
budjet(1) = 150: budjet(2) = 0: budjet(3) = 0
Call C1_Click
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Обычный режим игры"
Label1.BackColor = &H8000000F
Label2.BackColor = &H8000000F
Label3.BackColor = &HFFFF&
Label4.BackColor = &H8000000F
Label5.BackColor = &H8000000F
End Sub

Private Sub Label4_Click()
slozhnost = -1
budjet(1) = 100: budjet(2) = 0: budjet(3) = 0
Call C1_Click
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Для продвинутых"
Label1.BackColor = &H8000000F
Label2.BackColor = &H8000000F
Label3.BackColor = &H8000000F
Label4.BackColor = &H80FF&
Label5.BackColor = &H8000000F
End Sub

Private Sub Label5_Click()
slozhnost = -2
budjet(1) = 50: budjet(2) = 0: budjet(3) = 0
Call C1_Click
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Сдавайся, салага!"
Label1.BackColor = &H8000000F
Label2.BackColor = &H8000000F
Label3.BackColor = &H8000000F
Label4.BackColor = &H8000000F
Label5.BackColor = &HFF&
End Sub

Private Sub C1_Click()

For i = 1 To kol_igrokov
 pozicia(i) = pozicia(i) + slozhnost
  If pozicia(i) > 10 Then pozicia(i) = 10
  If pozicia(i) < 1 Then pozicia(i) = 1
 reakcia(i) = reakcia(i) + slozhnost
  If reakcia(i) > 10 Then reakcia(i) = 10
  If reakcia(i) < 1 Then reakcia(i) = 1
 brosok(i) = brosok(i) + slozhnost
  If brosok(i) > 10 Then brosok(i) = 10
  If brosok(i) < 1 Then brosok(i) = 1
 vynoslivost(i) = vynoslivost(i) + slozhnost
  If vynoslivost(i) > 10 Then vynoslivost(i) = 10
  If vynoslivost(i) < 1 Then vynoslivost(i) = 1
 skorost(i) = skorost(i) + slozhnost
  If skorost(i) > 10 Then skorost(i) = 10
  If skorost(i) < 1 Then skorost(i) = 1
 dribbling(i) = dribbling(i) + slozhnost
  If dribbling(i) > 10 Then dribbling(i) = 10
  If dribbling(i) < 1 Then dribbling(i) = 1
 pas(i) = pas(i) + slozhnost
  If pas(i) > 10 Then pas(i) = 10
  If pas(i) < 1 Then pas(i) = 1
 udar(i) = udar(i) + slozhnost
  If udar(i) > 10 Then udar(i) = 10
  If udar(i) < 1 Then udar(i) = 1
 tochnost(i) = tochnost(i) + slozhnost
  If tochnost(i) > 10 Then tochnost(i) = 10
  If tochnost(i) < 1 Then tochnost(i) = 1
 otbor(i) = otbor(i) + slozhnost
  If otbor(i) > 10 Then otbor(i) = 10
  If otbor(i) < 1 Then otbor(i) = 1
 golova(i) = golova(i) + slozhnost
  If golova(i) > 10 Then golova(i) = 10
  If golova(i) < 1 Then golova(i) = 1
 korpus(i) = korpus(i) + slozhnost
  If korpus(i) > 10 Then korpus(i) = 10
  If korpus(i) < 1 Then korpus(i) = 1
 opeka(i) = opeka(i) + slozhnost
  If opeka(i) > 10 Then opeka(i) = 10
  If opeka(i) < 1 Then opeka(i) = 1
 kontrol(i) = kontrol(i) + slozhnost
  If kontrol(i) > 10 Then kontrol(i) = 10
  If kontrol(i) < 1 Then kontrol(i) = 1
 vidinie(i) = vidinie(i) + slozhnost
  If vidinie(i) > 10 Then vidinie(i) = 10
  If vidinie(i) < 1 Then vidinie(i) = 1
Next

Open "k1_i" For Output As #1
 
  Print #1, slozhnost
 
  Print #1, komanda

  Print #1, gorod
 
  For i = 1 To 3
   Print #1, cvetf(i)
  Next
  
  For i = 1 To 3
   Print #1, cvets(i)
  Next
  
  For i = 1 To 3
   Print #1, budjet(i)
  Next
  
  Print #1, bilet
 
  Print #1, hod
 
  Print #1, taktika
 
  For i = 1 To 3
   Print #1, rasstanovka(i)
  Next
 
  Print #1, igry, vyigryshi, nichji, porazheniya, golyz, golyp, ochki
 
  For i = 1 To 11
   Print #1, sostav(i)
  Next

  Print #1, kol_igrokov
 
  For i = 1 To kol_igrokov
   Print #1, imya(i)
   Print #1, familia(i)
   Print #1, amplua(i), vozrast(i), schastie(i), nomer(i), energia(i), razvitie(i)
   Print #1, nacia(i)
   Print #1, pozicia(i), reakcia(i), brosok(i), vynoslivost(i), skorost(i), dribbling(i), pas(i), udar(i), tochnost(i), otbor(i), golova(i), korpus(i), opeka(i), kontrol(i), vidinie(i)
   Print #1, zarplata(i), srok(i), rol(i), tip(i), vyhod(i), gol(i), prirost(i)
   Print #1, ykl(i), rkl(i), ykc(i), rkc(i), travma(i)
  Next

Close #1

Fslozhnost.Visible = False
Fgame.Visible = True

End Sub
