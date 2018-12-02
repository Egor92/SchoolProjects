VERSION 5.00
Begin VB.Form Fliga 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "2 дивизион, Зона Урал-Поволжье"
   ClientHeight    =   6615
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9735
   Icon            =   "Fliga.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6615
   ScaleWidth      =   9735
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frtt 
      Caption         =   "Турнирная таблица"
      Height          =   5535
      Left            =   6120
      TabIndex        =   8
      Top             =   600
      Width           =   3495
      Begin VB.Label Lq18 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   177
         Top             =   4680
         Width           =   135
      End
      Begin VB.Label Lq17 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   176
         Top             =   4440
         Width           =   135
      End
      Begin VB.Label Lq16 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   175
         Top             =   4200
         Width           =   135
      End
      Begin VB.Label Lq15 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   174
         Top             =   3960
         Width           =   135
      End
      Begin VB.Label Lq14 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   173
         Top             =   3720
         Width           =   135
      End
      Begin VB.Label Lq13 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   172
         Top             =   3480
         Width           =   135
      End
      Begin VB.Label Lq12 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   171
         Top             =   3240
         Width           =   135
      End
      Begin VB.Label Lq11 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   170
         Top             =   3000
         Width           =   135
      End
      Begin VB.Label Lq10 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   169
         Top             =   2760
         Width           =   135
      End
      Begin VB.Label Lq9 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   168
         Top             =   2520
         Width           =   135
      End
      Begin VB.Label Lq8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   167
         Top             =   2280
         Width           =   135
      End
      Begin VB.Label Lq7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   166
         Top             =   2040
         Width           =   135
      End
      Begin VB.Label Lq6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   165
         Top             =   1800
         Width           =   135
      End
      Begin VB.Label Lq5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   164
         Top             =   1560
         Width           =   135
      End
      Begin VB.Label Lq4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   163
         Top             =   1320
         Width           =   135
      End
      Begin VB.Label Lq3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   162
         Top             =   1080
         Width           =   135
      End
      Begin VB.Label Lq2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   161
         Top             =   840
         Width           =   135
      End
      Begin VB.Label Lq1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         Height          =   255
         Left            =   2640
         TabIndex        =   160
         Top             =   600
         Width           =   135
      End
      Begin VB.Label Lgp18 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   159
         Top             =   4680
         Width           =   255
      End
      Begin VB.Label Lgp17 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   158
         Top             =   4440
         Width           =   255
      End
      Begin VB.Label Lgp16 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   157
         Top             =   4200
         Width           =   255
      End
      Begin VB.Label Lgp15 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   156
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Lgp14 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   155
         Top             =   3720
         Width           =   255
      End
      Begin VB.Label Lgp13 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   154
         Top             =   3480
         Width           =   255
      End
      Begin VB.Label Lgp12 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   153
         Top             =   3240
         Width           =   255
      End
      Begin VB.Label Lgp11 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   152
         Top             =   3000
         Width           =   255
      End
      Begin VB.Label Lgp10 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   151
         Top             =   2760
         Width           =   255
      End
      Begin VB.Label Lgp9 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   150
         Top             =   2520
         Width           =   255
      End
      Begin VB.Label Lgp8 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   149
         Top             =   2280
         Width           =   255
      End
      Begin VB.Label Lgp7 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   148
         Top             =   2040
         Width           =   255
      End
      Begin VB.Label Lgp6 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   147
         Top             =   1800
         Width           =   255
      End
      Begin VB.Label Lgp5 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   146
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Lgp4 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   145
         Top             =   1320
         Width           =   255
      End
      Begin VB.Label Lgp3 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   144
         Top             =   1080
         Width           =   255
      End
      Begin VB.Label Lgp2 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   143
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Lgp1 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   142
         Top             =   600
         Width           =   255
      End
      Begin VB.Label Lgz18 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   141
         Top             =   4680
         Width           =   255
      End
      Begin VB.Label Lgz17 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   140
         Top             =   4440
         Width           =   255
      End
      Begin VB.Label Lgz16 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   139
         Top             =   4200
         Width           =   255
      End
      Begin VB.Label Lgz15 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   138
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Lgz14 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   137
         Top             =   3720
         Width           =   255
      End
      Begin VB.Label Lgz13 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   136
         Top             =   3480
         Width           =   255
      End
      Begin VB.Label Lgz12 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   135
         Top             =   3240
         Width           =   255
      End
      Begin VB.Label Lgz11 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   134
         Top             =   3000
         Width           =   255
      End
      Begin VB.Label Lgz10 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   133
         Top             =   2760
         Width           =   255
      End
      Begin VB.Label Lgz9 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   132
         Top             =   2520
         Width           =   255
      End
      Begin VB.Label Lgz8 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   131
         Top             =   2280
         Width           =   255
      End
      Begin VB.Label Lgz7 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   130
         Top             =   2040
         Width           =   255
      End
      Begin VB.Label Lgz6 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   129
         Top             =   1800
         Width           =   255
      End
      Begin VB.Label Lgz5 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   128
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Lgz4 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   127
         Top             =   1320
         Width           =   255
      End
      Begin VB.Label Lgz3 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   126
         Top             =   1080
         Width           =   255
      End
      Begin VB.Label Lgz2 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   125
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Lgz1 
         Alignment       =   1  'Right Justify
         Caption         =   "0"
         Height          =   255
         Left            =   2400
         TabIndex        =   124
         Top             =   600
         Width           =   255
      End
      Begin VB.Label Lo18 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   123
         Top             =   4680
         Width           =   255
      End
      Begin VB.Label Lo17 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   122
         Top             =   4440
         Width           =   255
      End
      Begin VB.Label Lo16 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   121
         Top             =   4200
         Width           =   255
      End
      Begin VB.Label Lo15 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   120
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Lo14 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   119
         Top             =   3720
         Width           =   255
      End
      Begin VB.Label Lo13 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   118
         Top             =   3480
         Width           =   255
      End
      Begin VB.Label Lo12 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   117
         Top             =   3240
         Width           =   255
      End
      Begin VB.Label Lo11 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   116
         Top             =   3000
         Width           =   255
      End
      Begin VB.Label Lo10 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   115
         Top             =   2760
         Width           =   255
      End
      Begin VB.Label Lo9 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   114
         Top             =   2520
         Width           =   255
      End
      Begin VB.Label Lo8 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   113
         Top             =   2280
         Width           =   255
      End
      Begin VB.Label Lo7 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   112
         Top             =   2040
         Width           =   255
      End
      Begin VB.Label Lo6 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   111
         Top             =   1800
         Width           =   255
      End
      Begin VB.Label Lo5 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   110
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Lo4 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   109
         Top             =   1320
         Width           =   255
      End
      Begin VB.Label Lo3 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   108
         Top             =   1080
         Width           =   255
      End
      Begin VB.Label Lo2 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   107
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Lo1 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   3120
         TabIndex        =   106
         Top             =   600
         Width           =   255
      End
      Begin VB.Label Lp18 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   105
         Top             =   4680
         Width           =   255
      End
      Begin VB.Label Lp17 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   104
         Top             =   4440
         Width           =   255
      End
      Begin VB.Label Lp16 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   103
         Top             =   4200
         Width           =   255
      End
      Begin VB.Label Lp15 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   102
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Lp14 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   101
         Top             =   3720
         Width           =   255
      End
      Begin VB.Label Lp13 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   100
         Top             =   3480
         Width           =   255
      End
      Begin VB.Label Lp12 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   99
         Top             =   3240
         Width           =   255
      End
      Begin VB.Label Lp11 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   98
         Top             =   3000
         Width           =   255
      End
      Begin VB.Label Lp10 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   97
         Top             =   2760
         Width           =   255
      End
      Begin VB.Label Lp9 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   96
         Top             =   2520
         Width           =   255
      End
      Begin VB.Label Lp8 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   95
         Top             =   2280
         Width           =   255
      End
      Begin VB.Label Lp7 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   94
         Top             =   2040
         Width           =   255
      End
      Begin VB.Label Lp6 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   93
         Top             =   1800
         Width           =   255
      End
      Begin VB.Label Lp5 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   92
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Lp4 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   91
         Top             =   1320
         Width           =   255
      End
      Begin VB.Label Lp3 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   90
         Top             =   1080
         Width           =   255
      End
      Begin VB.Label Lp2 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   89
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Lp1 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   2040
         TabIndex        =   88
         Top             =   600
         Width           =   255
      End
      Begin VB.Label Ln18 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   87
         Top             =   4680
         Width           =   255
      End
      Begin VB.Label Ln17 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   86
         Top             =   4440
         Width           =   255
      End
      Begin VB.Label Ln16 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   85
         Top             =   4200
         Width           =   255
      End
      Begin VB.Label Ln15 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   84
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Ln14 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   83
         Top             =   3720
         Width           =   255
      End
      Begin VB.Label Ln13 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   82
         Top             =   3480
         Width           =   255
      End
      Begin VB.Label Ln12 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   81
         Top             =   3240
         Width           =   255
      End
      Begin VB.Label Ln11 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   80
         Top             =   3000
         Width           =   255
      End
      Begin VB.Label Ln10 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   79
         Top             =   2760
         Width           =   255
      End
      Begin VB.Label Ln9 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   78
         Top             =   2520
         Width           =   255
      End
      Begin VB.Label Ln8 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   77
         Top             =   2280
         Width           =   255
      End
      Begin VB.Label Ln7 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   76
         Top             =   2040
         Width           =   255
      End
      Begin VB.Label Ln6 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   75
         Top             =   1800
         Width           =   255
      End
      Begin VB.Label Ln5 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   74
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Ln4 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   73
         Top             =   1320
         Width           =   255
      End
      Begin VB.Label Ln3 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   72
         Top             =   1080
         Width           =   255
      End
      Begin VB.Label Ln2 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   71
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Ln1 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1800
         TabIndex        =   70
         Top             =   600
         Width           =   255
      End
      Begin VB.Label Lv18 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   69
         Top             =   4680
         Width           =   255
      End
      Begin VB.Label Lv17 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   68
         Top             =   4440
         Width           =   255
      End
      Begin VB.Label Lv16 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   67
         Top             =   4200
         Width           =   255
      End
      Begin VB.Label Lv15 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   66
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Lv14 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   65
         Top             =   3720
         Width           =   255
      End
      Begin VB.Label Lv13 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   64
         Top             =   3480
         Width           =   255
      End
      Begin VB.Label Lv12 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   63
         Top             =   3240
         Width           =   255
      End
      Begin VB.Label Lv11 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   62
         Top             =   3000
         Width           =   255
      End
      Begin VB.Label Lv10 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   61
         Top             =   2760
         Width           =   255
      End
      Begin VB.Label Lv9 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   60
         Top             =   2520
         Width           =   255
      End
      Begin VB.Label Lv8 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   59
         Top             =   2280
         Width           =   255
      End
      Begin VB.Label Lv7 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   58
         Top             =   2040
         Width           =   255
      End
      Begin VB.Label Lv6 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   57
         Top             =   1800
         Width           =   255
      End
      Begin VB.Label Lv5 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   56
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Lv4 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   55
         Top             =   1320
         Width           =   255
      End
      Begin VB.Label Lv3 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   54
         Top             =   1080
         Width           =   255
      End
      Begin VB.Label Lv2 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   53
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Lv1 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1560
         TabIndex        =   52
         Top             =   600
         Width           =   255
      End
      Begin VB.Label Li18 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   51
         Top             =   4680
         Width           =   255
      End
      Begin VB.Label Li17 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   50
         Top             =   4440
         Width           =   255
      End
      Begin VB.Label Li16 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   49
         Top             =   4200
         Width           =   255
      End
      Begin VB.Label Li15 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   48
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Li14 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   47
         Top             =   3720
         Width           =   255
      End
      Begin VB.Label Li13 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   46
         Top             =   3480
         Width           =   255
      End
      Begin VB.Label Li12 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   45
         Top             =   3240
         Width           =   255
      End
      Begin VB.Label Li11 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   44
         Top             =   3000
         Width           =   255
      End
      Begin VB.Label Li10 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   43
         Top             =   2760
         Width           =   255
      End
      Begin VB.Label Li9 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   42
         Top             =   2520
         Width           =   255
      End
      Begin VB.Label Li8 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   41
         Top             =   2280
         Width           =   255
      End
      Begin VB.Label Li7 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   40
         Top             =   2040
         Width           =   255
      End
      Begin VB.Label Li6 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   39
         Top             =   1800
         Width           =   255
      End
      Begin VB.Label Li5 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   38
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Li4 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   37
         Top             =   1320
         Width           =   255
      End
      Begin VB.Label Li3 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   36
         Top             =   1080
         Width           =   255
      End
      Begin VB.Label Li2 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   35
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Li1 
         Alignment       =   2  'Center
         Caption         =   "0"
         Height          =   255
         Left            =   1320
         TabIndex        =   34
         Top             =   600
         Width           =   255
      End
      Begin VB.Label Lk18 
         Caption         =   "Юнит"
         Height          =   255
         Left            =   120
         TabIndex        =   33
         Top             =   4680
         Width           =   1200
      End
      Begin VB.Label Lk17 
         Caption         =   "Энергетик"
         Height          =   255
         Left            =   120
         TabIndex        =   32
         Top             =   4440
         Width           =   1200
      End
      Begin VB.Label Lk16 
         Caption         =   "Химик"
         Height          =   255
         Left            =   120
         TabIndex        =   31
         Top             =   4200
         Width           =   1200
      End
      Begin VB.Label Lk15 
         Caption         =   "Тюмень"
         Height          =   255
         Left            =   120
         TabIndex        =   30
         Top             =   3960
         Width           =   1200
      End
      Begin VB.Label Lk14 
         Caption         =   "Тольятти"
         Height          =   255
         Left            =   120
         TabIndex        =   29
         Top             =   3720
         Width           =   1200
      End
      Begin VB.Label Lk13 
         Caption         =   "СОЮЗ-Газпром"
         Height          =   255
         Left            =   120
         TabIndex        =   28
         Top             =   3480
         Width           =   1200
      End
      Begin VB.Label Lk12 
         Caption         =   "Сокол-Саратов"
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   3240
         Width           =   1200
      End
      Begin VB.Label Lk11 
         Caption         =   "Рубин-2"
         Height          =   255
         Left            =   120
         TabIndex        =   26
         Top             =   3000
         Width           =   1200
      End
      Begin VB.Label Lk10 
         Caption         =   "НН"
         Height          =   255
         Left            =   120
         TabIndex        =   25
         Top             =   2760
         Width           =   1200
      End
      Begin VB.Label Lk9 
         Caption         =   "Нефтехимик"
         Height          =   255
         Left            =   120
         TabIndex        =   24
         Top             =   2520
         Width           =   1200
      End
      Begin VB.Label Lk8 
         Caption         =   "Лада"
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   2280
         Width           =   1200
      End
      Begin VB.Label Lk7 
         Caption         =   "Зенит"
         Height          =   255
         Left            =   120
         TabIndex        =   22
         Top             =   2040
         Width           =   1200
      End
      Begin VB.Label Lk6 
         Caption         =   "Динамо"
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   1800
         Width           =   1200
      End
      Begin VB.Label Lk5 
         Caption         =   "Горняк"
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   1560
         Width           =   1200
      End
      Begin VB.Label Lk4 
         Caption         =   "Газовик"
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   1320
         Width           =   1200
      End
      Begin VB.Label Lk3 
         Caption         =   "Волга"
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   1080
         Width           =   1200
      End
      Begin VB.Label Lk2 
         Caption         =   "Алнас"
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   840
         Width           =   1200
      End
      Begin VB.Label Lk1 
         BackStyle       =   0  'Transparent
         Caption         =   "Академия"
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   600
         Width           =   1200
      End
      Begin VB.Label Lg 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Голы"
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
         Left            =   2400
         TabIndex        =   15
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Lp 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "П"
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
         Left            =   2040
         TabIndex        =   14
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Ln 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Н"
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
         Left            =   1800
         TabIndex        =   13
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Lv 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "В"
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
         Left            =   1560
         TabIndex        =   12
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Lo 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "О"
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
         TabIndex        =   11
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Li 
         Alignment       =   2  'Center
         Caption         =   "И"
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
         Left            =   1320
         TabIndex        =   10
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Lk 
         Caption         =   "Команда"
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
         Left            =   120
         TabIndex        =   9
         Top             =   240
         Width           =   1095
      End
   End
   Begin VB.CommandButton Cexit 
      Caption         =   "Выход"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   6240
      Width           =   2895
   End
   Begin VB.CommandButton Cshtat 
      Caption         =   "Штат"
      Height          =   375
      Left            =   3960
      TabIndex        =   5
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cgame 
      Caption         =   "Матч"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Cteam 
      Caption         =   "Команда"
      Height          =   375
      Left            =   2040
      TabIndex        =   3
      Top             =   120
      UseMaskColor    =   -1  'True
      Width           =   1815
   End
   Begin VB.CommandButton Cliga 
      Caption         =   "Урал-Поволжье"
      Enabled         =   0   'False
      Height          =   375
      Left            =   5880
      TabIndex        =   2
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Ccup 
      Caption         =   "Кубок"
      Height          =   375
      Left            =   7800
      TabIndex        =   1
      Top             =   120
      Width           =   1815
   End
   Begin VB.Frame Frame1 
      Caption         =   "ФК Волга Нижний Новгород"
      Height          =   3375
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   2895
      Begin VB.Image Igerb 
         Height          =   3000
         Left            =   120
         Picture         =   "Fliga.frx":000C
         Top             =   240
         Width           =   2625
      End
   End
   Begin VB.Image Ivolga 
      Height          =   255
      Left            =   120
      Picture         =   "Fliga.frx":18DE
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Igazovik 
      Height          =   255
      Left            =   480
      Picture         =   "Fliga.frx":31B0
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Inn 
      Height          =   255
      Left            =   840
      Picture         =   "Fliga.frx":4877
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Igornyak 
      Height          =   255
      Left            =   1200
      Picture         =   "Fliga.frx":551B
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ilada 
      Height          =   255
      Left            =   1560
      Picture         =   "Fliga.frx":67C6
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ihimik 
      Height          =   255
      Left            =   1920
      Picture         =   "Fliga.frx":796C
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Izenit_ch 
      Height          =   255
      Left            =   2280
      Picture         =   "Fliga.frx":8CE2
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Itoljatti 
      Height          =   255
      Left            =   2640
      Picture         =   "Fliga.frx":9EBA
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Irubin2 
      Height          =   255
      Left            =   3000
      Picture         =   "Fliga.frx":B558
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ityumen 
      Height          =   255
      Left            =   3360
      Picture         =   "Fliga.frx":D59A
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Isoyuzgazprom 
      Height          =   255
      Left            =   3720
      Picture         =   "Fliga.frx":F75B
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Isokol 
      Height          =   255
      Left            =   4080
      Picture         =   "Fliga.frx":11028
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ialnas 
      Height          =   255
      Left            =   4440
      Picture         =   "Fliga.frx":127F9
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ineftehimik 
      Height          =   255
      Left            =   4800
      Picture         =   "Fliga.frx":141C3
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Idinamo_k 
      Height          =   255
      Left            =   5160
      Picture         =   "Fliga.frx":166F8
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Ienergetik 
      Height          =   255
      Left            =   5520
      Picture         =   "Fliga.frx":18E08
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Iyunit 
      Height          =   255
      Left            =   5880
      Picture         =   "Fliga.frx":1AC14
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Iakademia 
      Height          =   255
      Left            =   6240
      Picture         =   "Fliga.frx":1D627
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   255
   End
   Begin VB.Image Inosta 
      Height          =   255
      Left            =   120
      Picture         =   "Fliga.frx":1EE5D
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Isaturn 
      Height          =   255
      Left            =   480
      Picture         =   "Fliga.frx":1FCB2
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Itom 
      Height          =   255
      Left            =   840
      Picture         =   "Fliga.frx":204EA
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Imetallurg 
      Height          =   255
      Left            =   1560
      Picture         =   "Fliga.frx":22381
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Imvd 
      Height          =   255
      Left            =   1920
      Picture         =   "Fliga.frx":23B8B
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Ichita 
      Height          =   255
      Left            =   2280
      Picture         =   "Fliga.frx":25299
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
   End
   Begin VB.Image Ivolgar 
      Height          =   255
      Left            =   2640
      Picture         =   "Fliga.frx":275C8
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   255
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
Attribute VB_Name = "Fliga"
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

Private Sub Ccup_Click()
Fcup.Visible = True
Fliga.Visible = False
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
Fliga.Visible = False
End Sub

Private Sub Cshtat_Click()
Fshtat.Visible = True
Fliga.Visible = False
End Sub

Private Sub Cteam_Click()
Fteam.Visible = True
Fliga.Visible = False
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Linfo.Caption = ""
End Sub

