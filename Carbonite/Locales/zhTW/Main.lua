if ( GetLocale() ~= "zhTW" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "zhTW")
if not L then return end

NXClassLocToCap = {		-- Convert localized class name to generic caps
	["死亡騎士"] = "DEATHKNIGHT",
	["德魯伊"] = "DRUID",
	["獵人"] = "HUNTER",
	["法師"] = "MAGE",
--	["??"] = "MONK",
	["聖騎士"] = "PALADIN",
	["牧師"] = "PRIEST",
	["盜賊"] = "ROGUE",
	["薩滿"] = "SHAMAN",
	["術士"] = "WARLOCK",
	["戰士"] = "WARRIOR",	
}

-- Main Carbonite
L["Carbonite"] = true
L["CARBONITE"] = true
L["Loading"] = "載入中"
L["Loading Done"] = "已載入"
L["None"] = true
L["Goto"] = true
L["Show Player Zone"] = true
L["Menu"] = true
L["Show Selected Zone"] = true
L["Add Note"] = true
L["TopRight"] = true
L["Help"] = true
L["Options"] = true
L["Toggle Map"] = true
L["Toggle Combat Graph"] = true
L["Toggle Events"] = true
L["Left-Click to Toggle Map"] = true
L["Shift Left-Click to Toggle Minimize"] = true
L["Middle-Click to Toggle Guide"] = true
L["Right-Click for Menu"] = true
L["Carbonite requires v5.0 or higher"] = true
L["GUID player"] = true
L["GUID NPC"] = true
L["GUID pet"] = true
L["Unit map error"] = true
L["Gather"] = true
L["Entered"] = true
L["Level"] = "等級"
L["Deaths"] = true
L["Bonus"] = true
L["Reset old data"] = true
L["Reset old global options"] = true
L["Options have been reset for the new version."] = true
L["Privacy or other settings may have changed."] = true
L["Cleaned"] = true
L["items"] = true
L["Reset old HUD options"] = true
L["Reset old travel data"] = true
L["Reset old gather data"] = true
L["Missing character data!"] = true
L["Deathknight"] = true
L["Death Knight"] = true
L["Version"] = true
L["Maintained by"] = true
L["crit"] = true
L["hit"] = true
L["Killed"] = true
L["honor"] = true
L["Hit"] = true
L["Peak"] = true
L["Best"] = true
L["Total"] = true
L["Time"] = true
L["Event"] = true
L["Events"] = true
L["Position"] = true
L["Died"] = true
L["Picked"] = true
L["Mined"] = true
L["Fished"] = true
L["Unknown herb"] = true
L["Unknown ore"] = true
L["Gathermate2_Data_Carbonite addon is not loaded!"] = true
L["Imported"] = true
L["nodes from GatherMate2_Data"] = true
L["Delete visited vendor data?"] = true
L["This will stop the attempted retrieval of items on login."] = true
L["Delete"] = true
L["Cancel"] = true
L["items retrieved"] = true
L["Item retrieval from server complete"] = true
L["Show Map"] = true
L["Show Combat Graph"] = true
L["Show Events"] = true
L["Show Auction Buyout Per Item"] = true
L["Show Com Window"] = true
L["Toggle Profiling"] = true
L["Left click toggle Map"] = true
L["Shift left click toggle minimize"] = true
L["Alt left click toggle Watch List"] = true
L["Middle click toggle Guide"] = true
L["Right click for Menu"] = true
L["Shift drag to move"] = true
L["Hide In Combat"] = true
L["Lock"] = true
L["Fade In"] = true
L["Fade Out"] = true
L["Layer"] = true
L["Scale"] = true
L["Transparency"] = true
L["Reset Layout"] = true

-- Stuff from old localization
L["Searching for Artifacts"] = true 		-- NXlARTIFACTS
L["Extract Gas"] = "氣體微粒"						-- NXlEXTRACTGAS
L["Herb Gathering"] = "草點"					-- NXlHERBGATHERING
L["In Conflict"] = "戰鬥中"						-- NXlINCONFLICT
L["Opening"] = "開啟"							-- NXlOpening	
L["Opening - No Text"] = "開啟 - 無文字"				-- NXlOpeningNoText
L["Everfrost Chip"] = "永霜屑片"					-- NXlEverfrost