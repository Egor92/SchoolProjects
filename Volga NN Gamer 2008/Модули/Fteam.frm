VERSION 5.00
Begin VB.Form Fteam 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Команда"
   ClientHeight    =   6615
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9735
   Icon            =   "Fteam.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6615
   ScaleWidth      =   9735
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox T8 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   1080
      Locked          =   -1  'True
      TabIndex        =   133
      Text            =   "0"
      Top             =   7080
      Width           =   375
   End
   Begin VB.TextBox T7 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   600
      Locked          =   -1  'True
      TabIndex        =   132
      Text            =   "0"
      Top             =   7080
      Width           =   375
   End
   Begin VB.CommandButton C8 
      Caption         =   "C8"
      Enabled         =   0   'False
      Height          =   255
      Left            =   3480
      TabIndex        =   131
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton C7 
      Caption         =   "C7"
      Enabled         =   0   'False
      Height          =   255
      Left            =   3000
      TabIndex        =   130
      Top             =   6720
      Width           =   375
   End
   Begin VB.TextBox T6 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   129
      Text            =   "T6"
      Top             =   7080
      Width           =   375
   End
   Begin VB.CommandButton C6 
      Caption         =   "C6"
      Enabled         =   0   'False
      Height          =   255
      Left            =   2520
      TabIndex        =   128
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton C5 
      Caption         =   "C5"
      Enabled         =   0   'False
      Height          =   255
      Left            =   2040
      TabIndex        =   127
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton C4 
      Caption         =   "C4"
      Enabled         =   0   'False
      Height          =   255
      Left            =   1560
      TabIndex        =   126
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton C3 
      Caption         =   "C3"
      Enabled         =   0   'False
      Height          =   255
      Left            =   1080
      TabIndex        =   125
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton C2 
      Caption         =   "C2"
      Enabled         =   0   'False
      Height          =   255
      Left            =   600
      TabIndex        =   124
      Top             =   6720
      Width           =   375
   End
   Begin VB.CommandButton C1 
      Caption         =   "C1"
      Enabled         =   0   'False
      Height          =   255
      Left            =   120
      TabIndex        =   123
      Top             =   6720
      Width           =   375
   End
   Begin VB.TextBox T5 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   9840
      TabIndex        =   111
      Text            =   "0"
      Top             =   4680
      Width           =   855
   End
   Begin VB.TextBox T4 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   9840
      TabIndex        =   110
      Text            =   "0"
      Top             =   4200
      Width           =   855
   End
   Begin VB.TextBox T3 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   9840
      TabIndex        =   109
      Text            =   "0"
      Top             =   3720
      Width           =   855
   End
   Begin VB.TextBox T2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   9840
      TabIndex        =   108
      Text            =   "0"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox T1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   9840
      TabIndex        =   107
      Text            =   "0"
      Top             =   1680
      Width           =   855
   End
   Begin VB.Frame Frasstanovka 
      Caption         =   "Тактическая схема"
      Height          =   3375
      Left            =   120
      TabIndex        =   93
      Top             =   600
      Width           =   2895
      Begin VB.Label Lk5 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         Left            =   2340
         TabIndex        =   116
         Top             =   2340
         Width           =   255
      End
      Begin VB.Label Lk11 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         TabIndex        =   122
         Top             =   540
         Width           =   255
      End
      Begin VB.Label Lk10 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         Left            =   960
         TabIndex        =   121
         Top             =   540
         Width           =   255
      End
      Begin VB.Label Lk9 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         Left            =   2340
         TabIndex        =   120
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Lk8 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         Left            =   1660
         TabIndex        =   119
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Lk7 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         Left            =   960
         TabIndex        =   118
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Lk6 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         Left            =   300
         TabIndex        =   117
         Top             =   1440
         Width           =   255
      End
      Begin VB.Label Lk4 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         Left            =   1660
         TabIndex        =   115
         Top             =   2340
         Width           =   255
      End
      Begin VB.Label Lk3 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         Left            =   980
         TabIndex        =   114
         Top             =   2340
         Width           =   255
      End
      Begin VB.Shape Sk7 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   900
         Shape           =   3  'Circle
         Top             =   1380
         Width           =   375
      End
      Begin VB.Shape Sk8 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   1600
         Shape           =   3  'Circle
         Top             =   1380
         Width           =   375
      End
      Begin VB.Label Lk2 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
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
         Left            =   300
         TabIndex        =   113
         Top             =   2340
         Width           =   255
      End
      Begin VB.Label Lk1 
         Alignment       =   2  'Center
         BackColor       =   &H00808080&
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
         TabIndex        =   112
         Top             =   2820
         Width           =   255
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
      Begin VB.Shape Sk9 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   2280
         Shape           =   3  'Circle
         Top             =   1380
         Width           =   375
      End
      Begin VB.Shape Sk6 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   240
         Shape           =   3  'Circle
         Top             =   1380
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
      Begin VB.Shape Sk4 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   1600
         Shape           =   3  'Circle
         Top             =   2280
         Width           =   375
      End
      Begin VB.Shape Sk3 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00C00000&
         Height          =   375
         Left            =   920
         Shape           =   3  'Circle
         Top             =   2280
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
      Begin VB.Shape Svpaloschad2 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   255
         Left            =   1080
         Top             =   240
         Width           =   735
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
      Begin VB.Shape Sspaloschad1 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00FFFFFF&
         Height          =   615
         Left            =   720
         Top             =   2640
         Width           =   1455
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
   Begin VB.CommandButton Ccup 
      Caption         =   "Кубок"
      Height          =   375
      Left            =   7800
      TabIndex        =   92
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Ctaktika 
      Caption         =   "Смена тактики"
      Height          =   255
      Left            =   120
      TabIndex        =   24
      Top             =   4020
      Width           =   2895
   End
   Begin VB.CommandButton Catributy 
      Caption         =   "Характеристики"
      Height          =   255
      Left            =   120
      TabIndex        =   72
      Top             =   4360
      Width           =   2895
   End
   Begin VB.CommandButton Cstrener 
      Caption         =   "Отчет Гостенина А.Н."
      Height          =   255
      Left            =   120
      TabIndex        =   29
      Top             =   5300
      Width           =   2895
   End
   Begin VB.CommandButton Cvrach 
      Caption         =   "Отчет Вьялицина С.А."
      Height          =   240
      Left            =   120
      TabIndex        =   28
      Top             =   5880
      Width           =   2895
   End
   Begin VB.CommandButton Ctrenirovka 
      Caption         =   "Тренировка"
      Height          =   255
      Left            =   120
      TabIndex        =   27
      Top             =   4660
      Width           =   2895
   End
   Begin VB.CommandButton Ckontrakt 
      Caption         =   "Сведения о контракте"
      Height          =   255
      Left            =   120
      TabIndex        =   26
      Top             =   4960
      Width           =   2895
   End
   Begin VB.CommandButton Ctrener 
      Caption         =   "Отчет Зарапина А.А."
      Height          =   255
      Left            =   120
      TabIndex        =   25
      Top             =   5580
      Width           =   2895
   End
   Begin VB.CommandButton Cexit 
      Caption         =   "Выход"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   6240
      Width           =   2895
   End
   Begin VB.CommandButton Cshtat 
      Caption         =   "Штат"
      Height          =   375
      Left            =   3960
      TabIndex        =   3
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cgame 
      Caption         =   "Матч"
      Height          =   375
      Left            =   120
      MaskColor       =   &H8000000F&
      TabIndex        =   2
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cteam 
      Caption         =   "Команда"
      Enabled         =   0   'False
      Height          =   375
      Left            =   2040
      TabIndex        =   1
      Top             =   120
      UseMaskColor    =   -1  'True
      Width           =   1815
   End
   Begin VB.CommandButton Cliga 
      Caption         =   "Урал-Поволжье"
      Height          =   375
      Left            =   5880
      TabIndex        =   0
      Top             =   120
      Width           =   1815
   End
   Begin VB.Frame Fsostav 
      Caption         =   "Состав команды"
      Height          =   5535
      Left            =   3120
      TabIndex        =   6
      Top             =   600
      Width           =   6495
      Begin VB.Frame Ftrenirovka 
         BorderStyle     =   0  'None
         Caption         =   "Frame2"
         Height          =   4695
         Left            =   2640
         TabIndex        =   71
         Top             =   720
         Visible         =   0   'False
         Width           =   3735
         Begin VB.Shape Strenerovka 
            BackColor       =   &H00000000&
            BackStyle       =   1  'Opaque
            BorderColor     =   &H00FF8080&
            Height          =   4695
            Left            =   0
            Top             =   0
            Width           =   3735
         End
      End
      Begin VB.Frame Fatributy 
         BorderStyle     =   0  'None
         Caption         =   "Frame2"
         Height          =   4695
         Left            =   2640
         TabIndex        =   30
         Top             =   720
         Width           =   3735
         Begin VB.PictureBox Penergia 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            ForeColor       =   &H80000008&
            Height          =   135
            Left            =   1380
            ScaleHeight     =   105
            ScaleWidth      =   345
            TabIndex        =   31
            Top             =   1020
            Width           =   375
         End
         Begin VB.Label Limya1 
            BackColor       =   &H00000000&
            Caption         =   "Имя:"
            ForeColor       =   &H8000000F&
            Height          =   255
            Left            =   120
            TabIndex        =   67
            Top             =   120
            Width           =   375
         End
         Begin VB.Label Lname1 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Label16"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   600
            TabIndex        =   66
            Top             =   120
            Width           =   570
         End
         Begin VB.Line Line1 
            BorderColor     =   &H8000000F&
            X1              =   1860
            X2              =   1860
            Y1              =   360
            Y2              =   4560
         End
         Begin VB.Label L11 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Позиция(ВР)"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   65
            Top             =   960
            Width           =   960
         End
         Begin VB.Label L13 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Бросок(ВР)"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   64
            Top             =   1920
            Width           =   855
         End
         Begin VB.Label L4 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Скорость"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   63
            Top             =   1920
            Width           =   720
         End
         Begin VB.Label L3 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Пас"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   62
            Top             =   1440
            Width           =   300
         End
         Begin VB.Label L6 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Сила удара"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   61
            Top             =   2880
            Width           =   855
         End
         Begin VB.Label L7 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Точность удара"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   60
            Top             =   3360
            Width           =   1185
         End
         Begin VB.Label L8 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Контроль мяча"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   59
            Top             =   3840
            Width           =   1140
         End
         Begin VB.Label L9 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Видение поля"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   58
            Top             =   4320
            Width           =   1050
         End
         Begin VB.Label L10 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Нация"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   57
            Top             =   480
            Width           =   480
         End
         Begin VB.Image Inacia1 
            Height          =   195
            Left            =   3270
            Picture         =   "Fteam.frx":000C
            Stretch         =   -1  'True
            Top             =   480
            Width           =   375
         End
         Begin VB.Label L12 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Реакция(ВР)"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   56
            Top             =   1440
            Width           =   945
         End
         Begin VB.Label L18 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Выносливость"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   55
            Top             =   4320
            Width           =   1110
         End
         Begin VB.Label L5 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Дрибблинг"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   54
            Top             =   2400
            Width           =   840
         End
         Begin VB.Label L14 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Отбор мяча"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   53
            Top             =   2400
            Width           =   885
         End
         Begin VB.Label L15 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Опека"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   52
            Top             =   2880
            Width           =   480
         End
         Begin VB.Label L16 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Игра головой"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   51
            Top             =   3360
            Width           =   1035
         End
         Begin VB.Label L17 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Игра в корпус"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   50
            Top             =   3840
            Width           =   1080
         End
         Begin VB.Label Lvozrast1 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000F&
            Height          =   255
            Left            =   1440
            TabIndex        =   49
            Top             =   480
            Width           =   255
         End
         Begin VB.Label Lpas 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   1440
            TabIndex        =   48
            Top             =   1440
            Width           =   255
         End
         Begin VB.Label Lskorost 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   1440
            TabIndex        =   47
            Top             =   1920
            Width           =   255
         End
         Begin VB.Label Ldribbling 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   1440
            TabIndex        =   46
            Top             =   2400
            Width           =   255
         End
         Begin VB.Label Ludar 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   1440
            TabIndex        =   45
            Top             =   2880
            Width           =   255
         End
         Begin VB.Label Ltochnost 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   1440
            TabIndex        =   44
            Top             =   3360
            Width           =   255
         End
         Begin VB.Label Lkontrol 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   1440
            TabIndex        =   43
            Top             =   3840
            Width           =   255
         End
         Begin VB.Label Lvidinie 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   1440
            TabIndex        =   42
            Top             =   4320
            Width           =   255
         End
         Begin VB.Label Lpozicia 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   3330
            TabIndex        =   41
            Top             =   960
            Width           =   255
         End
         Begin VB.Label Lreakcia 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   3330
            TabIndex        =   40
            Top             =   1440
            Width           =   255
         End
         Begin VB.Label Lbrosok 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   3330
            TabIndex        =   39
            Top             =   1920
            Width           =   255
         End
         Begin VB.Label Lotbor 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   3330
            TabIndex        =   38
            Top             =   2400
            Width           =   255
         End
         Begin VB.Label Lopeka 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   3330
            TabIndex        =   37
            Top             =   2880
            Width           =   255
         End
         Begin VB.Label Lgolova 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   3330
            TabIndex        =   36
            Top             =   3360
            Width           =   255
         End
         Begin VB.Label Lkorpus 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   3330
            TabIndex        =   35
            Top             =   3840
            Width           =   255
         End
         Begin VB.Label Lvynoslivost 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   3330
            TabIndex        =   34
            Top             =   4320
            Width           =   255
         End
         Begin VB.Label L1 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Возраст"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   33
            Top             =   480
            Width           =   630
         End
         Begin VB.Label L2 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Запас сил"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   32
            Top             =   960
            Width           =   780
         End
         Begin VB.Shape Satributy 
            BackColor       =   &H00000000&
            BackStyle       =   1  'Opaque
            BorderColor     =   &H00FF8080&
            Height          =   4695
            Left            =   0
            Top             =   0
            Width           =   3735
         End
      End
      Begin VB.Frame Fkontrakt 
         BorderStyle     =   0  'None
         Caption         =   "Frame2"
         Height          =   4695
         Left            =   2640
         TabIndex        =   68
         Top             =   720
         Visible         =   0   'False
         Width           =   3735
         Begin VB.CommandButton Crastorgnut 
            Appearance      =   0  'Flat
            Caption         =   "Расторгнуть контракт"
            Height          =   240
            Left            =   120
            TabIndex        =   106
            Top             =   4380
            Width           =   3495
         End
         Begin VB.CommandButton Cnovykontrakt 
            Appearance      =   0  'Flat
            Caption         =   "Предложить новый контракт"
            Height          =   240
            Left            =   120
            TabIndex        =   98
            Top             =   4080
            Width           =   3495
         End
         Begin VB.Label L19 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Возраст"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   105
            Top             =   480
            Width           =   630
         End
         Begin VB.Label Lvozrast2 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   204
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000F&
            Height          =   255
            Left            =   1440
            TabIndex        =   104
            Top             =   480
            Width           =   255
         End
         Begin VB.Image Inacia2 
            Height          =   195
            Left            =   3270
            Picture         =   "Fteam.frx":0F8C
            Stretch         =   -1  'True
            Top             =   480
            Width           =   375
         End
         Begin VB.Label L20 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Нация"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   103
            Top             =   480
            Width           =   480
         End
         Begin VB.Label Lrol 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Ключевой игрок"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   1200
            TabIndex        =   102
            Top             =   1920
            Width           =   1230
         End
         Begin VB.Label L23 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Роль в клубе:"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   101
            Top             =   1920
            Width           =   1035
         End
         Begin VB.Label Lprirost 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "0%"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   1980
            TabIndex        =   100
            Top             =   3840
            Width           =   210
         End
         Begin VB.Label L27 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Ежемесячный прирост:"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   99
            Top             =   3840
            Width           =   1785
         End
         Begin VB.Label Lgol 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "0%"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   1200
            TabIndex        =   97
            Top             =   3360
            Width           =   210
         End
         Begin VB.Label L26 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Бонус за гол:"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   96
            Top             =   3360
            Width           =   1020
         End
         Begin VB.Label Lvyhod 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "0%"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   2040
            TabIndex        =   95
            Top             =   2880
            Width           =   210
         End
         Begin VB.Label L25 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Бонус за выход на поле:"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   94
            Top             =   2880
            Width           =   1860
         End
         Begin VB.Label Ltip 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Обычный"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   1320
            TabIndex        =   91
            Top             =   2400
            Width           =   705
         End
         Begin VB.Label L24 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Тип контракта:"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   90
            Top             =   2400
            Width           =   1155
         End
         Begin VB.Label Lsrok 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "0 месяцев"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   1440
            TabIndex        =   89
            Top             =   1440
            Width           =   795
         End
         Begin VB.Label Lzarplata 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "0"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   1800
            TabIndex        =   88
            Top             =   960
            Width           =   90
         End
         Begin VB.Label L22 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Срок контракта:"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   74
            Top             =   1440
            Width           =   1245
         End
         Begin VB.Label L21 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Зарплата за неделю:"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   120
            TabIndex        =   73
            Top             =   960
            Width           =   1605
         End
         Begin VB.Label Lname2 
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            Caption         =   "Label16"
            ForeColor       =   &H8000000F&
            Height          =   195
            Left            =   600
            TabIndex        =   70
            Top             =   120
            Width           =   570
         End
         Begin VB.Label Limya2 
            BackColor       =   &H00000000&
            Caption         =   "Имя:"
            ForeColor       =   &H8000000F&
            Height          =   255
            Left            =   120
            TabIndex        =   69
            Top             =   120
            Width           =   375
         End
         Begin VB.Shape Skontrakt 
            BackColor       =   &H00000000&
            BackStyle       =   1  'Opaque
            BorderColor     =   &H00FF8080&
            Height          =   4695
            Left            =   0
            Top             =   0
            Width           =   3735
         End
      End
      Begin VB.CommandButton Cf 
         Caption         =   "Нападающие"
         Height          =   375
         Left            =   4920
         TabIndex        =   10
         Top             =   240
         Width           =   1455
      End
      Begin VB.CommandButton Cp 
         Caption         =   "Полузащитники"
         Height          =   375
         Left            =   3320
         TabIndex        =   9
         Top             =   240
         Width           =   1455
      End
      Begin VB.CommandButton Cz 
         Caption         =   "Защитники"
         Height          =   375
         Left            =   1720
         TabIndex        =   8
         Top             =   240
         Width           =   1455
      End
      Begin VB.CommandButton Cv 
         Caption         =   "Вратари"
         Height          =   375
         Left            =   120
         TabIndex        =   7
         Top             =   240
         Width           =   1455
      End
      Begin VB.Image Ikard13 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   5040
         Width           =   240
      End
      Begin VB.Image Ikard12 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   4680
         Width           =   240
      End
      Begin VB.Image Ikard11 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   4320
         Width           =   240
      End
      Begin VB.Image Ikard10 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   3960
         Width           =   240
      End
      Begin VB.Image Ikard9 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   3600
         Width           =   240
      End
      Begin VB.Image Ikard8 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   3240
         Width           =   240
      End
      Begin VB.Image Ikard7 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   2880
         Width           =   240
      End
      Begin VB.Image Ikard6 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   2520
         Width           =   240
      End
      Begin VB.Image Ikard5 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   2160
         Width           =   240
      End
      Begin VB.Image Ikard4 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   240
      End
      Begin VB.Image Ikard3 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   1440
         Width           =   240
      End
      Begin VB.Image Ikard2 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   1080
         Width           =   240
      End
      Begin VB.Image Ikard1 
         Height          =   360
         Left            =   2280
         Stretch         =   -1  'True
         Top             =   720
         Width           =   240
      End
      Begin VB.Label Li13 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   87
         Top             =   5160
         Width           =   255
      End
      Begin VB.Label Li12 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   86
         Top             =   4800
         Width           =   255
      End
      Begin VB.Label Li11 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   85
         Top             =   4440
         Width           =   255
      End
      Begin VB.Label Li10 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   84
         Top             =   4080
         Width           =   255
      End
      Begin VB.Label Li9 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   83
         Top             =   3720
         Width           =   255
      End
      Begin VB.Label Li8 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   82
         Top             =   3360
         Width           =   255
      End
      Begin VB.Label Li7 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   81
         Top             =   3000
         Width           =   255
      End
      Begin VB.Label Li6 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   80
         Top             =   2640
         Width           =   255
      End
      Begin VB.Label Li5 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   79
         Top             =   2280
         Width           =   255
      End
      Begin VB.Label Li4 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   78
         Top             =   1920
         Width           =   255
      End
      Begin VB.Label Li3 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   77
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Li2 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   76
         Top             =   1200
         Width           =   255
      End
      Begin VB.Label Li1 
         Alignment       =   2  'Center
         Caption         =   "#"
         Height          =   255
         Left            =   120
         TabIndex        =   75
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Lplayer13 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 13"
         ForeColor       =   &H00000000&
         Height          =   195
         Left            =   480
         TabIndex        =   23
         Top             =   5160
         Width           =   690
      End
      Begin VB.Label Lplayer12 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 12"
         Height          =   195
         Left            =   480
         TabIndex        =   22
         Top             =   4800
         Width           =   690
      End
      Begin VB.Label Lplayer11 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 11"
         Height          =   195
         Left            =   480
         TabIndex        =   21
         Top             =   4440
         Width           =   690
      End
      Begin VB.Label Lplayer10 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 10"
         Height          =   195
         Left            =   480
         TabIndex        =   20
         Top             =   4080
         Width           =   690
      End
      Begin VB.Label Lplayer9 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 9"
         Height          =   195
         Left            =   480
         TabIndex        =   19
         Top             =   3720
         Width           =   600
      End
      Begin VB.Label Lplayer8 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 8"
         Height          =   195
         Left            =   480
         TabIndex        =   18
         Top             =   3360
         Width           =   600
      End
      Begin VB.Label Lplayer7 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 7"
         Height          =   195
         Left            =   480
         TabIndex        =   17
         Top             =   3000
         Width           =   600
      End
      Begin VB.Label Lplayer6 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 6"
         Height          =   195
         Left            =   480
         TabIndex        =   16
         Top             =   2640
         Width           =   600
      End
      Begin VB.Label Lplayer5 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 5"
         Height          =   195
         Left            =   480
         TabIndex        =   15
         Top             =   2280
         Width           =   600
      End
      Begin VB.Label Lplayer4 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 4"
         Height          =   195
         Left            =   480
         TabIndex        =   14
         Top             =   1920
         Width           =   600
      End
      Begin VB.Label Lplayer3 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 3"
         Height          =   195
         Left            =   480
         TabIndex        =   13
         Top             =   1560
         Width           =   600
      End
      Begin VB.Label Lplayer2 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 2"
         Height          =   195
         Left            =   480
         TabIndex        =   12
         Top             =   1200
         Width           =   600
      End
      Begin VB.Label Lplayer1 
         AutoSize        =   -1  'True
         Caption         =   "Игрок 1"
         Height          =   195
         Left            =   480
         TabIndex        =   11
         Top             =   840
         Width           =   600
      End
   End
   Begin VB.Image Itravma 
      Height          =   360
      Left            =   1200
      Picture         =   "Fteam.frx":1F0C
      Stretch         =   -1  'True
      Top             =   7440
      Width           =   240
   End
   Begin VB.Image Inone 
      Height          =   360
      Left            =   120
      Stretch         =   -1  'True
      Top             =   7440
      Width           =   240
   End
   Begin VB.Image Ired 
      Height          =   360
      Left            =   840
      Picture         =   "Fteam.frx":2746
      Stretch         =   -1  'True
      Top             =   7440
      Width           =   240
   End
   Begin VB.Image Iyellow 
      Height          =   360
      Left            =   480
      Picture         =   "Fteam.frx":2F80
      Stretch         =   -1  'True
      Top             =   7440
      Width           =   240
   End
   Begin VB.Image Ikaz 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":37BA
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   375
   End
   Begin VB.Image Iuzb 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":4738
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Ibel 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":56B6
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   375
   End
   Begin VB.Image Iita 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":6634
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image Icze 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":75B4
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   375
   End
   Begin VB.Image Ieng 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":8534
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   375
   End
   Begin VB.Image Ifra 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":94B4
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   375
   End
   Begin VB.Image Iger 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":A434
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   375
   End
   Begin VB.Image Ibra 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":B3B4
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image Iukr 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":C334
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   375
   End
   Begin VB.Image Irus 
      Height          =   195
      Left            =   10800
      Picture         =   "Fteam.frx":D2B4
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
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
      Top             =   6240
      Width           =   6495
   End
End
Attribute VB_Name = "Fteam"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim amplua_tren As Single
Dim q As Single
Dim o As Single
Dim p As Single
Dim s As Single
Dim poz(4, 13) As Single
Dim color(10)
Dim vybor(2) As Single
 
 
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

Call C2_Click
o = 1
Call C1_Click
Lplayer1.ForeColor = &H0&: Li1.ForeColor = &H0&

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

vybor(1) = 0
vybor(2) = 0
Lplayer1.ForeColor = &H0&: Li1.ForeColor = &H0&
Lplayer2.ForeColor = &H0&: Li2.ForeColor = &H0&
Lplayer3.ForeColor = &H0&: Li3.ForeColor = &H0&
Lplayer4.ForeColor = &H0&: Li4.ForeColor = &H0&
Lplayer5.ForeColor = &H0&: Li5.ForeColor = &H0&
Lplayer6.ForeColor = &H0&: Li6.ForeColor = &H0&
Lplayer7.ForeColor = &H0&: Li7.ForeColor = &H0&
Lplayer8.ForeColor = &H0&: Li8.ForeColor = &H0&
Lplayer9.ForeColor = &H0&: Li9.ForeColor = &H0&
Lplayer10.ForeColor = &H0&: Li10.ForeColor = &H0&
Lplayer11.ForeColor = &H0&: Li11.ForeColor = &H0&
Lplayer12.ForeColor = &H0&: Li12.ForeColor = &H0&
Lplayer13.ForeColor = &H0&: Li13.ForeColor = &H0&
Lk1.BackColor = &H808080: Sk1.BackColor = &H808080
Lk2.BackColor = &HFFFFFF: Sk2.BackColor = &HFFFFFF
Lk3.BackColor = &HFFFFFF: Sk3.BackColor = &HFFFFFF
Lk4.BackColor = &HFFFFFF: Sk4.BackColor = &HFFFFFF
Lk5.BackColor = &HFFFFFF: Sk5.BackColor = &HFFFFFF
Lk6.BackColor = &HFFFFFF: Sk6.BackColor = &HFFFFFF
Lk7.BackColor = &HFFFFFF: Sk7.BackColor = &HFFFFFF
Lk8.BackColor = &HFFFFFF: Sk8.BackColor = &HFFFFFF
Lk9.BackColor = &HFFFFFF: Sk9.BackColor = &HFFFFFF
Lk10.BackColor = &HFFFFFF: Sk10.BackColor = &HFFFFFF
Lk11.BackColor = &HFFFFFF: Sk11.BackColor = &HFFFFFF

If slozhnost = -2 Then
 Cstrener.Enabled = False
 Ctrener.Enabled = False
 Cvrach.Enabled = False
End If

a = 1
Call C4_Click
a = 2
Call C4_Click
a = 3
Call C4_Click

End Sub

Private Sub Form_Load()
amplua_tren = 1
Penergia.Scale (0, 100)-(100, 0)
color(1) = RGB(255, 0, 0)
color(2) = RGB(255, 100, 0)
color(3) = RGB(255, 180, 0)
color(4) = RGB(255, 255, 0)
color(5) = RGB(200, 255, 0)
color(6) = RGB(160, 255, 0)
color(7) = RGB(120, 255, 0)
color(8) = RGB(80, 255, 0)
color(9) = RGB(40, 255, 0)
color(10) = RGB(0, 160, 0)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = ""
End Sub

Private Sub C1_Click()
If vybor(2) <> poz(amplua_tren, o) Then
 Select Case o
  Case Is = 1
   Lplayer1.ForeColor = &H4DA8FB
   Li1.ForeColor = &H4DA8FB
  Case Is = 2
   Lplayer2.ForeColor = &H4DA8FB
   Li2.ForeColor = &H4DA8FB
  Case Is = 3
   Lplayer3.ForeColor = &H4DA8FB
   Li3.ForeColor = &H4DA8FB
  Case Is = 4
   Lplayer4.ForeColor = &H4DA8FB
   Li4.ForeColor = &H4DA8FB
  Case Is = 5
   Lplayer5.ForeColor = &H4DA8FB
   Li5.ForeColor = &H4DA8FB
  Case Is = 6
   Lplayer6.ForeColor = &H4DA8FB
   Li6.ForeColor = &H4DA8FB
  Case Is = 7
   Lplayer7.ForeColor = &H4DA8FB
   Li7.ForeColor = &H4DA8FB
  Case Is = 8
   Lplayer8.ForeColor = &H4DA8FB
   Li8.ForeColor = &H4DA8FB
  Case Is = 9
   Lplayer9.ForeColor = &H4DA8FB
   Li9.ForeColor = &H4DA8FB
  Case Is = 10
   Lplayer10.ForeColor = &H4DA8FB
   Li10.ForeColor = &H4DA8FB
  Case Is = 11
   Lplayer11.ForeColor = &H4DA8FB
   Li11.ForeColor = &H4DA8FB
  Case Is = 12
   Lplayer12.ForeColor = &H4DA8FB
   Li12.ForeColor = &H4DA8FB
  Case Is = 13
   Lplayer13.ForeColor = &H4DA8FB
   Li13.ForeColor = &H4DA8FB
 End Select
End If
 T6.Text = nomer(poz(amplua_tren, o))
 Linfo.Caption = "№" + T6.Text + ". " + imya(poz(amplua_tren, o)) + " " + familia(poz(amplua_tren, o))
 Lname1.Caption = imya(poz(amplua_tren, o)) + " " + familia(poz(amplua_tren, o))
 Lvozrast1.Caption = vozrast(poz(amplua_tren, o))
 Select Case o
  Case Is = 1
   Li1.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li2.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li3.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li4.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li5.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li6.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li7.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li8.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li9.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li10.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li11.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li12.Caption = nomer(poz(amplua_tren, o))
  Case Is = 1
   Li13.Caption = nomer(poz(amplua_tren, o))
End Select
 Penergia.Cls
 For i = energia(poz(amplua_tren, o)) To 1 Step -1
  Penergia.Line (0, 0)-(10 * i, 100), color(i), BF
 Next
 Select Case nacia(poz(amplua_tren, o))
  Case Is = "россия": Inacia1 = Irus
  Case Is = "украина": Inacia1 = Iukr
  Case Is = "бразилия": Inacia1 = Ibra
  Case Is = "германия": Inacia1 = Iger
  Case Is = "франция": Inacia1 = Ifra
  Case Is = "англия": Inacia1 = Ieng
  Case Is = "италия": Inacia1 = Iita
  Case Is = "чехия": Inacia1 = Icze
  Case Is = "белоруссия": Inacia1 = Iblr
  Case Is = "узбекистан": Inacia1 = Iuzb
  Case Is = "казахстан": Inacia1 = Ikaz
 End Select
 Lpozicia.ForeColor = color(pozicia(poz(amplua_tren, o))): Lpozicia = pozicia(poz(amplua_tren, o))
 Lreakcia.ForeColor = color(reakcia(poz(amplua_tren, o))): Lreakcia = reakcia(poz(amplua_tren, o))
 Lbrosok.ForeColor = color(brosok(poz(amplua_tren, o))): Lbrosok = brosok(poz(amplua_tren, o))
 Lvynoslivost.ForeColor = color(vynoslivost(poz(amplua_tren, o))): Lvynoslivost = vynoslivost(poz(amplua_tren, o))
 Lskorost.ForeColor = color(skorost(poz(amplua_tren, o))): Lskorost = skorost(poz(amplua_tren, o))
 Ldribbling.ForeColor = color(dribbling(poz(amplua_tren, o))): Ldribbling = dribbling(poz(amplua_tren, o))
 Lpas.ForeColor = color(pas(poz(amplua_tren, o))): Lpas = pas(poz(amplua_tren, o))
 Ludar.ForeColor = color(udar(poz(amplua_tren, o))): Ludar = udar(poz(amplua_tren, o))
 Ltochnost.ForeColor = color(tochnost(poz(amplua_tren, o))): Ltochnost = tochnost(poz(amplua_tren, o))
 Lotbor.ForeColor = color(otbor(poz(amplua_tren, o))): Lotbor = otbor(poz(amplua_tren, o))
 Lgolova.ForeColor = color(golova(poz(amplua_tren, o))): Lgolova = golova(poz(amplua_tren, o))
 Lkorpus.ForeColor = color(korpus(poz(amplua_tren, o))): Lkorpus = korpus(poz(amplua_tren, o))
 Lopeka.ForeColor = color(opeka(poz(amplua_tren, o))): Lopeka = opeka(poz(amplua_tren, o))
 Lkontrol.ForeColor = color(kontrol(poz(amplua_tren, o))): Lkontrol = kontrol(poz(amplua_tren, o))
 Lvidinie.ForeColor = color(vidinie(poz(amplua_tren, o))): Lvidinie = vidinie(poz(amplua_tren, o))

 Lname2.Caption = imya(poz(amplua_tren, o)) + " " + familia(poz(amplua_tren, o))
 Lvozrast2.Caption = vozrast(poz(amplua_tren, o))
 Select Case nacia(poz(amplua_tren, o))
  Case Is = "россия": Inacia1 = Irus
  Case Is = "украина": Inacia1 = Iukr
  Case Is = "бразилия": Inacia1 = Ibra
  Case Is = "германия": Inacia1 = Iger
  Case Is = "франция": Inacia1 = Ifra
  Case Is = "англия": Inacia1 = Ieng
  Case Is = "италия": Inacia1 = Iita
  Case Is = "чехия": Inacia1 = Icze
  Case Is = "белоруссия": Inacia1 = Iblr
  Case Is = "узбекистан": Inacia1 = Iuzb
  Case Is = "казахстан": Inacia1 = Ikaz
 End Select
 T1.Text = zarplata(poz(amplua_tren, o)): Lzarplata.Caption = T1.Text + " тысяч рублей"
 T2.Text = srok(poz(amplua_tren, o)): Lsrok.Caption = T2.Text + " месяцев"
 Select Case rol(poz(amplua_tren, o))
  Case Is = 1: Lrol.Caption = "Юноша"
  Case Is = 2: Lrol.Caption = "Перспективный игрок"
  Case Is = 3: Lrol.Caption = "Игрок резерва"
  Case Is = 4: Lrol.Caption = "Ротация"
  Case Is = 5: Lrol.Caption = "Игрок основновного состава"
  Case Is = 6: Lrol.Caption = "Ключевой игрок"
 End Select
 If tip(poz(amplua_tren, o)) = 1 Then Ltip.Caption = "Обычный" Else Ltip.Caption = "Аренда"
 T3.Text = vyhod(poz(amplua_tren, o)): Lvyhod.Caption = T3.Text + "%"
 T4.Text = gol(poz(amplua_tren, o)): Lgol.Caption = T4.Text + "%"
 T5.Text = prirost(poz(amplua_tren, o)): Lprirost.Caption = T5.Text + "%"

End Sub

Private Sub C2_Click()

Lplayer1.Visible = True: Li1.Visible = True
Lplayer2.Visible = True: Li2.Visible = True
Lplayer3.Visible = True: Li3.Visible = True
Lplayer4.Visible = True: Li4.Visible = True
Lplayer5.Visible = True: Li5.Visible = True
Lplayer6.Visible = True: Li6.Visible = True
Lplayer7.Visible = True: Li7.Visible = True
Lplayer8.Visible = True: Li8.Visible = True
Lplayer9.Visible = True: Li9.Visible = True
Lplayer10.Visible = True: Li10.Visible = True
Lplayer11.Visible = True: Li11.Visible = True
Lplayer12.Visible = True: Li12.Visible = True
Lplayer13.Visible = True: Li13.Visible = True

Ikard1.Picture = Inone: Ikard2.Picture = Inone: Ikard3.Picture = Inone: Ikard4.Picture = Inone: Ikard5.Picture = Inone: Ikard6.Picture = Inone: Ikard7.Picture = Inone: Ikard8.Picture = Inone: Ikard9.Picture = Inone: Ikard10.Picture = Inone: Ikard11.Picture = Inone: Ikard12.Picture = Inone: Ikard13.Picture = Inone

o = 1
For i = 1 To kol_igrokov
 If o = 1 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard1.Picture = Iyellow
  If rkl(i) = 1 Then Ikard1.Picture = Ired
  If ykc(i) = 1 Then Ikard1.Picture = Iyellow
  If ykc(i) = 2 Then Ikard1.Picture = Ired
  If travma(i) > 0 Then Ikard1.Picture = Itravma
  Lplayer1.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 2 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard2.Picture = Iyellow
  If rkl(i) = 1 Then Ikard2.Picture = Ired
  If ykc(i) = 1 Then Ikard2.Picture = Iyellow
  If ykc(i) = 2 Then Ikard2.Picture = Ired
  If travma(i) > 0 Then Ikard2.Picture = Itravma
  Lplayer2.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 3 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard3.Picture = Iyellow
  If rkl(i) = 1 Then Ikard3.Picture = Ired
  If ykc(i) = 1 Then Ikard3.Picture = Iyellow
  If ykc(i) = 2 Then Ikard3.Picture = Ired
  If travma(i) > 0 Then Ikard3.Picture = Itravma
  Lplayer3.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 4 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard4.Picture = Iyellow
  If rkl(i) = 1 Then Ikard4.Picture = Ired
  If ykc(i) = 1 Then Ikard4.Picture = Iyellow
  If ykc(i) = 2 Then Ikard4.Picture = Ired
  If travma(i) > 0 Then Ikard4.Picture = Itravma
  Lplayer4.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 5 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard5.Picture = Iyellow
  If rkl(i) = 1 Then Ikard5.Picture = Ired
  If ykc(i) = 1 Then Ikard5.Picture = Iyellow
  If ykc(i) = 2 Then Ikard5.Picture = Ired
  If travma(i) > 0 Then Ikard5.Picture = Itravma
  Lplayer5.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 6 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard6.Picture = Iyellow
  If rkl(i) = 1 Then Ikard6.Picture = Ired
  If ykc(i) = 1 Then Ikard6.Picture = Iyellow
  If ykc(i) = 2 Then Ikard6.Picture = Ired
  If travma(i) > 0 Then Ikard6.Picture = Itravma
  Lplayer6.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 7 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard7.Picture = Iyellow
  If rkl(i) = 1 Then Ikard7.Picture = Ired
  If ykc(i) = 1 Then Ikard7.Picture = Iyellow
  If ykc(i) = 2 Then Ikard7.Picture = Ired
  If travma(i) > 0 Then Ikard7.Picture = Itravma
  Lplayer7.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 8 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard8.Picture = Iyellow
  If rkl(i) = 1 Then Ikard8.Picture = Ired
  If ykc(i) = 1 Then Ikard8.Picture = Iyellow
  If ykc(i) = 2 Then Ikard8.Picture = Ired
  If travma(i) > 0 Then Ikard8.Picture = Itravma
  Lplayer8.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 9 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard9.Picture = Iyellow
  If rkl(i) = 1 Then Ikard9.Picture = Ired
  If ykc(i) = 1 Then Ikard9.Picture = Iyellow
  If ykc(i) = 2 Then Ikard9.Picture = Ired
  If travma(i) > 0 Then Ikard9.Picture = Itravma
  Lplayer9.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 10 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard10.Picture = Iyellow
  If rkl(i) = 1 Then Ikard10.Picture = Ired
  If ykc(i) = 1 Then Ikard10.Picture = Iyellow
  If ykc(i) = 2 Then Ikard10.Picture = Ired
  If travma(i) > 0 Then Ikard10.Picture = Itravma
  Lplayer10.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 11 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard11.Picture = Iyellow
  If rkl(i) = 1 Then Ikard11.Picture = Ired
  If ykc(i) = 1 Then Ikard11.Picture = Iyellow
  If ykc(i) = 2 Then Ikard11.Picture = Ired
  If travma(i) > 0 Then Ikard11.Picture = Itravma
  Lplayer11.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 12 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard12.Picture = Iyellow
  If rkl(i) = 1 Then Ikard12.Picture = Ired
  If ykc(i) = 1 Then Ikard12.Picture = Iyellow
  If ykc(i) = 2 Then Ikard12.Picture = Ired
  If travma(i) > 0 Then Ikard12.Picture = Itravma
  Lplayer12.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
 If o = 13 And amplua(i) = amplua_tren Then
  If ykl(i) Mod 4 = 3 Then Ikard13.Picture = Iyellow
  If rkl(i) = 1 Then Ikard13.Picture = Ired
  If ykc(i) = 1 Then Ikard13.Picture = Iyellow
  If ykc(i) = 2 Then Ikard13.Picture = Ired
  If travma(i) > 0 Then Ikard13.Picture = Itravma
  Lplayer13.Caption = Mid$((imya(i)), 1, 1) + ". " + familia(i): poz(amplua_tren, o) = i: o = o + 1: GoTo 1
  End If
1
Next

For p = o To 13
 If p = 1 Then Lplayer1.Visible = False: Li1.Visible = False
 If p = 2 Then Lplayer2.Visible = False: Li2.Visible = False
 If p = 3 Then Lplayer3.Visible = False: Li3.Visible = False
 If p = 4 Then Lplayer4.Visible = False: Li4.Visible = False
 If p = 5 Then Lplayer5.Visible = False: Li5.Visible = False
 If p = 6 Then Lplayer6.Visible = False: Li6.Visible = False
 If p = 7 Then Lplayer7.Visible = False: Li7.Visible = False
 If p = 8 Then Lplayer8.Visible = False: Li8.Visible = False
 If p = 9 Then Lplayer9.Visible = False: Li9.Visible = False
 If p = 10 Then Lplayer10.Visible = False: Li10.Visible = False
 If p = 11 Then Lplayer11.Visible = False: Li11.Visible = False
 If p = 12 Then Lplayer12.Visible = False: Li12.Visible = False
 If p = 13 Then Lplayer13.Visible = False: Li13.Visible = False
Next

 Li1.Caption = nomer(poz(amplua_tren, 1))
 If nomer(poz(amplua_tren, 1)) = 0 Then Li1.Caption = ""
 Li2.Caption = nomer(poz(amplua_tren, 2))
 If nomer(poz(amplua_tren, 2)) = 0 Then Li2.Caption = ""
 Li3.Caption = nomer(poz(amplua_tren, 3))
 If nomer(poz(amplua_tren, 3)) = 0 Then Li3.Caption = ""
 Li4.Caption = nomer(poz(amplua_tren, 4))
 If nomer(poz(amplua_tren, 4)) = 0 Then Li4.Caption = ""
 Li5.Caption = nomer(poz(amplua_tren, 5))
 If nomer(poz(amplua_tren, 5)) = 0 Then Li5.Caption = ""
 Li6.Caption = nomer(poz(amplua_tren, 6))
 If nomer(poz(amplua_tren, 6)) = 0 Then Li6.Caption = ""
 Li7.Caption = nomer(poz(amplua_tren, 7))
 If nomer(poz(amplua_tren, 7)) = 0 Then Li7.Caption = ""
 Li8.Caption = nomer(poz(amplua_tren, 8))
 If nomer(poz(amplua_tren, 8)) = 0 Then Li8.Caption = ""
 Li9.Caption = nomer(poz(amplua_tren, 9))
 If nomer(poz(amplua_tren, 9)) = 0 Then Li9.Caption = ""
 Li10.Caption = nomer(poz(amplua_tren, 10))
 If nomer(poz(amplua_tren, 10)) = 0 Then Li10.Caption = ""
 Li11.Caption = nomer(poz(amplua_tren, 11))
 If nomer(poz(amplua_tren, 11)) = 0 Then Li11.Caption = ""
 Li12.Caption = nomer(poz(amplua_tren, 12))
 If nomer(poz(amplua_tren, 12)) = 0 Then Li12.Caption = ""
 Li13.Caption = nomer(poz(amplua_tren, 13))
 If nomer(poz(amplua_tren, 13)) = 0 Then Li13.Caption = ""

End Sub

Private Sub C3_Click()
vybor(2) = poz(amplua_tren, o)
T8.Text = nomer(vybor(2))
 
Lplayer1.ForeColor = &H0&: Li1.ForeColor = &H0&
Lplayer2.ForeColor = &H0&: Li2.ForeColor = &H0&
Lplayer3.ForeColor = &H0&: Li3.ForeColor = &H0&
Lplayer4.ForeColor = &H0&: Li4.ForeColor = &H0&
Lplayer5.ForeColor = &H0&: Li5.ForeColor = &H0&
Lplayer6.ForeColor = &H0&: Li6.ForeColor = &H0&
Lplayer7.ForeColor = &H0&: Li7.ForeColor = &H0&
Lplayer8.ForeColor = &H0&: Li8.ForeColor = &H0&
Lplayer9.ForeColor = &H0&: Li9.ForeColor = &H0&
Lplayer10.ForeColor = &H0&: Li10.ForeColor = &H0&
Lplayer11.ForeColor = &H0&: Li11.ForeColor = &H0&
Lplayer12.ForeColor = &H0&: Li12.ForeColor = &H0&
Lplayer13.ForeColor = &H0&: Li13.ForeColor = &H0&
 Select Case o
  Case Is = 1
   Lplayer1.ForeColor = &HFF&: Li1.ForeColor = &HFF&
  Case Is = 2
   Lplayer2.ForeColor = &HFF&: Li2.ForeColor = &HFF&
  Case Is = 3
   Lplayer3.ForeColor = &HFF&: Li3.ForeColor = &HFF&
  Case Is = 4
   Lplayer4.ForeColor = &HFF&: Li4.ForeColor = &HFF&
  Case Is = 5
   Lplayer5.ForeColor = &HFF&: Li5.ForeColor = &HFF&
  Case Is = 6
   Lplayer6.ForeColor = &HFF&: Li6.ForeColor = &HFF&
  Case Is = 7
   Lplayer7.ForeColor = &HFF&: Li7.ForeColor = &HFF&
  Case Is = 8
   Lplayer8.ForeColor = &HFF&: Li8.ForeColor = &HFF&
  Case Is = 9
   Lplayer9.ForeColor = &HFF&: Li9.ForeColor = &HFF&
  Case Is = 10
   Lplayer10.ForeColor = &HFF&: Li10.ForeColor = &HFF&
  Case Is = 11
   Lplayer11.ForeColor = &HFF&: Li11.ForeColor = &HFF&
  Case Is = 12
   Lplayer12.ForeColor = &HFF&: Li12.ForeColor = &HFF&
  Case Is = 13
   Lplayer13.ForeColor = &HFF&: Li13.ForeColor = &HFF&
 End Select
End Sub

Private Sub C4_Click()
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

Private Sub C5_Click()
vybor(1) = s: T7.Text = s
Lk1.BackColor = &H808080: Sk1.BackColor = &H808080
Lk2.BackColor = &HFFFFFF: Sk2.BackColor = &HFFFFFF
Lk3.BackColor = &HFFFFFF: Sk3.BackColor = &HFFFFFF
Lk4.BackColor = &HFFFFFF: Sk4.BackColor = &HFFFFFF
Lk5.BackColor = &HFFFFFF: Sk5.BackColor = &HFFFFFF
Lk6.BackColor = &HFFFFFF: Sk6.BackColor = &HFFFFFF
Lk7.BackColor = &HFFFFFF: Sk7.BackColor = &HFFFFFF
Lk8.BackColor = &HFFFFFF: Sk8.BackColor = &HFFFFFF
Lk9.BackColor = &HFFFFFF: Sk9.BackColor = &HFFFFFF
Lk10.BackColor = &HFFFFFF: Sk10.BackColor = &HFFFFFF
Lk11.BackColor = &HFFFFFF: Sk11.BackColor = &HFFFFFF
Select Case s
 Case Is = 1
  Lk1.BackColor = &HFF&: Sk1.BackColor = &HFF&
 Case Is = 2
  Lk2.BackColor = &HFF&: Sk2.BackColor = &HFF&
 Case Is = 3
  Lk3.BackColor = &HFF&: Sk3.BackColor = &HFF&
 Case Is = 4
  Lk4.BackColor = &HFF&: Sk4.BackColor = &HFF&
 Case Is = 5
  Lk5.BackColor = &HFF&: Sk5.BackColor = &HFF&
 Case Is = 6
  Lk6.BackColor = &HFF&: Sk6.BackColor = &HFF&
 Case Is = 7
  Lk7.BackColor = &HFF&: Sk7.BackColor = &HFF&
 Case Is = 8
  Lk8.BackColor = &HFF&: Sk8.BackColor = &HFF&
 Case Is = 9
  Lk9.BackColor = &HFF&: Sk9.BackColor = &HFF&
 Case Is = 10
  Lk10.BackColor = &HFF&: Sk10.BackColor = &HFF&
 Case Is = 11
  Lk11.BackColor = &HFF&: Sk11.BackColor = &HFF&
 End Select
End Sub

Private Sub C6_Click()
Lplayer1.ForeColor = &H0&: Li1.ForeColor = &H0&
vybor(2) = 0
Call C2_Click
o = 1
Call C1_Click
  Lplayer1.ForeColor = &H0&: Li1.ForeColor = &H0&
  Lplayer2.ForeColor = &H0&: Li2.ForeColor = &H0&
  Lplayer3.ForeColor = &H0&: Li3.ForeColor = &H0&
  Lplayer4.ForeColor = &H0&: Li4.ForeColor = &H0&
  Lplayer5.ForeColor = &H0&: Li5.ForeColor = &H0&
  Lplayer6.ForeColor = &H0&: Li6.ForeColor = &H0&
  Lplayer7.ForeColor = &H0&: Li7.ForeColor = &H0&
  Lplayer8.ForeColor = &H0&: Li8.ForeColor = &H0&
  Lplayer9.ForeColor = &H0&: Li9.ForeColor = &H0&
  Lplayer10.ForeColor = &H0&: Li10.ForeColor = &H0&
  Lplayer11.ForeColor = &H0&: Li11.ForeColor = &H0&
  Lplayer12.ForeColor = &H0&: Li12.ForeColor = &H0&
  Lplayer13.ForeColor = &H0&: Li13.ForeColor = &H0&
End Sub

Private Sub C7_Click()
If T7.Text > 0 And vybor(2) > 0 Then
Select Case s
 Case Is = 1
  Lk1.Caption = T8.Text
 Case Is = 2
  Lk2.Caption = T8.Text
 Case Is = 3
  Lk3.Caption = T8.Text
 Case Is = 4
  Lk4.Caption = T8.Text
 Case Is = 5
  Lk5.Caption = T8.Text
 Case Is = 6
  Lk6.Caption = T8.Text
 Case Is = 7
  Lk7.Caption = T8.Text
 Case Is = 8
  Lk8.Caption = T8.Text
 Case Is = 9
  Lk9.Caption = T8.Text
 Case Is = 10
  Lk10.Caption = T8.Text
 Case Is = 11
  Lk11.Caption = T8.Text
End Select
vybor(1) = 0: vybor(2) = 0: s = 0: T8.Text = 0: T7.Text = 0
Call C5_Click
Call C6_Click
End If
End Sub

Private Sub Cv_Click()
If amplua_tren = 1 Then GoTo 1
Ctrener.Caption = "Отчет Зарапина А.А."
amplua_tren = 1
Call C6_Click
1: End Sub

Private Sub Cz_Click()
If amplua_tren = 2 Then GoTo 1
Ctrener.Caption = "Отчет Максимова О.К."
amplua_tren = 2
Call C6_Click
1: End Sub

Private Sub Cp_Click()
If amplua_tren = 3 Then GoTo 1
Ctrener.Caption = "Отчет Максимова О.К."
amplua_tren = 3
Call C6_Click
1: End Sub

Private Sub Cf_Click()
If amplua_tren = 4 Then GoTo 1
Ctrener.Caption = "Отчет Максимова О.К."
amplua_tren = 4
Call C6_Click
1: End Sub

Private Sub Cgame_Click()
Fgame.Visible = True
Fteam.Visible = False
End Sub

Private Sub Cshtat_Click()
Fshtat.Visible = True
Fteam.Visible = False
End Sub

Private Sub Cliga_Click()
Fliga.Visible = True
Fteam.Visible = False
End Sub

Private Sub Ccup_Click()
Fcup.Visible = True
Fteam.Visible = False
End Sub

Private Sub Ctaktika_Click()
Ftaktika.Visible = True
Fteam.Visible = False
End Sub

Private Sub Ctaktika_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Изменить тактическую схему"
End Sub

Private Sub Catributy_Click()
Fatributy.Visible = True
Ftrenirovka.Visible = False
Fkontrakt.Visible = False
 Penergia.Cls
 For i = energia(poz(amplua_tren, o)) To 1 Step -1
  Penergia.Line (0, 0)-(10 * i, 100), color(i), BF
 Next
End Sub

Private Sub Catributy_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Просмотреть характеристики игроков"
End Sub

Private Sub Ckontrakt_Click()
Fatributy.Visible = False
Ftrenirovka.Visible = False
Fkontrakt.Visible = True
End Sub

Private Sub Ckontrakt_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Просмотреть условия контракта"
End Sub

Private Sub Ctrenirovka_Click()
Fatributy.Visible = False
Ftrenirovka.Visible = True
Fkontrakt.Visible = False
End Sub

Private Sub Cstrener_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Отчет старшего тренера Александра Николаевича Гостенина"
End Sub

Private Sub Ctrener_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If amplua_tren = 1 Then
Linfo.Caption = "Отчет тренера вратарей Анатолия Анатольевича Зарапина"
Else
Linfo.Caption = "Отчет тренера Олега Константиновича Максимова"
End If
End Sub

Private Sub Ctrenirovka_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Изменить тренировочный процесс"
End Sub

Private Sub Cvrach_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = "Отчет врача Сергея Аркадьевича Вьялицина"
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

Private Sub Fsostav_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If vybor(2) <> poz(amplua_tren, 1) Then Lplayer1.ForeColor = &H80000012: Li1.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 2) Then Lplayer2.ForeColor = &H80000012: Li2.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 3) Then Lplayer3.ForeColor = &H80000012: Li3.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 4) Then Lplayer4.ForeColor = &H80000012: Li4.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 5) Then Lplayer5.ForeColor = &H80000012: Li5.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 6) Then Lplayer6.ForeColor = &H80000012: Li6.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 7) Then Lplayer7.ForeColor = &H80000012: Li7.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 8) Then Lplayer8.ForeColor = &H80000012: Li8.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 9) Then Lplayer9.ForeColor = &H80000012: Li9.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 10) Then Lplayer10.ForeColor = &H80000012: Li10.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 11) Then Lplayer11.ForeColor = &H80000012: Li11.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 12) Then Lplayer12.ForeColor = &H80000012: Li12.ForeColor = &H80000012
If vybor(2) <> poz(amplua_tren, 13) Then Lplayer13.ForeColor = &H80000012: Li13.ForeColor = &H80000012
End Sub

Private Sub Frasstanovka_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 1 Then Lk1.BackColor = &H808080: Sk1.BackColor = &H808080
If s <> 2 Then Lk2.BackColor = &HFFFFFF: Sk2.BackColor = &HFFFFFF
If s <> 3 Then Lk3.BackColor = &HFFFFFF: Sk3.BackColor = &HFFFFFF
If s <> 4 Then Lk4.BackColor = &HFFFFFF: Sk4.BackColor = &HFFFFFF
If s <> 5 Then Lk5.BackColor = &HFFFFFF: Sk5.BackColor = &HFFFFFF
If s <> 6 Then Lk6.BackColor = &HFFFFFF: Sk6.BackColor = &HFFFFFF
If s <> 7 Then Lk7.BackColor = &HFFFFFF: Sk7.BackColor = &HFFFFFF
If s <> 8 Then Lk8.BackColor = &HFFFFFF: Sk8.BackColor = &HFFFFFF
If s <> 9 Then Lk9.BackColor = &HFFFFFF: Sk9.BackColor = &HFFFFFF
If s <> 10 Then Lk10.BackColor = &HFFFFFF: Sk10.BackColor = &HFFFFFF
If s <> 11 Then Lk11.BackColor = &HFFFFFF: Sk11.BackColor = &HFFFFFF
End Sub

Private Sub Lk1_Click()
s = 1: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk2_Click()
s = 2: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk3_Click()
s = 3: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk4_Click()
s = 4: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk5_Click()
s = 5: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk6_Click()
s = 6: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk7_Click()
s = 7: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk8_Click()
s = 8: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk9_Click()
s = 9: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk10_Click()
s = 10: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk11_Click()
s = 11: Call C5_Click: Call C7_Click
End Sub

Private Sub Lk1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 1 Then Lk1.BackColor = &H4DA8FB: Sk1.BackColor = &H4DA8FB
End Sub

Private Sub Lk2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 2 Then Lk2.BackColor = &H4DA8FB: Sk2.BackColor = &H4DA8FB
End Sub

Private Sub Lk3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 3 Then Lk3.BackColor = &H4DA8FB: Sk3.BackColor = &H4DA8FB
End Sub

Private Sub Lk4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 4 Then Lk4.BackColor = &H4DA8FB: Sk4.BackColor = &H4DA8FB
End Sub

Private Sub Lk5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 5 Then Lk5.BackColor = &H4DA8FB: Sk5.BackColor = &H4DA8FB
End Sub

Private Sub Lk6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 6 Then Lk6.BackColor = &H4DA8FB: Sk6.BackColor = &H4DA8FB
End Sub

Private Sub Lk7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 7 Then Lk7.BackColor = &H4DA8FB: Sk7.BackColor = &H4DA8FB
End Sub

Private Sub Lk8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 8 Then Lk8.BackColor = &H4DA8FB: Sk8.BackColor = &H4DA8FB
End Sub

Private Sub Lk9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 9 Then Lk9.BackColor = &H4DA8FB: Sk9.BackColor = &H4DA8FB
End Sub

Private Sub Lk10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 10 Then Lk10.BackColor = &H4DA8FB: Sk10.BackColor = &H4DA8FB
End Sub

Private Sub Lk11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If s <> 11 Then Lk11.BackColor = &H4DA8FB: Sk11.BackColor = &H4DA8FB
End Sub

Private Sub Li1_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li2_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li3_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li4_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li5_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li6_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li7_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li8_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li9_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li10_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li11_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li12_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li13_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer1_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer2_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer3_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer4_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer5_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer6_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer7_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer8_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer9_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer10_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer11_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer12_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Lplayer13_Click()
Call C3_Click: Call C7_Click
End Sub

Private Sub Li1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 1
Call C1_Click
End Sub

Private Sub Li2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 2
Call C1_Click
End Sub

Private Sub Li3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 3
Call C1_Click
End Sub

Private Sub Li4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 4
Call C1_Click
End Sub

Private Sub Li5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 5
Call C1_Click
End Sub

Private Sub Li6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 6
Call C1_Click
End Sub

Private Sub Li7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 7
Call C1_Click
End Sub

Private Sub Li8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 8
Call C1_Click
End Sub

Private Sub Li9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 9
Call C1_Click
End Sub

Private Sub Li10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 10
Call C1_Click
End Sub

Private Sub Li11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 11
Call C1_Click
End Sub

Private Sub Li12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 12
Call C1_Click
End Sub

Private Sub Li13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 13
Call C1_Click
End Sub

Private Sub Lplayer1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 1
Call C1_Click
End Sub

Private Sub Lplayer2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 2
Call C1_Click
End Sub

Private Sub Lplayer3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 3
Call C1_Click
End Sub

Private Sub Lplayer4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 4
Call C1_Click
End Sub

Private Sub Lplayer5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 5
Call C1_Click
End Sub

Private Sub Lplayer6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 6
Call C1_Click
End Sub

Private Sub Lplayer7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 7
Call C1_Click
End Sub

Private Sub Lplayer8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 8
Call C1_Click
End Sub

Private Sub Lplayer9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 9
Call C1_Click
End Sub

Private Sub Lplayer10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 10
Call C1_Click
End Sub

Private Sub Lplayer11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 11
Call C1_Click
End Sub

Private Sub Lplayer12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 12
Call C1_Click
End Sub

Private Sub Lplayer13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
o = 13
Call C1_Click
End Sub
