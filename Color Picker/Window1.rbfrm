#tag Window
Begin Window Window1
   BackColor       =   16777215
   Backdrop        =   ""
   BalloonHelp     =   ""
   CloseButton     =   "True"
   Composite       =   "False"
   Frame           =   0
   FullScreen      =   "False"
   HasBackColor    =   "False"
   Height          =   300
   ImplicitInstance=   "True"
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   "False"
   MaxWidth        =   32000
   MenuBar         =   2140008015
   MenuBarVisible  =   "True"
   MinHeight       =   64
   MinimizeButton  =   "True"
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   "False"
   Title           =   "Untitled"
   Visible         =   "True"
   Width           =   300
   Begin Rectangle Rectangle1
      AutoDeactivate  =   "True"
      BorderWidth     =   1
      BottomRightColor=   0
      Enabled         =   "True"
      FillColor       =   16777215
      Height          =   15
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   137
      LockBottom      =   ""
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   41
      TopLeftColor    =   0
      Visible         =   "True"
      Width           =   121
      BehaviorIndex   =   0
   End
   Begin PushButton PushButton1
      AutoDeactivate  =   "True"
      Bold            =   ""
      Cancel          =   ""
      Caption         =   "Untitled"
      Default         =   ""
      Enabled         =   "True"
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   118
      LockBottom      =   ""
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TextFont        =   "System"
      TextSize        =   0
      Top             =   198
      Underline       =   ""
      Visible         =   "True"
      Width           =   80
      BehaviorIndex   =   1
   End
End
#tag EndWindow

#tag WindowCode
#tag EndWindowCode

#tag Events Rectangle1
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Dim c  as Color
		  Dim b as Boolean
		  c=&cFFFFFF //set the default color shown in color picker
		  b=SelectColor(c,"Select a Color")
		  Rectangle1.FillColor=c
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  Dim c  as Color
		  Dim b as Boolean
		  c=&cFFFFFF //set the default color shown in color picker
		  b=SelectColor(c,"Select a Color")
		  Rectangle1.FillColor=c
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Dim c  as Color
		  Dim b as Boolean
		  c=&cFFFFFF //set the default color shown in color picker
		  b=SelectColor(c,"Select a Color")
		  Rectangle1.FillColor=c
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  Dim c  as Color
		  Dim b as Boolean
		  c=&cFFFFFF //set the default color shown in color picker
		  b=SelectColor(c,"Select a Color")
		  Rectangle1.FillColor=c
		  
		End Sub
	#tag EndEvent
#tag EndEvents
