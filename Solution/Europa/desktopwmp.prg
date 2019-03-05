LPARAMETERS tcURL, tnDrive

LOCAL loError, loCD
IF VARTYPE(tcURL)#"C" OR EMPTY(tcURL)
	* Sample URL
	tcURL = "http://radio.livephish.com:8000"
ENDIF

TRY
	IF TYPE("_SCREEN.oWMP")#"O"
		_SCREEN.ADDOBJECT("oWMP","WMPContainer")
		WITH _SCREEN.oWMP
			.HEIGHT = _SCREEN.HEIGHT
			.WIDTH = _SCREEN.WIDTH
			.ANCHOR=15
			.VISIBLE=.T.
		ENDWITH
	ENDIF
	IF UPPER(tcURL)=="CD"
		IF tnDrive = -1
			RETURN
		ENDIF
		loCD = _SCREEN.oWMP.oleWMP.cdromCollection.ITEM(tnDrive)
		_SCREEN.oWMP.oleWMP.currentPlaylist = loCD.Playlist
	ELSE
		_SCREEN.oWMP.oleWMP.url = tcURL
	ENDIF

CATCH TO loError
	MESSAGEBOX(loError.MESSAGE)
ENDTRY





*---------- CLASSES ----------------------------------
DEFINE CLASS WMPContainer AS CONTAINER
	oWMPToolBar = NULL

	ADD OBJECT oleWMP AS OLECONTROL WITH ;
		OLECLASS = 'WMPlayer.OCX'

	ADD OBJECT tmrWMP1 AS tmrWMP

	PROCEDURE INIT
		THIS.oleWMP.WIDTH = THIS.WIDTH
		THIS.oleWMP.HEIGHT = THIS.HEIGHT
		THIS.oleWMP.ANCHOR = 15
		THIS.oWMPToolBar = ;
			NEWOBJECT('WMPToolBar', SYS(16), NULL, THIS)
		THIS.oWMPToolBar.VISIBLE = .T.
	ENDPROC

	PROCEDURE RELEASE
		_SCREEN.LOCKSCREEN = .T.
		THIS.REMOVEOBJECT('oleWMP')
		RELEASE THIS
		_SCREEN.LOCKSCREEN = .F.
	ENDPROC

	PROCEDURE oleWMP.DoubleClick(p1,p2,p3,p4)
		THIS.VISIBLE = .F.
		THIS.PARENT.VISIBLE = .F.
		THIS.PARENT.oWMPToolBar = NULL
		THIS.PARENT.tmrWMP1.ENABLED = .T.
	ENDPROC
ENDDEFINE




*--------------------------------------------
DEFINE CLASS WMPToolBar AS TOOLBAR
	SHOWTIPS = .T.
	CAPTION = 'Fox Media Player'
	WMPContainer = NULL

	ADD OBJECT CmdClose AS COMMANDBUTTON WITH ;
		TOOLTIPTEXT = 'Close Fox Media Player', ;
		PICTURE = HOME() + 'tools\test\close.bmp', ;
		PICTUREPOSITION = 14, SPECIALEFFECT = 2, ;
		HEIGHT = 22, WIDTH = 140

	PROC INIT
		LPARAMETERS WMPContainer AS OBJECT
		THIS.WMPContainer = WMPContainer
	ENDPROC

	PROCEDURE CmdClose.CLICK
		THIS.PARENT.WMPContainer.oleWMP.DoubleClick()
	ENDPROC
ENDDEFINE




*--------------------------------------------
DEFINE CLASS tmrWMP AS TIMER
	INTERVAL = 500
	ENABLED = .F.
	PROCEDURE TIMER
		THIS.PARENT.RELEASE()
	ENDPROC
ENDDEFINE