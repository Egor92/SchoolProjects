VERSION 5.00
Begin VB.Form Fgame 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Матч"
   ClientHeight    =   6615
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9735
   Icon            =   "Fgame.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6615
   ScaleWidth      =   9735
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox T2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   25
      Text            =   "999"
      Top             =   6720
      Width           =   735
   End
   Begin VB.TextBox T1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   300
      Locked          =   -1  'True
      TabIndex        =   20
      Text            =   "999"
      Top             =   7080
      Width           =   375
   End
   Begin VB.HScrollBar HSbilet 
      Height          =   255
      LargeChange     =   10
      Left            =   120
      Max             =   100
      TabIndex        =   8
      Top             =   4800
      Value           =   50
      Width           =   2895
   End
   Begin VB.CommandButton Cshtat 
      Caption         =   "Штат"
      Height          =   375
      Left            =   3960
      TabIndex        =   7
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Ccup 
      Caption         =   "Кубок"
      Height          =   375
      Left            =   7800
      TabIndex        =   6
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cliga 
      Caption         =   "Урал-Поволжье"
      Height          =   375
      Left            =   5880
      TabIndex        =   5
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cteam 
      Caption         =   "Команда"
      Height          =   375
      Left            =   2040
      TabIndex        =   4
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cmatch 
      Caption         =   "Матч"
      Enabled         =   0   'False
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cexit 
      Caption         =   "Выход"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   6240
      Width           =   2895
   End
   Begin VB.Frame Frame1 
      Caption         =   "ФК Волга Нижний Новгород"
      Height          =   3375
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   2895
      Begin VB.Image Igerb 
         Height          =   3000
         Left            =   120
         Picture         =   "Fgame.frx":000C
         Stretch         =   -1  'True
         Top             =   240
         Width           =   2610
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Следующий матч"
      Height          =   5535
      Left            =   3120
      TabIndex        =   0
      Top             =   600
      Width           =   6495
      Begin VB.CommandButton Cnapole 
         Caption         =   "На поле!"
         Height          =   375
         Left            =   4200
         TabIndex        =   21
         Top             =   4920
         Width           =   2055
      End
      Begin VB.Image Istadeico 
         Height          =   3015
         Left            =   120
         Picture         =   "Fgame.frx":18DE
         Stretch         =   -1  'True
         Top             =   240
         Width           =   6255
      End
      Begin VB.Image Ihome 
         Appearance      =   0  'Flat
         Height          =   1455
         Left            =   240
         Picture         =   "Fgame.frx":3A26D
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1455
      End
      Begin VB.Image Iguest 
         Height          =   1455
         Left            =   2520
         Picture         =   "Fgame.frx":3BB3F
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1455
      End
      Begin VB.Label Lvs 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "VS"
         BeginProperty Font 
            Name            =   "Book Antiqua"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   1800
         TabIndex        =   19
         Top             =   3840
         Width           =   615
      End
      Begin VB.Label Lhk1 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Komanda1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   540
         TabIndex        =   18
         Top             =   4920
         Width           =   915
      End
      Begin VB.Label Lgk1 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Komanda2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   2820
         TabIndex        =   17
         Top             =   4920
         Width           =   915
      End
      Begin VB.Label Lhk2 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Gorod1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   660
         TabIndex        =   16
         Top             =   5160
         Width           =   645
      End
      Begin VB.Label Lgk2 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Gorod2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   2940
         TabIndex        =   15
         Top             =   5160
         Width           =   645
      End
      Begin VB.Shape Sfon 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         FillColor       =   &H00FFFFFF&
         Height          =   2175
         Left            =   120
         Top             =   3240
         Width           =   6255
      End
   End
   Begin VB.Label Lbudjet 
      AutoSize        =   -1  'True
      Caption         =   "0 рублей"
      Height          =   195
      Left            =   840
      TabIndex        =   24
      Top             =   4080
      Width           =   660
   End
   Begin VB.Label Lbudjettext 
      AutoSize        =   -1  'True
      Caption         =   "Бюджет:"
      Height          =   195
      Left            =   120
      TabIndex        =   23
      Top             =   4080
      Width           =   645
   End
   Begin VB.Label Lbilettext 
      AutoSize        =   -1  'True
      Caption         =   "Цена билета:"
      Height          =   195
      Left            =   120
      TabIndex        =   22
      Top             =   4440
      Width           =   1005
   End
   Begin VB.Image Ivolgar 
      Height          =   255
      Left            =   3480
      Picture         =   "Fgame.frx":3C7E3
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Ichita 
      Height          =   255
      Left            =   3120
      Picture         =   "Fgame.frx":3F116
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Imvd 
      Height          =   255
      Left            =   2760
      Picture         =   "Fgame.frx":41445
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Imetallurg 
      Height          =   255
      Left            =   2400
      Picture         =   "Fgame.frx":42B53
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Itom 
      Height          =   255
      Left            =   1680
      Picture         =   "Fgame.frx":4435D
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Isaturn 
      Height          =   255
      Left            =   1320
      Picture         =   "Fgame.frx":461F4
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Inosta 
      Height          =   255
      Left            =   960
      Picture         =   "Fgame.frx":46A2C
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Iakademia 
      Height          =   255
      Left            =   7080
      Picture         =   "Fgame.frx":47881
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Iyunit 
      Height          =   255
      Left            =   6720
      Picture         =   "Fgame.frx":490B7
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ienergetik 
      Height          =   255
      Left            =   6360
      Picture         =   "Fgame.frx":4BACA
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Idinamo_k 
      Height          =   255
      Left            =   6000
      Picture         =   "Fgame.frx":4D8D6
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ineftehimik 
      Height          =   255
      Left            =   5640
      Picture         =   "Fgame.frx":4FFE6
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ialnas 
      Height          =   255
      Left            =   5280
      Picture         =   "Fgame.frx":5251B
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Isokol 
      Height          =   255
      Left            =   4920
      Picture         =   "Fgame.frx":53EE5
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Isoyuzgazprom 
      Height          =   255
      Left            =   4560
      Picture         =   "Fgame.frx":556B6
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ityumen 
      Height          =   255
      Left            =   4200
      Picture         =   "Fgame.frx":56F83
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Irubin2 
      Height          =   255
      Left            =   3840
      Picture         =   "Fgame.frx":59144
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Itoljatti 
      Height          =   255
      Left            =   3480
      Picture         =   "Fgame.frx":5B186
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Izenit_ch 
      Height          =   255
      Left            =   3120
      Picture         =   "Fgame.frx":5C824
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ihimik 
      Height          =   255
      Left            =   2760
      Picture         =   "Fgame.frx":5D9FC
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ilada 
      Height          =   255
      Left            =   2400
      Picture         =   "Fgame.frx":5ED72
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Igornyak 
      Height          =   255
      Left            =   2040
      Picture         =   "Fgame.frx":5FF18
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Inn 
      Height          =   255
      Left            =   1680
      Picture         =   "Fgame.frx":611C3
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Igazovik 
      Height          =   255
      Left            =   1320
      Picture         =   "Fgame.frx":61E67
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ivolga 
      Height          =   255
      Left            =   960
      Picture         =   "Fgame.frx":6352E
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Lderzhava 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
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
      Left            =   2280
      TabIndex        =   14
      Top             =   5880
      Width           =   855
   End
   Begin VB.Image Iderzhava 
      Height          =   615
      Left            =   2400
      Picture         =   "Fgame.frx":64E00
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   615
   End
   Begin VB.Label Lnizhfarm 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
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
      Left            =   1515
      TabIndex        =   13
      Top             =   5880
      Width           =   975
   End
   Begin VB.Label Lnnov 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
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
      Left            =   45
      TabIndex        =   12
      Top             =   5880
      Width           =   855
   End
   Begin VB.Label Lomk 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
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
      Left            =   765
      TabIndex        =   11
      Top             =   5880
      Width           =   855
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
      TabIndex        =   10
      Top             =   6240
      Width           =   6495
   End
   Begin VB.Image Innov 
      Height          =   615
      Left            =   165
      Picture         =   "Fgame.frx":65553
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   615
   End
   Begin VB.Image Inizhfarm 
      Appearance      =   0  'Flat
      Height          =   615
      Left            =   1640
      Picture         =   "Fgame.frx":66FC8
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   615
   End
   Begin VB.Image Iomk 
      Height          =   615
      Left            =   880
      Picture         =   "Fgame.frx":67228
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   615
   End
   Begin VB.Label Lbilet 
      AutoSize        =   -1  'True
      Caption         =   "50 рублей"
      Height          =   195
      Left            =   1200
      TabIndex        =   9
      Top             =   4440
      Width           =   750
   End
End
Attribute VB_Name = "Fgame"
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

HSbilet.Value = bilet
T2.Text = budjet(1) * 10 ^ 6 + budjet(2) * 10 ^ 3 + budjet(3)
Lbudjet.Caption = T2.Text + " рублей"
End Sub

Private Sub Form_Load()
T1.Text = bilet
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

Private Sub Cnapole_Click()
Fmatch.Visible = True
Fgame.Visible = False
End Sub

Private Sub Cteam_Click()
Fgame.Visible = False
Fteam.Visible = True
End Sub

Private Sub Ccup_Click()
Fgame.Visible = False
Fcup.Visible = True
End Sub

Private Sub Cshtat_Click()
Fgame.Visible = False
Fshtat.Visible = True
End Sub

Private Sub Cliga_Click()
Fgame.Visible = False
Fliga.Visible = True
End Sub



Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lomk.Caption = ""
Lnnov.Caption = ""
Lnizhfarm.Caption = ""
Lderzhava.Caption = ""
Linfo.Caption = ""
End Sub

Private Sub HSbilet_Change()
Dim r1 As Single
Dim r2 As String
T1.Text = HSbilet.Value
r1 = T1.Text Mod 10

 Select Case r1
  Case Is = 0: r2 = " рублей"
  Case Is = 1: r2 = " рубль"
  Case Is = 2: r2 = " рубля"
  Case Is = 3: r2 = " рубля"
  Case Is = 4: r2 = " рубля"
  Case Is = 5: r2 = " рублей"
  Case Is = 6: r2 = " рублей"
  Case Is = 7: r2 = " рублей"
  Case Is = 8: r2 = " рублей"
  Case Is = 9: r2 = " рублей"
 End Select
 If T1.Text > 10 And T1.Text < 15 Then r2 = " рублей"

Lbilet.Caption = T1.Text + r2
End Sub

Private Sub HSbilet_Scroll()
Dim r1 As Single
Dim r2 As String
T1.Text = HSbilet.Value
r1 = T1.Text Mod 10

 Select Case r1
  Case Is = 0: r2 = " рублей"
  Case Is = 1: r2 = " рубль"
  Case Is = 2: r2 = " рубля"
  Case Is = 3: r2 = " рубля"
  Case Is = 4: r2 = " рубля"
  Case Is = 5: r2 = " рублей"
  Case Is = 6: r2 = " рублей"
  Case Is = 7: r2 = " рублей"
  Case Is = 8: r2 = " рублей"
  Case Is = 9: r2 = " рублей"
 End Select
 If T1.Text > 10 And T1.Text < 15 Then r2 = " рублей"

Lbilet.Caption = T1.Text + r2
End Sub

Private Sub Iderzhava_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lderzhava.Caption = "Держава"
Lnizhfarm.Caption = ""
Lnnov.Caption = ""
Lomk.Caption = ""
Linfo.Caption = "Группа компаний Держава"
End Sub

Private Sub Inizhfarm_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lderzhava.Caption = ""
Lnizhfarm.Caption = "Нижфарм"
Lnnov.Caption = ""
Lomk.Caption = ""
Linfo.Caption = "Нижфарм"
End Sub

Private Sub Innov_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lderzhava.Caption = ""
Lnizhfarm.Caption = ""
Lnnov.Caption = "ННОВ"
Lomk.Caption = ""
Linfo.Caption = "Правительство Нижегородской области"
End Sub

Private Sub Iomk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lderzhava.Caption = ""
Lnizhfarm.Caption = ""
Lnnov.Caption = ""
Lomk.Caption = "ОМК"
Linfo.Caption = "ОМК - Генеральный спонсор ФК Волга"
End Sub

Private Sub Lnizhfarm_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = ""
End Sub

Private Sub Lnnov_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = ""
End Sub

Private Sub Lomk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = ""
End Sub

Private Sub mnuexit_Click()
End
End Sub

