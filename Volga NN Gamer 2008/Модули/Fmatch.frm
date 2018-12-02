VERSION 5.00
Begin VB.Form Fmatch 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   6615
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9735
   Icon            =   "Fmatch.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6615
   ScaleWidth      =   9735
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Ivolga 
      Height          =   255
      Left            =   120
      Picture         =   "Fmatch.frx":000C
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Igazovik 
      Height          =   255
      Left            =   480
      Picture         =   "Fmatch.frx":18DE
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Inn 
      Height          =   255
      Left            =   840
      Picture         =   "Fmatch.frx":2FA5
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Igornyak 
      Height          =   255
      Left            =   1200
      Picture         =   "Fmatch.frx":3C49
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ilada 
      Height          =   255
      Left            =   1560
      Picture         =   "Fmatch.frx":4EF4
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ihimik 
      Height          =   255
      Left            =   1920
      Picture         =   "Fmatch.frx":609A
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Izenit_ch 
      Height          =   255
      Left            =   2280
      Picture         =   "Fmatch.frx":7410
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Itoljatti 
      Height          =   255
      Left            =   2640
      Picture         =   "Fmatch.frx":85E8
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Irubin2 
      Height          =   255
      Left            =   3000
      Picture         =   "Fmatch.frx":9C86
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ityumen 
      Height          =   255
      Left            =   3360
      Picture         =   "Fmatch.frx":BCC8
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Isoyuzgazprom 
      Height          =   255
      Left            =   3720
      Picture         =   "Fmatch.frx":DE89
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Isokol 
      Height          =   255
      Left            =   4080
      Picture         =   "Fmatch.frx":F756
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ialnas 
      Height          =   255
      Left            =   4440
      Picture         =   "Fmatch.frx":10F27
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ineftehimik 
      Height          =   255
      Left            =   4800
      Picture         =   "Fmatch.frx":128F1
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Idinamo_k 
      Height          =   255
      Left            =   5160
      Picture         =   "Fmatch.frx":14E26
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ienergetik 
      Height          =   255
      Left            =   5520
      Picture         =   "Fmatch.frx":17536
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Iyunit 
      Height          =   255
      Left            =   5880
      Picture         =   "Fmatch.frx":19342
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Iakademia 
      Height          =   255
      Left            =   6240
      Picture         =   "Fmatch.frx":1BD55
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Inosta 
      Height          =   255
      Left            =   120
      Picture         =   "Fmatch.frx":1D58B
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Isaturn 
      Height          =   255
      Left            =   480
      Picture         =   "Fmatch.frx":1E3E0
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Itom 
      Height          =   255
      Left            =   840
      Picture         =   "Fmatch.frx":1EC18
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Imetallurg 
      Height          =   255
      Left            =   1560
      Picture         =   "Fmatch.frx":20AAF
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Imvd 
      Height          =   255
      Left            =   1920
      Picture         =   "Fmatch.frx":222B9
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Ichita 
      Height          =   255
      Left            =   2280
      Picture         =   "Fmatch.frx":239C7
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Ivolgar 
      Height          =   255
      Left            =   2640
      Picture         =   "Fmatch.frx":25CF6
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Label Ltur 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1й тур"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   9495
   End
   Begin VB.Label Lk1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Волга НН"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   360
      Width           =   3135
   End
   Begin VB.Label Lk2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Юнит"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   6480
      TabIndex        =   1
      Top             =   360
      Width           =   3135
   End
   Begin VB.Image Ik1 
      Height          =   2295
      Left            =   600
      Picture         =   "Fmatch.frx":28629
      Stretch         =   -1  'True
      Top             =   840
      Width           =   2175
   End
   Begin VB.Image Ik2 
      Height          =   2295
      Left            =   6960
      Picture         =   "Fmatch.frx":29EFB
      Stretch         =   -1  'True
      Top             =   840
      Width           =   2175
   End
   Begin VB.Label Lminuty 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "90 минут"
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
      Left            =   3240
      TabIndex        =   0
      Top             =   360
      Width           =   3255
   End
   Begin VB.Shape Swhite 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   3255
      Left            =   0
      Top             =   0
      Width           =   9855
   End
End
Attribute VB_Name = "Fmatch"
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

End Sub


