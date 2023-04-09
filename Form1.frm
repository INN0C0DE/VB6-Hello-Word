VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0080C0FF&
   Caption         =   "Hello World"
   ClientHeight    =   7995
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13365
   LinkTopic       =   "Form1"
   ScaleHeight     =   7995
   ScaleWidth      =   13365
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "CLICK ME"
      BeginProperty Font 
         Name            =   "Showcard Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   5160
      Width           =   4935
   End
   Begin VB.Line Line14 
      BorderWidth     =   5
      X1              =   11160
      X2              =   9600
      Y1              =   5880
      Y2              =   5760
   End
   Begin VB.Line Line13 
      BorderWidth     =   5
      X1              =   9840
      X2              =   9600
      Y1              =   4200
      Y2              =   5760
   End
   Begin VB.Line Line12 
      BorderWidth     =   5
      X1              =   11160
      X2              =   10800
      Y1              =   5880
      Y2              =   5400
   End
   Begin VB.Line Line11 
      BorderWidth     =   5
      X1              =   10200
      X2              =   9840
      Y1              =   4680
      Y2              =   4200
   End
   Begin VB.Line Line10 
      BorderWidth     =   5
      X1              =   12120
      X2              =   10800
      Y1              =   4320
      Y2              =   5400
   End
   Begin VB.Line Line9 
      BorderWidth     =   5
      X1              =   11520
      X2              =   10200
      Y1              =   3600
      Y2              =   4680
   End
   Begin VB.Line Line8 
      BorderWidth     =   5
      X1              =   11520
      X2              =   12120
      Y1              =   3600
      Y2              =   4320
   End
   Begin VB.Line Line7 
      BorderWidth     =   5
      X1              =   3600
      X2              =   4320
      Y1              =   4080
      Y2              =   5520
   End
   Begin VB.Line Line6 
      BorderWidth     =   5
      X1              =   2760
      X2              =   4320
      Y1              =   6120
      Y2              =   5520
   End
   Begin VB.Line Line5 
      BorderWidth     =   5
      X1              =   3600
      X2              =   3360
      Y1              =   4080
      Y2              =   4680
   End
   Begin VB.Line Line4 
      BorderWidth     =   5
      X1              =   3000
      X2              =   2760
      Y1              =   5520
      Y2              =   6120
   End
   Begin VB.Line Line3 
      BorderWidth     =   5
      X1              =   1080
      X2              =   3000
      Y1              =   4800
      Y2              =   5520
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      X1              =   1440
      X2              =   1080
      Y1              =   3960
      Y2              =   4800
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      X1              =   1440
      X2              =   3360
      Y1              =   3960
      Y2              =   4680
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "iPhone X"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000040C0&
      Height          =   1455
      Left            =   4440
      TabIndex        =   2
      Top             =   3600
      Width           =   4935
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "You have been chosen to get a FREE"
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   24
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   1215
      Left            =   3000
      TabIndex        =   1
      Top             =   2160
      Width           =   7575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Congratulations!!!"
      BeginProperty Font 
         Name            =   "Gill Sans Ultra Bold"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1575
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   11775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "HAHAHA! You have been pranked.", vbInformation, "Its a Trap!"
End Sub

