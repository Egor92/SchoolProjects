VERSION 5.00
Begin VB.Form Glavnoe_Menu 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Volga NN Gamer 2009"
   ClientHeight    =   6255
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   14610
   FillStyle       =   0  'Solid
   BeginProperty Font 
      Name            =   "Microsoft Sans Serif"
      Size            =   8.25
      Charset         =   204
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Glavnoe_Menu.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   6255
   ScaleWidth      =   14610
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.CommandButton Generirovat_Novuyu_Igru 
      Caption         =   "Generirovat_Novuyu_Igru"
      Enabled         =   0   'False
      Height          =   255
      Left            =   120
      TabIndex        =   49
      Top             =   7800
      Width           =   4455
   End
   Begin VB.CommandButton Vybor_Vyhoda 
      Caption         =   "Vybor_Vyhoda"
      Enabled         =   0   'False
      Height          =   255
      Left            =   120
      TabIndex        =   25
      Top             =   7560
      Width           =   4455
   End
   Begin VB.Frame Frame_Nastroyki 
      BorderStyle     =   0  'None
      Caption         =   "Frame2"
      Height          =   4815
      Left            =   10560
      TabIndex        =   16
      Top             =   960
      Visible         =   0   'False
      Width           =   3615
      Begin VB.TextBox Text_Vvedite_Ukazhite_Put_K_Prilozheniyu 
         Appearance      =   0  'Flat
         Height          =   285
         Left            =   0
         TabIndex        =   48
         Text            =   "C:\"
         Top             =   600
         Width           =   3615
      End
      Begin VB.Label Text_Ukazhite_Put_K_Prilozheniyu 
         AutoSize        =   -1  'True
         Caption         =   "Укажите путь к приложению:"
         Height          =   195
         Left            =   0
         TabIndex        =   47
         Top             =   360
         Width           =   2235
      End
      Begin VB.Label Text_Nastroyki_Igry 
         AutoSize        =   -1  'True
         Caption         =   "Настройки игры:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   0
         TabIndex        =   46
         Top             =   0
         Width           =   1845
      End
   End
   Begin VB.Frame Frame_Zagruzit_Igru 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   4815
      Left            =   6720
      TabIndex        =   15
      Top             =   960
      Visible         =   0   'False
      Width           =   3735
      Begin VB.DirListBox Dir1 
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H00000000&
         Height          =   1440
         Left            =   0
         TabIndex        =   50
         Top             =   360
         Width           =   3615
      End
      Begin VB.Label Text_Vybor_Igry 
         AutoSize        =   -1  'True
         Caption         =   "Выбор игры:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   0
         TabIndex        =   32
         Top             =   0
         Width           =   1350
      End
   End
   Begin VB.Timer Timer_Vvedite_Imya_I_Parol_Igry 
      Enabled         =   0   'False
      Interval        =   60
      Left            =   5160
      Top             =   6360
   End
   Begin VB.Frame Frame_Vvedite_Imya_I_Parol_Igry 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   4815
      Left            =   6720
      TabIndex        =   34
      Top             =   960
      Visible         =   0   'False
      Width           =   3735
      Begin VB.TextBox Text_Vvesti_Parol2_Novaya_Igra 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   0
         MaxLength       =   35
         PasswordChar    =   "o"
         TabIndex        =   41
         Top             =   2040
         Width           =   3615
      End
      Begin VB.TextBox Text_Vvesti_Imya_Novaya_Igra 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         Height          =   285
         Left            =   0
         MaxLength       =   35
         TabIndex        =   35
         Top             =   600
         Width           =   3615
      End
      Begin VB.TextBox Text_Vvesti_Parol1_Novaya_Igra 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   0
         MaxLength       =   35
         PasswordChar    =   "o"
         TabIndex        =   36
         Top             =   1320
         Width           =   3615
      End
      Begin VB.Label Text_Nazad 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "НАЗАД"
         BeginProperty Font 
            Name            =   "Franklin Gothic Demi"
            Size            =   15.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00EC0012&
         Height          =   375
         Left            =   120
         TabIndex        =   45
         Top             =   4080
         Width           =   3375
      End
      Begin VB.Label Text_Nachat 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "НАЧАТЬ"
         BeginProperty Font 
            Name            =   "Franklin Gothic Demi"
            Size            =   15.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00EC0012&
         Height          =   375
         Left            =   120
         TabIndex        =   44
         Top             =   3360
         Width           =   3375
      End
      Begin VB.Label Text_Vvesti_Uroven_Slozhnosti 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Label1"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   285
         Left            =   0
         TabIndex        =   43
         Top             =   2760
         Width           =   3615
      End
      Begin VB.Label Text_Uroven_Slozhnosti 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Уровень сложности:"
         Height          =   195
         Left            =   1005
         TabIndex        =   42
         Top             =   2520
         Width           =   1605
      End
      Begin VB.Shape Figura_Kvadrat4 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   2
         Left            =   600
         Top             =   3960
         Width           =   2415
      End
      Begin VB.Shape Figura_Oval_015 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   2
         Left            =   2640
         Shape           =   2  'Oval
         Top             =   3960
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_016 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   2
         Left            =   2520
         Shape           =   2  'Oval
         Top             =   3960
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_014 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   2
         Left            =   360
         Shape           =   2  'Oval
         Top             =   3960
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_013 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   2
         Left            =   0
         Shape           =   2  'Oval
         Top             =   3960
         Width           =   1095
      End
      Begin VB.Shape Figura_Kvadrat4 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   1
         Left            =   600
         Top             =   3240
         Width           =   2415
      End
      Begin VB.Shape Figura_Oval_015 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   1
         Left            =   2640
         Shape           =   2  'Oval
         Top             =   3240
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_016 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   1
         Left            =   2520
         Shape           =   2  'Oval
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_014 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   1
         Left            =   360
         Shape           =   2  'Oval
         Top             =   3240
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_013 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   1
         Left            =   0
         Shape           =   2  'Oval
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Label Text_Imya_Novaya_Igra 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Имя:"
         Height          =   195
         Left            =   1605
         TabIndex        =   40
         Top             =   360
         Width           =   405
      End
      Begin VB.Label Text_Vvedite_Imya_I_Parol_Igry 
         AutoSize        =   -1  'True
         Caption         =   "Введите имя и пароль игры:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   0
         TabIndex        =   39
         Top             =   0
         Width           =   3105
      End
      Begin VB.Label Text_Parol1_Novaya_Igra 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Пароль:"
         Height          =   195
         Left            =   1485
         TabIndex        =   38
         Top             =   1080
         Width           =   645
      End
      Begin VB.Label Text_Parol2_Novaya_Igra 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Повторите пароль:"
         Height          =   195
         Left            =   1080
         TabIndex        =   37
         Top             =   1800
         Width           =   1440
      End
   End
   Begin VB.CommandButton Uroven_Slozhnosti_Vybran 
      Caption         =   "Uroven_Slozhnosti_Vybran"
      Enabled         =   0   'False
      Height          =   255
      Left            =   120
      TabIndex        =   33
      Top             =   7320
      Width           =   4455
   End
   Begin VB.Timer Timer_Vsplytie_Menu_O_Proizvoditele 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   5640
      Top             =   6360
   End
   Begin VB.Frame Frame_O_Proizvoditele 
      BorderStyle     =   0  'None
      Caption         =   "Frame3"
      Height          =   4815
      Left            =   6720
      TabIndex        =   17
      Top             =   960
      Visible         =   0   'False
      Width           =   3615
      Begin VB.Label Text_Proizvoditel_Inf 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "2009 год"
         BeginProperty Font 
            Name            =   "Georgia"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   5
         Left            =   1380
         TabIndex        =   31
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label Text_Proizvoditel_Inf 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Идея проэкта: Alfred T'siro"
         BeginProperty Font 
            Name            =   "Georgia"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   4
         Left            =   435
         TabIndex        =   30
         Top             =   1440
         Width           =   2745
      End
      Begin VB.Label Text_Proizvoditel_Inf 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Производство: The AFT Company"
         BeginProperty Font 
            Name            =   "Georgia"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   3
         Left            =   165
         TabIndex        =   29
         Top             =   1080
         Width           =   3285
      End
      Begin VB.Label Text_Proizvoditel_Inf 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Версия: 1.0.0.0"
         BeginProperty Font 
            Name            =   "Georgia"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   2
         Left            =   1080
         TabIndex        =   28
         Top             =   720
         Width           =   1455
      End
      Begin VB.Label Text_Proizvoditel_Inf 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Продукция: Volga NN Gamer 2009"
         BeginProperty Font 
            Name            =   "Georgia"
            Size            =   8.25
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   1
         Left            =   120
         TabIndex        =   27
         Top             =   360
         Width           =   3375
      End
      Begin VB.Image Picture_AFT 
         Height          =   1080
         Left            =   240
         Picture         =   "Glavnoe_Menu.frx":000C
         Top             =   2760
         Width           =   3135
      End
      Begin VB.Label Text_Informatsia_O_Proizvoditele 
         AutoSize        =   -1  'True
         Caption         =   "Информация о производителе:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   0
         TabIndex        =   26
         Top             =   0
         Width           =   3480
      End
      Begin VB.Image Picture_Ramka 
         Height          =   2655
         Left            =   0
         Picture         =   "Glavnoe_Menu.frx":B0EE
         Stretch         =   -1  'True
         Top             =   2040
         Width           =   3615
      End
   End
   Begin VB.Timer Timer_Vsplytie_Menu_Vyhod 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   6120
      Top             =   6360
   End
   Begin VB.Frame Frame_Vyhod 
      BorderStyle     =   0  'None
      Caption         =   "Frame4"
      Height          =   4815
      Left            =   6720
      TabIndex        =   18
      Top             =   960
      Visible         =   0   'False
      Width           =   3615
      Begin VB.Label Text_Net 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "НЕТ"
         BeginProperty Font 
            Name            =   "Franklin Gothic Demi"
            Size            =   15.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00EC0012&
         Height          =   375
         Left            =   120
         TabIndex        =   24
         Top             =   1320
         Width           =   3375
      End
      Begin VB.Label Text_Da 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "ДА"
         BeginProperty Font 
            Name            =   "Franklin Gothic Demi"
            Size            =   15.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00EC0012&
         Height          =   375
         Left            =   120
         TabIndex        =   23
         Top             =   480
         Width           =   3375
      End
      Begin VB.Shape Figura_Kvadrat3 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   2
         Left            =   600
         Top             =   1200
         Width           =   2415
      End
      Begin VB.Shape Figura_Oval_011 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         BorderStyle     =   0  'Transparent
         Height          =   615
         Index           =   2
         Left            =   2640
         Shape           =   3  'Circle
         Top             =   1200
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_010 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         BorderStyle     =   0  'Transparent
         Height          =   615
         Index           =   2
         Left            =   360
         Shape           =   3  'Circle
         Top             =   1200
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_009 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   2
         Left            =   0
         Shape           =   2  'Oval
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_012 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   2
         Left            =   2520
         Shape           =   2  'Oval
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Shape Figura_Kvadrat3 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   1
         Left            =   600
         Top             =   360
         Width           =   2415
      End
      Begin VB.Shape Figura_Oval_011 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         BorderStyle     =   0  'Transparent
         Height          =   615
         Index           =   1
         Left            =   2640
         Shape           =   3  'Circle
         Top             =   360
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_010 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         BorderStyle     =   0  'Transparent
         Height          =   615
         Index           =   1
         Left            =   360
         Shape           =   3  'Circle
         Top             =   360
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_009 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   1
         Left            =   0
         Shape           =   2  'Oval
         Top             =   360
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_012 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   1
         Left            =   2520
         Shape           =   2  'Oval
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Text_Vy_Hotite_Viyti_iz_igry 
         AutoSize        =   -1  'True
         Caption         =   "Вы хотите выйти из игры?"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   120
         TabIndex        =   22
         Top             =   0
         Width           =   2880
      End
   End
   Begin VB.CommandButton Vybor_Urovnja_Slozhnosti 
      Caption         =   "Vybor_Urovnja_Slozhnosti"
      Enabled         =   0   'False
      Height          =   255
      Left            =   120
      TabIndex        =   21
      Top             =   7080
      Width           =   4455
   End
   Begin VB.Timer Timer_Vsplytie_Menu_Novaja_Igra 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   4680
      Top             =   6360
   End
   Begin VB.Frame Frame_Novaya_Igra 
      BorderStyle     =   0  'None
      Height          =   4905
      Left            =   6720
      TabIndex        =   9
      Top             =   960
      Visible         =   0   'False
      Width           =   3615
      Begin VB.Label Text_Legko 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "ЛЕГКО"
         BeginProperty Font 
            Name            =   "Franklin Gothic Demi"
            Size            =   15.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00EC0012&
         Height          =   375
         Left            =   120
         TabIndex        =   12
         Top             =   1320
         Width           =   3375
      End
      Begin VB.Label Text_Ochen_Slozhno 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "ОЧЕНЬ СЛОЖНО"
         BeginProperty Font 
            Name            =   "Franklin Gothic Demi"
            Size            =   15.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00EC0012&
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   3840
         Width           =   3375
      End
      Begin VB.Shape Figura_Kvadrat2 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   5
         Left            =   600
         Top             =   3720
         Width           =   2415
      End
      Begin VB.Shape Figura_Kvadrat2 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   2
         Left            =   600
         Top             =   1200
         Width           =   2415
      End
      Begin VB.Shape Figura_Oval_007 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   5
         Left            =   2640
         Shape           =   2  'Oval
         Top             =   3720
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_006 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   5
         Left            =   360
         Shape           =   2  'Oval
         Top             =   3720
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_008 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   5
         Left            =   2520
         Shape           =   2  'Oval
         Top             =   3720
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_005 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   5
         Left            =   0
         Shape           =   2  'Oval
         Top             =   3720
         Width           =   1095
      End
      Begin VB.Label Text_Slozhno 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "СЛОЖНО"
         BeginProperty Font 
            Name            =   "Franklin Gothic Demi"
            Size            =   15.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00EC0012&
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   2970
         Width           =   3375
      End
      Begin VB.Label Text_Normalno 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "НОРМАЛЬНО"
         BeginProperty Font 
            Name            =   "Franklin Gothic Demi"
            Size            =   15.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00EC0012&
         Height          =   375
         Left            =   120
         TabIndex        =   13
         Top             =   2160
         Width           =   3375
      End
      Begin VB.Label Text_Ochen_Legko 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "ОЧЕНЬ ЛЕГКО"
         BeginProperty Font 
            Name            =   "Franklin Gothic Demi"
            Size            =   15.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00EC0012&
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   450
         Width           =   3375
      End
      Begin VB.Shape Figura_Kvadrat2 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   4
         Left            =   600
         Top             =   2880
         Width           =   2415
      End
      Begin VB.Shape Figura_Kvadrat2 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   3
         Left            =   600
         Top             =   2040
         Width           =   2415
      End
      Begin VB.Shape Figura_Kvadrat2 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   1
         Left            =   600
         Top             =   360
         Width           =   2415
      End
      Begin VB.Shape Figura_Oval_007 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   2
         Left            =   2640
         Shape           =   2  'Oval
         Top             =   1200
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_007 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   3
         Left            =   2640
         Shape           =   2  'Oval
         Top             =   2040
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_007 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   4
         Left            =   2640
         Shape           =   2  'Oval
         Top             =   2880
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_006 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   4
         Left            =   360
         Shape           =   2  'Oval
         Top             =   2880
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_006 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   3
         Left            =   360
         Shape           =   2  'Oval
         Top             =   2040
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_006 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   2
         Left            =   360
         Shape           =   2  'Oval
         Top             =   1200
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_008 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   4
         Left            =   2520
         Shape           =   2  'Oval
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_005 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   4
         Left            =   0
         Shape           =   2  'Oval
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_008 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   3
         Left            =   2520
         Shape           =   2  'Oval
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_005 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   3
         Left            =   0
         Shape           =   2  'Oval
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_008 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   2
         Left            =   2520
         Shape           =   2  'Oval
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_005 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   2
         Left            =   0
         Shape           =   2  'Oval
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_007 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   1
         Left            =   2640
         Shape           =   2  'Oval
         Top             =   360
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_006 
         BackColor       =   &H8000000F&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H8000000F&
         Height          =   615
         Index           =   1
         Left            =   360
         Shape           =   2  'Oval
         Top             =   360
         Width           =   615
      End
      Begin VB.Shape Figura_Oval_005 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   1
         Left            =   0
         Shape           =   2  'Oval
         Top             =   360
         Width           =   1095
      End
      Begin VB.Shape Figura_Oval_008 
         BackColor       =   &H00EC0012&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00EC0012&
         Height          =   615
         Index           =   1
         Left            =   2520
         Shape           =   2  'Oval
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Text_Vyberete_uroven_slozhnosti 
         AutoSize        =   -1  'True
         Caption         =   "Выберете уровень сложности:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   0
         TabIndex        =   10
         Top             =   0
         Width           =   3390
      End
   End
   Begin VB.CommandButton Ischezanie_vseh_menu 
      Caption         =   "Ischezanie_vseh_menu"
      Enabled         =   0   'False
      Height          =   255
      Left            =   120
      TabIndex        =   19
      Top             =   6840
      Width           =   4455
   End
   Begin VB.CommandButton Oranzheviy_vybor2 
      Caption         =   "Oranzheviy_vybor2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   6600
      Width           =   4455
   End
   Begin VB.CommandButton Oranzheviy_vybor1 
      Caption         =   "Oranzheviy_vybor1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   6360
      Width           =   4455
   End
   Begin VB.Label Text_Vyhod 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "ВЫХОД"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   26.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00EC0012&
      Height          =   615
      Left            =   240
      TabIndex        =   5
      Top             =   5040
      Width           =   6255
   End
   Begin VB.Shape Figura_Kvadrat 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   870
      Index           =   5
      Left            =   960
      Top             =   4920
      Width           =   4815
   End
   Begin VB.Shape Figura_Oval_003 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   5
      Left            =   5400
      Shape           =   2  'Oval
      Top             =   4920
      Width           =   735
   End
   Begin VB.Shape Figura_Oval_002 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   5
      Left            =   600
      Shape           =   2  'Oval
      Top             =   4920
      Width           =   735
   End
   Begin VB.Shape Figura_Oval_004 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   5
      Left            =   5160
      Shape           =   2  'Oval
      Top             =   4920
      Width           =   1455
   End
   Begin VB.Shape Figura_Oval_001 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   5
      Left            =   120
      Shape           =   2  'Oval
      Top             =   4920
      Width           =   1455
   End
   Begin VB.Line Figura_Linia_2 
      BorderColor     =   &H00EC0012&
      X1              =   0
      X2              =   6600
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Label Text_Info 
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
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   5880
      Width           =   10215
   End
   Begin VB.Label Text_O_Proizvoditele 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "О ПРОИЗВОДИТЕЛЕ"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   26.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00EC0012&
      Height          =   615
      Left            =   240
      TabIndex        =   4
      Top             =   3960
      Width           =   6255
   End
   Begin VB.Label Text_Nastroyki 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "НАСТРОЙКИ"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   26.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00EC0012&
      Height          =   615
      Left            =   240
      TabIndex        =   3
      Top             =   3000
      Width           =   6255
   End
   Begin VB.Label Text_Zagruzit_Igru 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "ЗАГРУЗИТЬ ИГРУ"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   26.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00EC0012&
      Height          =   615
      Left            =   240
      TabIndex        =   2
      Top             =   2040
      Width           =   6255
   End
   Begin VB.Label Text_Novaya_Igra 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "НОВАЯ ИГРА"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   26.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00EC0012&
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   6255
   End
   Begin VB.Shape Figura_Kvadrat 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   870
      Index           =   4
      Left            =   960
      Top             =   3840
      Width           =   4815
   End
   Begin VB.Shape Figura_Kvadrat 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   870
      Index           =   3
      Left            =   960
      Top             =   2880
      Width           =   4815
   End
   Begin VB.Shape Figura_Kvadrat 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   870
      Index           =   2
      Left            =   960
      Top             =   1920
      Width           =   4815
   End
   Begin VB.Shape Figura_Oval_002 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   4
      Left            =   600
      Shape           =   2  'Oval
      Top             =   3840
      Width           =   735
   End
   Begin VB.Shape Figura_Oval_003 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   4
      Left            =   5400
      Shape           =   2  'Oval
      Top             =   3840
      Width           =   735
   End
   Begin VB.Shape Figura_Oval_002 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   3
      Left            =   600
      Shape           =   2  'Oval
      Top             =   2880
      Width           =   735
   End
   Begin VB.Shape Figura_Oval_003 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   3
      Left            =   5400
      Shape           =   2  'Oval
      Top             =   2880
      Width           =   735
   End
   Begin VB.Shape Figura_Oval_002 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   2
      Left            =   600
      Shape           =   2  'Oval
      Top             =   1920
      Width           =   735
   End
   Begin VB.Shape Figura_Oval_003 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   2
      Left            =   5400
      Shape           =   2  'Oval
      Top             =   1920
      Width           =   735
   End
   Begin VB.Shape Figura_Kvadrat 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   870
      Index           =   1
      Left            =   960
      Top             =   960
      Width           =   4815
   End
   Begin VB.Shape Figura_Oval_002 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   1
      Left            =   600
      Shape           =   2  'Oval
      Top             =   960
      Width           =   735
   End
   Begin VB.Shape Figura_Oval_003 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   855
      Index           =   1
      Left            =   5400
      Shape           =   2  'Oval
      Top             =   960
      Width           =   735
   End
   Begin VB.Label Text_Title 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Главное меню"
      BeginProperty Font 
         Name            =   "Garamond"
         Size            =   48
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1080
      Left            =   2160
      TabIndex        =   0
      Top             =   -120
      Width           =   6090
   End
   Begin VB.Shape Figura_Linia_001 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   60
      Left            =   0
      Top             =   840
      Width           =   10695
   End
   Begin VB.Shape Figura_Title 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   975
      Left            =   -120
      Top             =   -120
      Width           =   10815
   End
   Begin VB.Shape Figura_Oval_001 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   1
      Left            =   120
      Shape           =   2  'Oval
      Top             =   960
      Width           =   1455
   End
   Begin VB.Shape Figura_Oval_004 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   1
      Left            =   5160
      Shape           =   2  'Oval
      Top             =   960
      Width           =   1455
   End
   Begin VB.Shape Figura_Oval_001 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   2
      Left            =   120
      Shape           =   2  'Oval
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Shape Figura_Oval_001 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   3
      Left            =   120
      Shape           =   2  'Oval
      Top             =   2880
      Width           =   1455
   End
   Begin VB.Shape Figura_Oval_001 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   4
      Left            =   120
      Shape           =   2  'Oval
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Shape Figura_Oval_004 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   4
      Left            =   5160
      Shape           =   2  'Oval
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Shape Figura_Oval_004 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   3
      Left            =   5160
      Shape           =   2  'Oval
      Top             =   2880
      Width           =   1455
   End
   Begin VB.Shape Figura_Oval_004 
      BackColor       =   &H00EC0012&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00EC0012&
      Height          =   855
      Index           =   2
      Left            =   5160
      Shape           =   2  'Oval
      Top             =   1920
      Width           =   1455
   End
End
Attribute VB_Name = "Glavnoe_Menu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Vybor1 As Single
Dim Vybor2 As Single
Dim Vybor3 As Single
Dim Klik As Single
Dim Uroven_Slozhnosti As Single
Dim I1 As Single
Dim I2 As Single
Dim I3 As Single
Dim I4 As Single 'Персонален для Timer_Vsplytie_Menu_Novaja_Igra!'
Dim I5 As Single 'Персонален для Timer_Vsplytie_Menu_Vyhod!'
Dim I6 As Single 'Персонален для Timer_Vsplytie_Menu_O_Proizvoditele!'
Dim I7 As Single 'Персонален для Timer_Vvedite_Imya_I_Parol_Igry!'
Dim Tsvet_Vybora_Urovnja_Slozhnosti As String
Dim Tsvet_Vybora_Vyhoda As String

Private Sub Form_Load()
'При загрузке...'
Vybor1 = 0
Vybor2 = 0
Klik = 0
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'Отмена всех цветов'
Call Oranzheviy_vybor1_Click
Vybor1 = 0
Text_Info.Caption = ""
End Sub

Private Sub Frame_Novaya_Igra_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'Отмена всех цветов'
Call Oranzheviy_vybor1_Click
Vybor2 = 0
Text_Info.Caption = ""
End Sub

Private Sub Frame_Vvedite_Imya_I_Parol_Igry_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'Отмена всех цветов'
Call Oranzheviy_vybor1_Click
Text_Info.Caption = ""
End Sub

Private Sub Frame_Vyhod_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'Отмена всех цветов'
Call Oranzheviy_vybor1_Click
Vybor3 = 0
Text_Info.Caption = ""
End Sub

                          '*****    НОВАЯ ИГРА    *****'
Private Sub Text_Novaya_Igra_Click()
'Появление меню НОВАЯ ИГРА'
'Исчезание уровней сложности'
If Klik <> 1 Then Klik = 1 Else GoTo 1
Call Ischezanie_vseh_menu_Click
Frame_Novaya_Igra.Visible = True
Text_Ochen_Legko.Visible = False
Text_Legko.Visible = False
Text_Normalno.Visible = False
Text_Slozhno.Visible = False
Text_Ochen_Slozhno.Visible = False
For I1 = 1 To 5
 Figura_Oval_005(I1).Visible = False
 Figura_Oval_006(I1).Visible = False
 Figura_Oval_007(I1).Visible = False
 Figura_Oval_008(I1).Visible = False
 Figura_Kvadrat2(I1).Visible = False
Next
'Всплытие уровней сложности'
Timer_Vsplytie_Menu_Novaja_Igra.Enabled = True
I4 = 0
1
End Sub

Private Sub Text_Novaya_Igra_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'Окрашивание в оранжевый текста НОВАЯ ИГРА'
If Vybor1 = 1 Then Exit Sub Else Vybor1 = 1
Call Oranzheviy_vybor1_Click
Text_Novaya_Igra.ForeColor = &H80FF&
Call Oranzheviy_vybor2_Click
Text_Info.Caption = "Начать новый сезон"
End Sub

      '*** Выбор  НОВАЯ ИГРА - ОЧЕНЬ ЛЕГКО ***'
   Private Sub Text_Ochen_Legko_click()
   'Выбор уровня сложности ОЧЕНЬ ЛЕГКО'
   Uroven_Slozhnosti = 1
   Call Ischezanie_vseh_menu_Click
   Call Uroven_Slozhnosti_Vybran_Click
   End Sub
   
   Private Sub Text_Ochen_Legko_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   'Окрашивание в темно-зеленый текста ОЧЕНЬ ЛЕГКО'
   If Vybor2 = 1 Then Exit Sub Else Vybor2 = 1
   Text_Ochen_Legko.ForeColor = &H8000&
   Tsvet_Vybora_Urovnja_Slozhnosti = &H8000&
   Call Vybor_Urovnja_Slozhnosti_Click
   Text_Info.Caption = "Для неудачников"
   End Sub

      '*** Выбор  НОВАЯ ИГРА - ЛЕГКО ***'
   Private Sub Text_Legko_click()
   'Выбор уровня сложности ЛЕГКО'
   Uroven_Slozhnosti = 2
   Call Ischezanie_vseh_menu_Click
   Call Uroven_Slozhnosti_Vybran_Click
   End Sub
   
   Private Sub Text_Legko_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   'Окрашивание в зеленый текста ЛЕГКО'
   If Vybor2 = 2 Then Exit Sub Else Vybor2 = 2
   Text_Legko.ForeColor = &HF212&
   Tsvet_Vybora_Urovnja_Slozhnosti = &HF212&
   Call Vybor_Urovnja_Slozhnosti_Click
   Text_Info.Caption = "Для начинающих"
   End Sub

      '*** Выбор  НОВАЯ ИГРА - НОРМАЛЬНО ***'
   Private Sub Text_Normalno_click()
   'Выбор уровня сложности НОРМАЛЬНО'
   Uroven_Slozhnosti = 3
   Call Ischezanie_vseh_menu_Click
   Call Uroven_Slozhnosti_Vybran_Click
   End Sub
   
   Private Sub Text_Normalno_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   'Окрашивание в желтый текста НОРМАЛЬНО'
   If Vybor2 = 3 Then Exit Sub Else Vybor2 = 3
   Text_Normalno.ForeColor = &HECEC&
   Tsvet_Vybora_Urovnja_Slozhnosti = &HECEC&
   Call Vybor_Urovnja_Slozhnosti_Click
   Text_Info.Caption = "Обычный режим игры"
   End Sub

      '*** Выбор  НОВАЯ ИГРА - СЛОЖНО ***'
   Private Sub Text_Slozhno_click()
   'Выбор уровня сложности СЛОЖНО'
   Uroven_Slozhnosti = 4
   Call Ischezanie_vseh_menu_Click
   Call Uroven_Slozhnosti_Vybran_Click
   End Sub
   
   Private Sub Text_Slozhno_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   'Окрашивание в оранжевый текста СЛОЖНО'
   If Vybor2 = 4 Then Exit Sub Else Vybor2 = 4
   Text_Slozhno.ForeColor = &H80FF&
   Tsvet_Vybora_Urovnja_Slozhnosti = &H80FF&
   Call Vybor_Urovnja_Slozhnosti_Click
   Text_Info.Caption = "Для продвинутых"
   End Sub

      '*** Выбор  НОВАЯ ИГРА - ОЧЕНЬ СЛОЖНО ***'
   Private Sub Text_Ochen_Slozhno_click()
   'Выбор уровня сложности ОЧЕНЬ СЛОЖНО'
   Uroven_Slozhnosti = 5
   Call Ischezanie_vseh_menu_Click
   Call Uroven_Slozhnosti_Vybran_Click
   End Sub
   
   Private Sub Text_Ochen_Slozhno_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   'Окрашивание в красный текста ОЧЕНЬ СЛОЖНО'
   If Vybor2 = 5 Then Exit Sub Else Vybor2 = 5
   Text_Ochen_Slozhno.ForeColor = &HFF&
   Tsvet_Vybora_Urovnja_Slozhnosti = &HFF&
   Call Vybor_Urovnja_Slozhnosti_Click
   Text_Info.Caption = "Сдавайся, салага"
   End Sub
      
         '*** Выбор НАЧАТЬ ***'
      Private Sub Text_Nachat_click()
      'Выбор НАЧАТЬ'
      'Если не введено имя файла'
      If Text_Vvesti_Imya_Novaya_Igra.Text = "" Then MsgBox "Вы не ввели имя игры!", 48, "Ошибка": Exit Sub
      'Если пароли не совпадают'
      If Text_Vvesti_Parol1_Novaya_Igra <> Text_Vvesti_Parol2_Novaya_Igra Then MsgBox "Пароли не совпадают!", 48, "Ошибка": Exit Sub
      'Если пароли отсутствуют'
      If Text_Vvesti_Parol1_Novaya_Igra = "" And Text_Vvesti_Parol2_Novaya_Igra = "" Then
       response = MsgBox("Пароли не были введены! Продолжить?", vbYesNo + vbQuestion, "Внимание")
       If response = vbYes Then
        Call Generirovat_Novuyu_Igru_Click
        Else
        Exit Sub
       End If
      End If
      Call Generirovat_Novuyu_Igru_Click
      End Sub
      
      Private Sub Text_Nachat_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
      'Окрашивание в оранжевый текста НАЧАТЬ'
      Figura_Oval_013(1).BackColor = &H80FF&
      Figura_Oval_016(1).BackColor = &H80FF&
      Figura_Oval_013(1).BorderColor = &H80FF&
      Figura_Oval_016(1).BorderColor = &H80FF&
      Text_Nachat.ForeColor = &H80FF&
      Text_Info = "Начать новый сезон!"
      End Sub
      
         '*** Выбор НАЗАД ***'
      Private Sub Text_Nazad_click()
      'Выбор НАЗАД'
      'Переход назад, на выбор уровня сложности'
      Klik = 0
      Call Text_Novaya_Igra_Click
      End Sub
      
      Private Sub Text_Nazad_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
      'Окрашивание в оранжевый текста НАЗАД'
      Figura_Oval_013(2).BackColor = &H80FF&
      Figura_Oval_016(2).BackColor = &H80FF&
      Figura_Oval_013(2).BorderColor = &H80FF&
      Figura_Oval_016(2).BorderColor = &H80FF&
      Text_Nazad.ForeColor = &H80FF&
      Text_Info = "Вернуться к выбору уровня сложности"
      End Sub

      
                        '*****    ЗАГРУЗИТЬ ИГРУ    *****'
Private Sub Text_Zagruzit_Igru_Click()
'Появление меню ЗАГРУЗИТЬ ИГРУ'
If Klik <> 2 Then Klik = 2 Else Exit Sub
Call Ischezanie_vseh_menu_Click
Frame_Zagruzit_Igru.Visible = True

End Sub

Private Sub Text_Zagruzit_Igru_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'Окрашивание в оранжевый текста ЗАГРУЗИТЬ ИГРУ'
If Vybor1 = 2 Then Exit Sub Else Vybor1 = 2
Call Oranzheviy_vybor1_Click
Text_Zagruzit_Igru.ForeColor = &H80FF&
Call Oranzheviy_vybor2_Click
Text_Info.Caption = "Продолжить предыдущий сезон"
End Sub

                            '*****    НАСТРОЙКИ    *****'
Private Sub Text_Nastroyki_Click()
'Появление меню НАСТРОЙКИ'
If Klik <> 3 Then Klik = 3 Else Exit Sub
Call Ischezanie_vseh_menu_Click
Frame_Nastroyki.Visible = True

End Sub

Private Sub Text_Nastroyki_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'Окрашивание в оранжевый текста НАСТРОЙКИ'
If Vybor1 = 3 Then Exit Sub Else Vybor1 = 3
Call Oranzheviy_vybor1_Click
Text_Nastroyki.ForeColor = &H80FF&
Call Oranzheviy_vybor2_Click
Text_Info.Caption = "Изменить насиройки игры"
End Sub

                          '*****    О ПРОИЗВОДТЕЛЕ    *****'
Private Sub Text_O_Proizvoditele_Click()
'Появление меню О ПРОИЗВОДИТЕЛЕ'
If Klik <> 4 Then Klik = 4 Else
Call Ischezanie_vseh_menu_Click
Frame_O_Proizvoditele.Visible = True
For I1 = 1 To 5
 Text_Proizvoditel_Inf(I1).Visible = False
Next
Picture_Ramka.Visible = False
Picture_AFT.Visible = False
'Всплытие уровней сложности'
Timer_Vsplytie_Menu_O_Proizvoditele.Enabled = True
I6 = 0
End Sub

Private Sub Text_O_Proizvoditele_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'Окрашивание в оранжевый текста О ПРОИЗВОДТЕЛЕ'
If Vybor1 = 4 Then Exit Sub Else Vybor1 = 4
Call Oranzheviy_vybor1_Click
Text_O_Proizvoditele.ForeColor = &H80FF&
Call Oranzheviy_vybor2_Click
Text_Info.Caption = "Информация о производителе"
End Sub

                              '*****    ВЫХОД    *****'
Private Sub Text_Vyhod_Click()
'Появление меню ВЫХОД'
'Исчезание вариантов выбора'
If Klik <> 5 Then Klik = 5 Else Exit Sub
Call Ischezanie_vseh_menu_Click
Frame_Vyhod.Visible = True
Text_Da.Visible = False
Text_Net.Visible = False
For I1 = 1 To 2
 Figura_Oval_009(I1).Visible = False
 Figura_Oval_010(I1).Visible = False
 Figura_Oval_011(I1).Visible = False
 Figura_Oval_012(I1).Visible = False
 Figura_Kvadrat3(I1).Visible = False
Next
'Всплытие вариантов выбора'
Timer_Vsplytie_Menu_Vyhod.Enabled = True
I5 = 0
End Sub

Private Sub Text_Vyhod_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'Окрашивание в оранжевый текста ВЫХОД'
If Vybor1 = 5 Then Exit Sub Else Vybor1 = 5
Call Oranzheviy_vybor1_Click
Text_Vyhod.ForeColor = &H80FF&
Call Oranzheviy_vybor2_Click
Text_Info.Caption = "Выйти из игры"
End Sub

      '*** Выбор  ВЫХОД - ДА ***'
   Private Sub Text_Da_Click()
   'Выйти из игры'
   End
   End Sub

   Private Sub Text_Da_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   'Окрашивание в красный текста ДА'
   If Vybor3 = 1 Then Exit Sub Else Vybor3 = 1
   Text_Da.ForeColor = &HFF&
   Tsvet_Vybora_Vyhoda = &HFF&
   Call Vybor_Vyhoda_Click
   Text_Info.Caption = "Выйти из игры"
   End Sub

      '*** Выбор  ВЫХОД - НЕТ ***'
   Private Sub Text_Net_Click()
   'Остаться в игре'
   Call Ischezanie_vseh_menu_Click
   Klik = 0
   End Sub

   Private Sub Text_Net_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   'Окрашивание в темно-зеленый текста НЕТ'
   If Vybor3 = 2 Then Exit Sub Else Vybor3 = 2
   Text_Net.ForeColor = &H8000&
   Tsvet_Vybora_Vyhoda = &H8000&
   Call Vybor_Vyhoda_Click
   Text_Info.Caption = "Остаться в игре"
   End Sub

            '*****    Универсальная команда Oranzheviy_vybor1    *****'
Private Sub Oranzheviy_vybor1_Click()
'Отмена всех цветов'
Text_Novaya_Igra.ForeColor = &HEC0012
Text_Zagruzit_Igru.ForeColor = &HEC0012
Text_Nastroyki.ForeColor = &HEC0012
Text_O_Proizvoditele.ForeColor = &HEC0012
Text_Vyhod.ForeColor = &HEC0012
Text_Ochen_Legko.ForeColor = &HEC0012
Text_Legko.ForeColor = &HEC0012
Text_Normalno.ForeColor = &HEC0012
Text_Slozhno.ForeColor = &HEC0012
Text_Ochen_Slozhno.ForeColor = &HEC0012
Text_Da.ForeColor = &HEC0012
Text_Net.ForeColor = &HEC0012
Text_Nachat.ForeColor = &HEC0012
Text_Nazad.ForeColor = &HEC0012
For I1 = 1 To 5
 Figura_Oval_001(I1).BackColor = &HEC0012
 Figura_Oval_004(I1).BackColor = &HEC0012
 Figura_Oval_005(I1).BackColor = &HEC0012
 Figura_Oval_008(I1).BackColor = &HEC0012
 If I1 < 3 Then Figura_Oval_009(I1).BackColor = &HEC0012
 If I1 < 3 Then Figura_Oval_012(I1).BackColor = &HEC0012
 If I1 < 3 Then Figura_Oval_013(I1).BackColor = &HEC0012
 If I1 < 3 Then Figura_Oval_016(I1).BackColor = &HEC0012
 Figura_Oval_001(I1).BorderColor = &HEC0012
 Figura_Oval_004(I1).BorderColor = &HEC0012
 Figura_Oval_005(I1).BorderColor = &HEC0012
 Figura_Oval_008(I1).BorderColor = &HEC0012
 If I1 < 3 Then Figura_Oval_009(I1).BorderColor = &HEC0012
 If I1 < 3 Then Figura_Oval_012(I1).BorderColor = &HEC0012
 If I1 < 3 Then Figura_Oval_013(I1).BorderColor = &HEC0012
 If I1 < 3 Then Figura_Oval_016(I1).BorderColor = &HEC0012
Next
End Sub

            '*****    Универсальная команда Oranzheviy_vybor2    *****'
Private Sub Oranzheviy_vybor2_Click()
'Окрашивание в оранжевый'
Figura_Oval_001(Vybor1).BackColor = &H80FF&
Figura_Oval_004(Vybor1).BackColor = &H80FF&
Figura_Oval_001(Vybor1).BorderColor = &H80FF&
Figura_Oval_004(Vybor1).BorderColor = &H80FF&
End Sub

          '*****    Универсальная команда Ischezanie_vseh_menu    *****'
Private Sub Ischezanie_vseh_menu_Click()
'Исчезание всех меню'
Frame_Novaya_Igra.Visible = False
Frame_Zagruzit_Igru.Visible = False
Frame_Nastroyki.Visible = False
Frame_O_Proizvoditele.Visible = False
Frame_Vyhod.Visible = False
Frame_Vvedite_Imya_I_Parol_Igry.Visible = False
End Sub

         '*****    Универсальная команда Vybor_Urovnja_Slozhnosti    *****'
Private Sub Vybor_Urovnja_Slozhnosti_Click()
Figura_Oval_005(Vybor2).BackColor = Tsvet_Vybora_Urovnja_Slozhnosti
Figura_Oval_008(Vybor2).BackColor = Tsvet_Vybora_Urovnja_Slozhnosti
Figura_Oval_005(Vybor2).BorderColor = Tsvet_Vybora_Urovnja_Slozhnosti
Figura_Oval_008(Vybor2).BorderColor = Tsvet_Vybora_Urovnja_Slozhnosti
End Sub
         
         '*****    Универсальная команда Uroven_Slozhnosti_Vybran    *****'
Private Sub Uroven_Slozhnosti_Vybran_Click()
'Исчезание всех компонентов с меню ВВЕСТИ ИМЯ И ПАРОЛЬ ИГРЫ'
Text_Imya_Novaya_Igra.Visible = False
Text_Vvesti_Imya_Novaya_Igra.Visible = False
Text_Parol1_Novaya_Igra.Visible = False
Text_Vvesti_Parol1_Novaya_Igra.Visible = False
Text_Parol2_Novaya_Igra.Visible = False
Text_Vvesti_Parol2_Novaya_Igra.Visible = False
Text_Uroven_Slozhnosti.Visible = False
Text_Vvesti_Uroven_Slozhnosti.Visible = False
Text_Nachat.Visible = False
Text_Nazad.Visible = False
For I1 = 1 To 2
 Figura_Oval_013(I1).Visible = False
 Figura_Oval_014(I1).Visible = False
 Figura_Oval_015(I1).Visible = False
 Figura_Oval_016(I1).Visible = False
 Figura_Kvadrat4(I1).Visible = False
Next
'Появление меню ВВЕСТИ ИМЯ И ПАРОЛЬ ИГРЫ'
Frame_Vvedite_Imya_I_Parol_Igry.Visible = True
'Очистка текстовых компонентов (имени и паролей)'
Text_Vvesti_Imya_Novaya_Igra.Text = ""
Text_Vvesti_Parol1_Novaya_Igra.Text = ""
Text_Vvesti_Parol2_Novaya_Igra.Text = ""
'Вписать выбранный уровень сложности'
Select Case Uroven_Slozhnosti
 Case Is = 1: Text_Vvesti_Uroven_Slozhnosti.Caption = Text_Ochen_Legko.Caption
 Case Is = 2: Text_Vvesti_Uroven_Slozhnosti.Caption = Text_Legko.Caption
 Case Is = 3: Text_Vvesti_Uroven_Slozhnosti.Caption = Text_Normalno.Caption
 Case Is = 4: Text_Vvesti_Uroven_Slozhnosti.Caption = Text_Slozhno.Caption
 Case Is = 5: Text_Vvesti_Uroven_Slozhnosti.Caption = Text_Ochen_Slozhno.Caption
End Select
I7 = 0
Timer_Vvedite_Imya_I_Parol_Igry.Enabled = True
End Sub
         
              '*****    Универсальная команда Vybor_Vyhoda    *****'
Private Sub Vybor_Vyhoda_Click()
Figura_Oval_009(Vybor3).BackColor = Tsvet_Vybora_Vyhoda
Figura_Oval_012(Vybor3).BackColor = Tsvet_Vybora_Vyhoda
Figura_Oval_009(Vybor3).BorderColor = Tsvet_Vybora_Vyhoda
Figura_Oval_012(Vybor3).BorderColor = Tsvet_Vybora_Vyhoda
End Sub
                          
         '*****    Универсальная команда Generirovat_Novuyu_Igru   *****'
Private Sub Generirovat_Novuyu_Igru_Click()

Glavnoe_Menu.Visible = False
Manager_Window.Visible = True
End Sub


     '*****    Универсальная команда Timer_Vsplytie_Menu_Novaja_Igra    *****'
Private Sub Timer_Vsplytie_Menu_Novaja_Igra_Timer()
'Всплытие уровней сложности'
I4 = I4 + 1
Figura_Oval_005(I4).Visible = True
Figura_Oval_006(I4).Visible = True
Figura_Oval_007(I4).Visible = True
Figura_Oval_008(I4).Visible = True
Figura_Kvadrat2(I4).Visible = True
If I4 = 1 Then Text_Ochen_Legko.Visible = True
If I4 = 2 Then Text_Legko.Visible = True
If I4 = 3 Then Text_Normalno.Visible = True
If I4 = 4 Then Text_Slozhno.Visible = True
If I4 = 5 Then Text_Ochen_Slozhno.Visible = True
 For I2 = 1 To 15
  Figura_Oval_005(I4).Top = 360 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
  Figura_Oval_006(I4).Top = 360 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
  Figura_Oval_007(I4).Top = 360 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
  Figura_Oval_008(I4).Top = 360 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
  Figura_Kvadrat2(I4).Top = 360 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
  If I4 = 1 Then Text_Ochen_Legko.Top = 450 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
  If I4 = 2 Then Text_Legko.Top = 450 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
  If I4 = 3 Then Text_Normalno.Top = 450 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
  If I4 = 4 Then Text_Slozhno.Top = 450 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
  If I4 = 5 Then Text_Ochen_Slozhno.Top = 450 + 840 * (I4 - 1) - 100 * Cos(I2 * 6)
 Next
If I4 = 5 Then Timer_Vsplytie_Menu_Novaja_Igra.Enabled = False
End Sub

    '*****    Универсальная команда Timer_Vvedite_Imya_I_Parol_Igry    *****'
Private Sub Timer_Vvedite_Imya_I_Parol_Igry_Timer()
'Всплытие уровней сложности'
I7 = I7 + 1
Select Case I7
 Case Is = 1
  Text_Imya_Novaya_Igra.Visible = True
  Text_Vvesti_Imya_Novaya_Igra.Visible = True
  For I2 = 1 To 15
   Text_Imya_Novaya_Igra.Top = 360 - 100 * Cos(I2 * 6)
   Text_Vvesti_Imya_Novaya_Igra.Top = 600 - 100 * Cos(I2 * 6)
  Next
 Case Is = 2
  Text_Parol1_Novaya_Igra.Visible = True
  Text_Vvesti_Parol1_Novaya_Igra.Visible = True
  For I2 = 1 To 15
   Text_Parol1_Novaya_Igra.Top = 1080 - 100 * Cos(I2 * 6)
   Text_Vvesti_Parol1_Novaya_Igra.Top = 1320 - 100 * Cos(I2 * 6)
  Next
 Case Is = 3
  Text_Parol2_Novaya_Igra.Visible = True
  Text_Vvesti_Parol2_Novaya_Igra.Visible = True
  For I2 = 1 To 15
   Text_Parol2_Novaya_Igra.Top = 1800 - 100 * Cos(I2 * 6)
   Text_Vvesti_Parol2_Novaya_Igra.Top = 2040 - 100 * Cos(I2 * 6)
  Next
 Case Is = 4
  Text_Uroven_Slozhnosti.Visible = True
  Text_Vvesti_Uroven_Slozhnosti.Visible = True
  For I2 = 1 To 15
   Text_Uroven_Slozhnosti.Top = 2520 - 100 * Cos(I2 * 6)
   Text_Vvesti_Uroven_Slozhnosti.Top = 2760 - 100 * Cos(I2 * 6)
  Next
 Case Is = 5
  Figura_Oval_013(1).Visible = True
  Figura_Oval_014(1).Visible = True
  Figura_Oval_015(1).Visible = True
  Figura_Oval_016(1).Visible = True
  Figura_Kvadrat4(1).Visible = True
  Text_Nachat.Visible = True
  For I2 = 1 To 15
   Figura_Oval_013(1).Top = 3240 - 100 * Cos(I2 * 6)
   Figura_Oval_014(1).Top = 3240 - 100 * Cos(I2 * 6)
   Figura_Oval_015(1).Top = 3240 - 100 * Cos(I2 * 6)
   Figura_Oval_016(1).Top = 3240 - 100 * Cos(I2 * 6)
   Figura_Kvadrat4(1).Top = 3240 - 100 * Cos(I2 * 6)
   Text_Nachat.Top = 3360 - 100 * Cos(I2 * 6)
  Next
 Case Is = 6
  Figura_Oval_013(2).Visible = True
  Figura_Oval_014(2).Visible = True
  Figura_Oval_015(2).Visible = True
  Figura_Oval_016(2).Visible = True
  Figura_Kvadrat4(2).Visible = True
  Text_Nazad.Visible = True
  For I2 = 1 To 15
   Figura_Oval_013(2).Top = 3960 - 100 * Cos(I2 * 6)
   Figura_Oval_014(2).Top = 3960 - 100 * Cos(I2 * 6)
   Figura_Oval_015(2).Top = 3960 - 100 * Cos(I2 * 6)
   Figura_Oval_016(2).Top = 3960 - 100 * Cos(I2 * 6)
   Figura_Kvadrat4(2).Top = 3960 - 100 * Cos(I2 * 6)
   Text_Nazad.Top = 4080 - 100 * Cos(I2 * 6)
  Next
  Timer_Vsplytie_Menu_Novaja_Igra.Enabled = False
End Select
End Sub

   '*****    Универсальная команда Timer_Vsplytie_Menu_O_Proizvoditele    *****'
Private Sub Timer_Vsplytie_Menu_O_Proizvoditele_Timer()
'Всплытие вариантов выбора'
I6 = I6 + 1
'Информации о произаодителе 5 текстов, если I6>5, тогда всплывают картинки'
If I6 > 5 Then GoTo 1
Text_Proizvoditel_Inf(I6).Visible = True
For I2 = 1 To 15
 Text_Proizvoditel_Inf(I6).Top = 360 + 360 * (I6 - 1) - 100 * Cos(I2 * 6)
Next
1
'Всплытие картинки'
If I6 = 6 Then
 Picture_Ramka.Visible = True
 Picture_AFT.Visible = True
 For I2 = 1 To 15
  Picture_Ramka.Top = 2040 - 100 * Cos(I2 * 6)
  Picture_AFT.Top = 2780 - 100 * Cos(I2 * 6)
 Next
Timer_Vsplytie_Menu_O_Proizvoditele.Enabled = False
End If
End Sub

       '*****    Универсальная команда Timer_Vsplytie_Menu_Vyhod    *****'
Private Sub Timer_Vsplytie_Menu_Vyhod_Timer()
'Всплытие вариантов выбора'
I5 = I5 + 1
Figura_Oval_009(I5).Visible = True
Figura_Oval_010(I5).Visible = True
Figura_Oval_011(I5).Visible = True
Figura_Oval_012(I5).Visible = True
Figura_Kvadrat3(I5).Visible = True
If I5 = 1 Then Text_Da.Visible = True
If I5 = 2 Then Text_Net.Visible = True
 For I2 = 1 To 15
  Figura_Oval_009(I5).Top = 360 + 840 * (I5 - 1) - 100 * Cos(I2 * 6)
  Figura_Oval_010(I5).Top = 360 + 840 * (I5 - 1) - 100 * Cos(I2 * 6)
  Figura_Oval_011(I5).Top = 360 + 840 * (I5 - 1) - 100 * Cos(I2 * 6)
  Figura_Oval_012(I5).Top = 360 + 840 * (I5 - 1) - 100 * Cos(I2 * 6)
  Figura_Kvadrat3(I5).Top = 360 + 840 * (I5 - 1) - 100 * Cos(I2 * 6)
  If I5 = 1 Then Text_Da.Top = 450 + 840 * (I5 - 1) - 100 * Cos(I2 * 6)
  If I5 = 2 Then Text_Net.Top = 450 + 840 * (I5 - 1) - 100 * Cos(I2 * 6)
 Next
If I5 = 2 Then Timer_Vsplytie_Menu_Vyhod.Enabled = False
End Sub

