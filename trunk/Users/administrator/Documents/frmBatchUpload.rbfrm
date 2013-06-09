#tag Window
Begin Window frmBatchUpload
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   3.42e+2
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "批量上传"
   Visible         =   True
   Width           =   4.75e+2
   Begin RadioButton rbJSON
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "JSON格式"
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   147
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   42
      Underline       =   ""
      Value           =   False
      Visible         =   True
      Width           =   100
   End
   Begin RadioButton rbCSV
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "CSV格式"
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   57
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   42
      Underline       =   ""
      Value           =   True
      Visible         =   True
      Width           =   68
   End
   Begin PushButton btnBatchOK
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "确认"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   375
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   82
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      Text            =   "数据"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   17
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   25
   End
   Begin TextField txtDir
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &hFFFFFF
      Bold            =   ""
      Border          =   True
      CueText         =   "选择数据文件"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   ""
      Left            =   57
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   17
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   274
   End
   Begin PushButton btnLoadBatch
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "加载"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   375
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   16
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnCancelBatch
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "放弃"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   375
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   116
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin TextArea txtDataJSON
      AcceptTabs      =   True
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &hFFFFFF
      Bold            =   ""
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   240
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   ""
      Left            =   20
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   ""
      Scope           =   0
      ScrollbarHorizontal=   True
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   82
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   324
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  frmMain.strBatchJSON= jsonBatch.ToString
		  jsonBatch.Clear
		  jsonBatch=Nil
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  jsonBatch=new JSONItem
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function CSV2JSON(fName as String) As JSONItem
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		jsonBatch As JSONItem
	#tag EndProperty


#tag EndWindowCode

#tag Events btnLoadBatch
	#tag Event
		Sub Action()
		  '加载数据
		  dim ts As TextInputStream
		  dim s as String
		  dim i As Integer
		  dim fields() As String
		  
		  dim csvType as new FileType
		  csvType.Name="csv文件"
		  csvType.Extensions=".csv"
		  
		  dim f As FolderItem
		  f=GetOpenFolderItem(csvType )
		  
		  ts=f.OpenAsTextFile
		  if ts=nil then
		    MsgBox ("打开数据文件失败!")
		    Exit Sub
		  end If
		  
		  jsonBatch.Clear
		  dim json as new JSONItem
		  
		  While not ts.EOF
		    s=ts.ReadLine
		    
		    fields=Split(s,",")
		    txtDataJSON.AppendText fields(0)
		    txtDataJSON.AppendText ","
		    txtDataJSON.AppendText fields(1)
		    
		    json.Value("timestamp")= fields(0)
		    json.Value("value")=fields(1)
		    jsonBatch.Append (json)
		    
		    
		    txtDataJSON.AppendText EndOfLine.Windows
		  Wend
		  
		  MsgBox  jsonBatch.ToString 
		  
		  frmMain.txtTestData.Text=""
		  frmMain.txtTestData.Text =jsonBatch.ToString
		  
		  
		  ts.Close
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancelBatch
	#tag Event
		Sub Action()
		  frmBatchUpload.Close
		End Sub
	#tag EndEvent
#tag EndEvents
