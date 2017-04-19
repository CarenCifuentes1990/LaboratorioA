VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7935
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9900
   LinkTopic       =   "Form1"
   ScaleHeight     =   7935
   ScaleWidth      =   9900
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "DETENER"
      Height          =   735
      Left            =   5760
      TabIndex        =   1
      Top             =   4440
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      Caption         =   "INICIAR"
      Height          =   735
      Left            =   1800
      TabIndex        =   0
      Top             =   4440
      Width           =   2415
   End
   Begin VB.Timer Timer2 
      Left            =   5040
      Top             =   3240
   End
   Begin VB.Timer Timer1 
      Left            =   4680
      Top             =   3240
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00FFFF00&
      FillStyle       =   0  'Solid
      Height          =   1455
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()

End Sub
