VERSION 5.00
Begin VB.Form Ftaktika 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Смена тактики"
   ClientHeight    =   3495
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7815
   Icon            =   "Ftaktika.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3495
   ScaleWidth      =   7815
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton C2 
      Caption         =   "C2"
      Height          =   255
      Left            =   600
      TabIndex        =   24
      Top             =   3600
      Width           =   375
   End
   Begin VB.CommandButton C1 
      Caption         =   "C1"
      Height          =   255
      Left            =   120
      TabIndex        =   23
      Top             =   3600
      Width           =   375
   End
   Begin VB.CommandButton Cright 
      Height          =   495
      Left            =   7200
      Picture         =   "Ftaktika.frx":000C
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton Cleft 
      Height          =   495
      Left            =   3120
      Picture         =   "Ftaktika.frx":044E
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton Cok 
      Caption         =   "Установить"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2640
      Width           =   4575
   End
   Begin VB.Frame Frasstanovka 
      Caption         =   "Тактическая схема"
      Height          =   3375
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   2895
      Begin VB.Label Lk2 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "кз"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   2280
         TabIndex        =   21
         Top             =   2400
         Width           =   255
      End
      Begin VB.Label Lk3 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "цз"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   1560
         TabIndex        =   20
         Top             =   2400
         Width           =   255
      End
      Begin VB.Label Lk4 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "цз"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   960
         TabIndex        =   19
         Top             =   2400
         Width           =   255
      End
      Begin VB.Label Lk5 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "кз"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   255
         TabIndex        =   18
         Top             =   2340
         Width           =   255
      End
      Begin VB.Label Lk6 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "кп"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   255
         TabIndex        =   17
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Lk8 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "цп"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   1200
         TabIndex        =   16
         Top             =   1920
         Width           =   255
      End
      Begin VB.Label Lk7 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "цп"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   720
         TabIndex        =   15
         Top             =   1200
         Width           =   255
      End
      Begin VB.Label Lk9 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "кп"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   1860
         TabIndex        =   14
         Top             =   1260
         Width           =   255
      End
      Begin VB.Label Lk10 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "цн"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   1680
         TabIndex        =   13
         Top             =   540
         Width           =   255
      End
      Begin VB.Label Lk11 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "цф"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   255
         Left            =   960
         TabIndex        =   12
         Top             =   540
         Width           =   255
      End
      Begin VB.Label Lk1 
         Alignment       =   2  'Center
         BackColor       =   &H00808080&
         BackStyle       =   0  'Transparent
         Caption         =   "вр"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         TabIndex        =   22
         Top             =   2820
         Width           =   255
      End
      Begin VB.Shape Sk1 
         BackColor       =   &H00808080&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00000000&
         Height          =   375
         Left            =   1260
         Shape           =   3  'Circle
         Top             =   2760
         Width           =   375
      End
      Begin VB.Shape Sk2 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   240
         Shape           =   3  'Circle
         Top             =   2280
         Width           =   375
      End
      Begin VB.Shape Sk3 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   885
         Shape           =   3  'Circle
         Top             =   2280
         Width           =   375
      End
      Begin VB.Shape Sk4 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   1500
         Shape           =   3  'Circle
         Top             =   2280
         Width           =   375
      End
      Begin VB.Shape Sk5 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   2280
         Shape           =   3  'Circle
         Top             =   2280
         Width           =   375
      End
      Begin VB.Shape Sk6 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   240
         Shape           =   3  'Circle
         Top             =   1440
         Width           =   375
      End
      Begin VB.Shape Sk9 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   1800
         Shape           =   3  'Circle
         Top             =   1200
         Width           =   375
      End
      Begin VB.Shape Sk10 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   900
         Shape           =   3  'Circle
         Top             =   480
         Width           =   375
      End
      Begin VB.Shape Sk11 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   1620
         Shape           =   3  'Circle
         Top             =   480
         Width           =   375
      End
      Begin VB.Shape Sk7 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   720
         Shape           =   3  'Circle
         Top             =   1200
         Width           =   375
      End
      Begin VB.Shape Sk8 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   1200
         Shape           =   3  'Circle
         Top             =   1800
         Width           =   375
      End
      Begin VB.Shape Sptochka2 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   45
         Left            =   1440
         Shape           =   3  'Circle
         Top             =   660
         Width           =   45
      End
      Begin VB.Shape Svpaloschad2 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   255
         Left            =   1080
         Top             =   240
         Width           =   735
      End
      Begin VB.Shape Sspaloschad2 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   615
         Left            =   720
         Top             =   240
         Width           =   1455
      End
      Begin VB.Shape Sptochka1 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   45
         Left            =   1440
         Shape           =   3  'Circle
         Top             =   2820
         Width           =   45
      End
      Begin VB.Shape Svpaloschad1 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   255
         Left            =   1080
         Top             =   3000
         Width           =   735
      End
      Begin VB.Shape Sspaloschad1 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   615
         Left            =   720
         Top             =   2640
         Width           =   1455
      End
      Begin VB.Shape Sctochka 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   45
         Left            =   1440
         Shape           =   3  'Circle
         Top             =   1660
         Width           =   45
      End
      Begin VB.Line Lclinia 
         BorderColor     =   &H00FFFFFF&
         X1              =   120
         X2              =   2760
         Y1              =   1680
         Y2              =   1680
      End
      Begin VB.Shape Skrug2 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         FillColor       =   &H0000FF00&
         FillStyle       =   0  'Solid
         Height          =   735
         Left            =   1080
         Shape           =   3  'Circle
         Top             =   300
         Width           =   735
      End
      Begin VB.Shape Skrug1 
         BorderColor     =   &H00FFFFFF&
         FillColor       =   &H0000FF00&
         FillStyle       =   0  'Solid
         Height          =   735
         Left            =   1080
         Shape           =   3  'Circle
         Top             =   2460
         Width           =   735
      End
      Begin VB.Shape Sckrug 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         FillColor       =   &H0000FF00&
         FillStyle       =   0  'Solid
         Height          =   735
         Left            =   1080
         Shape           =   3  'Circle
         Top             =   1320
         Width           =   735
      End
      Begin VB.Shape Spole 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   3015
         Left            =   120
         Top             =   240
         Width           =   2655
      End
   End
   Begin VB.Label Lztip 
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Активные фланги"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   11
      Top             =   2160
      Width           =   3975
   End
   Begin VB.Label Lptip 
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"Ftaktika.frx":0890
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   10
      Top             =   1500
      Width           =   3975
   End
   Begin VB.Label Lftip 
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Caption         =   " В линию"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   9
      Top             =   840
      Width           =   3975
   End
   Begin VB.Label Lz 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   8
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Lp 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   7
      Top             =   1380
      Width           =   495
   End
   Begin VB.Label Lf 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   6
      Top             =   720
      Width           =   495
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
      TabIndex        =   5
      Top             =   3120
      Width           =   4575
   End
   Begin VB.Label Ltaktika 
      Alignment       =   2  'Center
      Caption         =   "4 - 4 - 4"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4020
      TabIndex        =   4
      Top             =   240
      Width           =   2775
   End
End
Attribute VB_Name = "Ftaktika"
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

  Dim takt(7, 3) As Single
  Dim rass(3, 3, 8) As String
  Dim kol_rass(3, 3) As Single
  Dim t As Single
  Dim a As Single
  Dim r As Single
  Dim n As Single
  Dim kr As Single
  Dim d As Single
  Dim koef(3) As Single
  Dim polozhenie_levoe(3, 3, 8, 5) As Single
  Dim polozhenie_pravoe(3, 3, 8, 5) As Single
  Dim active(3, 3, 8) As Single
  Dim podpis_chislo(3, 3, 8, 5) As Single
  Dim podpis(9, 2) As String


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

Open "takt" For Input As #2
For t = 1 To 7
 For a = 1 To 3
  Input #2, takt(t, a)
 Next
Next

For a = 1 To 3
Input #2, koef(a)
 For kr = 1 To 3
  Input #2, kol_rass(a, kr)
  For r = 1 To kol_rass(a, kr)
   Input #2, rass(a, kr, r)
   For n = 1 To koef(a) + kr
    Input #2, polozhenie_levoe(a, kr, r, n), polozhenie_pravoe(a, kr, r, n), podpis_chislo(a, kr, r, n)
   Next
   Input #2, active(a, kr, r)
  Next
 Next
Next
Close #2

Open "positions" For Input As #3
For i = 0 To 9
 For o = 1 To 2
  Input #3, podpis(i, o)
 Next
Next
Close #3

Call C1_Click
a = 1
Call C2_Click
a = 2
Call C2_Click
a = 3
Call C2_Click

End Sub
 
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = ""
Lztip.BackColor = &H8000000F
Lftip.BackColor = &H8000000F
Lptip.BackColor = &H8000000F
End Sub

Private Sub C1_Click()
If taktika = 8 Then taktika = 1
If taktika = 0 Then taktika = 7
Lz.Caption = takt(taktika, 1)
Lp.Caption = takt(taktika, 2)
Lf.Caption = takt(taktika, 3)
Ltaktika.Caption = "<< " + Lz.Caption + " - " + Lp.Caption + " - " + Lf.Caption + " >>"
Lztip.Caption = " " + rass(1, takt(taktika, 1) - 2, rasstanovka(1))
Lptip.Caption = " " + rass(2, takt(taktika, 2) - 2, rasstanovka(2))
Lftip.Caption = " " + rass(3, takt(taktika, 3), rasstanovka(3))
End Sub

Private Sub C2_Click()
If rasstanovka(a) = kol_rass(a, takt(taktika, a) - koef(a)) + 1 Then rasstanovka(a) = 1
Select Case a
 Case Is = 1: Lztip.Caption = " " + rass(a, takt(taktika, a) - koef(a), rasstanovka(a))
 Case Is = 2: Lptip.Caption = " " + rass(a, takt(taktika, a) - koef(a), rasstanovka(a))
 Case Is = 3: Lftip.Caption = " " + rass(a, takt(taktika, a) - koef(a), rasstanovka(a))
End Select
If a >= 1 Then d = 2
If a >= 2 Then d = d + takt(taktika, 1)
If a = 3 Then d = d + takt(taktika, 2)
n = 1
For i = d To d + takt(taktika, a) - 1
 Select Case i
  Case Is = 2
   Sk2.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk2.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk2.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk2.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk2.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
  Case Is = 3
   Sk3.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk3.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk3.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk3.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk3.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
  Case Is = 4
   Sk4.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk4.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk4.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk4.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk4.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
  Case Is = 5
   Sk5.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk5.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk5.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk5.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk5.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
  Case Is = 6
   Sk6.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk6.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk6.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk6.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk6.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
  Case Is = 7
   Sk7.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk7.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk7.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk7.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk7.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
  Case Is = 8
   Sk8.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk8.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk8.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk8.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk8.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
  Case Is = 9
   Sk9.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk9.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk9.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk9.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk9.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
  Case Is = 10
   Sk10.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk10.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk10.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk10.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk10.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
  Case Is = 11
   Sk11.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Sk11.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n)
   Lk11.Left = polozhenie_levoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk11.Top = polozhenie_pravoe(a, takt(taktika, a) - koef(a), rasstanovka(a), n) + 60
   Lk11.Caption = podpis(podpis_chislo(a, takt(taktika, a) - koef(a), rasstanovka(a), n), 1)
 End Select
 n = n + 1
Next
End Sub

Private Sub Cleft_Click()
taktika = taktika - 1
For i = 1 To 3
 rasstanovka(i) = 1
Next
Call C1_Click
a = 1
Call C2_Click
a = 2
Call C2_Click
a = 3
Call C2_Click
End Sub

Private Sub Cleft_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Предыдущая тактическая схема"
End Sub

Private Sub Cright_Click()
taktika = taktika + 1
For i = 1 To 3
 rasstanovka(i) = 1
Next
Call C1_Click
a = 1
Call C2_Click
a = 2
Call C2_Click
a = 3
Call C2_Click
End Sub

Private Sub Cright_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Следующая тактическая схема"
End Sub

Private Sub Lz_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Количество защитников"
End Sub

Private Sub Lztip_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lztip.Caption = ""
End Sub

Private Sub Lztip_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lftip.BackColor = &H8000000F
Lptip.BackColor = &H8000000F
Lztip.BackColor = RGB(255, 180, 0)
Linfo.Caption = "Изменить расстановку защитников"
End Sub
 
Private Sub Lztip_Click()
a = 1
rasstanovka(a) = rasstanovka(a) + 1
Call C2_Click
End Sub

Private Sub Lf_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Количество форвардов"
End Sub

Private Sub Lftip_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lftip.Caption = ""
End Sub

Private Sub Lftip_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lftip.BackColor = RGB(255, 180, 0)
Lptip.BackColor = &H8000000F
Lztip.BackColor = &H8000000F
Linfo.Caption = "Изменить расстановку форвардов"
End Sub

Private Sub Lftip_Click()
a = 3
rasstanovka(a) = rasstanovka(a) + 1
Call C2_Click
End Sub

Private Sub Lp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Количество полузащитников"
End Sub

Private Sub Lptip_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lptip.Caption = ""
End Sub

Private Sub Lptip_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Lftip.BackColor = &H8000000F
Lptip.BackColor = RGB(255, 180, 0)
Lztip.BackColor = &H8000000F
Linfo.Caption = "Изменить расстановку полузащитников"
End Sub

Private Sub Lptip_Click()
a = 2
rasstanovka(a) = rasstanovka(a) + 1
Call C2_Click
End Sub

Private Sub Ltaktika_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Текущая тактическая схема"
End Sub

Private Sub Cok_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Задать тактическую схему"
End Sub

Private Sub Cok_Click()

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

Ftaktika.Visible = False
Fteam.Visible = True
End Sub

