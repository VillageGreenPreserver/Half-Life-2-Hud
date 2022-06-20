"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	
	//Menu Buttons
	"FindGameButton"
	{
		"label"			"FIND SERVERS"
		"command"		"OpenServerBrowser"
		"OnlyAtMenu"	"1"
	}
	"CreateGameButton"
	{
		"label"			"CREATE SERVER"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
	}
	"SettingsButton2"
	{
		"label"			"OPTIONS"
		"command"		"OpenOptionsDialog"
		"OnlyAtMenu"	"1"
	}
	"TFSettingsButton2"
	{
		"label"			"ADVANCED OPTIONS"
		"command"		"opentf2options"
		"OnlyAtMenu"	"1"
	}
	"ItemsButton2"
	{
		"label"			"CHARACTER SETUP"
		"command"		"engine open_charinfo"
		"OnlyAtMenu"	"1"
	}
	"ShopButton2"
	{
		"label"			"STORE"
		"command"		"engine open_store"
		"OnlyAtMenu"	"1"
	}
	"ContractButton2"
	{
		"label"			"CONTRACTS"
		"command"		"questlog"
		"OnlyAtMenu"	"1"
	}
	"MotdButton2"
	{
		"label"			"MORE"
		"command"		"motd_show"
		"OnlyAtMenu"	"1"
	}
	"QuitButton2"
	{
		"label"			"QUIT"
		"command"		"quit"
		"OnlyAtMenu"	"1"
	}
	
	//In-Game Buttons
	"ResumeGameButton"
	{
		"label"			"RESUME GAME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label"			"DISCONNECT"
		"command"		"disconnect"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYER"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" ""
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"REPORT PLAYER"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		""
	}
	
	"FindGameButton_IG"
	{
		"label"			"FIND SERVERS"
		"command"		"OpenServerBrowser"
		"OnlyInGame"	"1"
	}
	"CreateGameButton_IG"
	{
		"label"			"CREATE SERVER"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyInGame"	"1"
	}
	"SettingsButton2_IG"
	{
		"label"			"OPTIONS"
		"command"		"OpenOptionsDialog"
		"OnlyInGame"	"1"
	}
	"TFSettingsButton2_IG"
	{
		"label"			"ADVANCED OPTIONS"
		"command"		"opentf2options"
		"OnlyInGame"	"1"
	}
	"ItemsButton2_IG"
	{
		"label"			"CHARACTER SETUP"
		"command"		"engine open_charinfo"
		"OnlyInGame"	"1"
	}
	"ShopButton2_IG"
	{
		"label"			"STORE"
		"command"		"engine open_store"
		"OnlyInGame"	"1"
	}
	"ContractButton2_IG"
	{
		"label"			"CONTRACTS"
		"command"		"questlog"
		"OnlyInGame"	"1"
	}
	"MotdButton2_IG"
	{
		"label"			"MORE"
		"command"		"motd_show"
		"OnlyInGame"	"1"
	}
	"QuitButton2_IG"
	{
		"label"			"QUIT"
		"command"		"quit"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" ""
	}
}
