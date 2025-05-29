﻿TukuiCF["general"] = {
	["autoscale"] = true,                  -- mainly enabled for users that don't want to mess with the config file
	["uiscale"] = 0.71,                    -- set your value (between 0.64 and 1) of your uiscale if autoscale is off
	["overridelowtohigh"] = false,         -- EXPERIMENTAL ONLY! override lower version to higher version on a lower reso.
	["multisampleprotect"] = true,         -- i don't recommend this because of shitty border but, voila!
	["hydratranslations"] = true,          -- translate some additional features in Hydra Edit
}

TukuiCF["unitframes"] = {
	-- general options
	["enable"] = true,                     -- do i really need to explain this?
	["enemyhcolor"] = false,               -- enemy target (players) color by hostility, very useful for healer.
	["unitcastbar"] = true,                -- enable tukui castbar
	["cblatency"] = false,                 -- enable castbar latency
	["cbicons"] = false,                   -- enable icons on castbar
	["auratimer"] = true,                  -- enable timers on buffs/debuffs
	["auratextscale"] = 11,                -- the font size of buffs/debuffs timers on unitframes
	["playerauras"] = false,               -- enable auras
	["targetauras"] = true,                -- enable auras on target unit frame
	["highThreshold"] = 80,                -- hunter high threshold
	["lowThreshold"] = 20,                 -- global low threshold, for low mana warning.
	["targetpowerpvponly"] = true,         -- enable power text on pvp target only
	["totdebuffs"] = false,                -- enable tot debuffs (high reso only)
	["focusdebuffs"] = false,              -- enable focus debuffs 
	["showfocustarget"] = false,           -- show focus target
	["showtotalhpmp"] = false,             -- change the display of info text on player and target with XXXX/Total.
	["showsmooth"] = true,                 -- enable smooth bar
	["showthreat"] = true,                 -- enable the threat bar anchored to info left panel.
	["charportrait"] = false,              -- do i really need to explain this?
	["maintank"] = false,                  -- enable maintank
	["mainassist"] = false,                -- enable mainassist
	["unicolor"] = true,                   -- enable unicolor theme
	["combatfeedback"] = false,            -- enable combattext on player and target.
	["playeraggro"] = true,                -- color player border to red if you have aggro on current target.
	["positionbychar"] = true,             -- save X, Y position with /uf (movable frame) per character instead of per account.
	["healcomm"] = false,                  -- enable healprediction support.

	-- raid layout
	["showrange"] = true,                  -- show range opacity on raidframes
	["raidalphaoor"] = 0.3,                -- alpha of unitframes when unit is out of range
	["gridonly"] = true,                   -- enable grid only mode for all healer mode raid layout.
	["showsymbols"] = true,	               -- show symbol.
	["aggro"] = true,                      -- show aggro on all raids layouts
	["raidunitdebuffwatch"] = true,        -- track important spell to watch in pve for grid mode.
	["gridhealthvertical"] = true,         -- enable vertical grow on health bar for grid mode.
	["showplayerinparty"] = true,          -- show my player frame in party
	["gridscale"] = 1,                     -- set the healing grid scaling
	
	
	-- boss frames
	["showboss"] = true,                   -- enable boss unit frames for PVELOL encounters.

	-- priest only plugin
	["ws_show_time"] = false,              -- show time on weakened soul bar
	["ws_show_player"] = true,             -- show weakened soul bar on player unit
	["ws_show_target"] = true,             -- show weakened soul bar on target unit
	
	-- death knight only plugin
	["runebar"] = true,                    -- enable tukui runebar plugin
	
	-- shaman only plugin
	["totemtimer"] = true,                 -- enable tukui totem timer plugin
}

TukuiCF["arena"] = {
	["unitframes"] = true,                 -- enable tukz arena unitframes (requirement : tukui unitframes enabled)
	["spelltracker"] = true,               -- enable tukz enemy spell tracker (an afflicted3 or interruptbar alternative)
}

TukuiCF["actionbar"] = {
	["enable"] = true,                     -- enable tukz action bars
	["hotkey"] = true,                     -- enable hotkey display because it was a lot requested
	["hideshapeshift"] = false,            -- hide shapeshift or totembar because it was a lot requested.
	["bottomrows"] = 1,                    -- numbers of row you want to show at the bottom (select between 1 and 2 only)
	["rightbars"] = 0,                     -- numbers of right bar you want
	["showgrid"] = true,                   -- show grid on empty button
	["ingame"] = true,                     -- enable in-game/instant changing of actionbars
	["lowversion"] = false,                -- use the low-res actionbar style on high-res
}

TukuiCF["nameplate"] = {
	["enable"] = true,                     -- enable nice skinned nameplates that fit into tukui
}

TukuiCF["addons"] = {
	["recount"] = true,                    -- skin recount and create a panel for it
}

TukuiCF["bags"] = {
	["enable"] = true,                     -- enable an all in one bag mod that fit tukui perfectly
}

TukuiCF["map"] = {
	["enable"] = true,                     -- reskin the map to fit tukui
}

TukuiCF["buffs"] = {
	["color"] = {1,1,1,1},                 -- color of buff durations
	["animate"] = true,                    -- animate buffs?
}

TukuiCF["loot"] = {
	["lootframe"] = true,                  -- reskin the loot frame to fit tukui
	["rolllootframe"] = true,              -- reskin the roll frame to fit tukui
	["autogreed"] = true,                  -- auto-dez or auto-greed item at max level, auto-greed Frozen orb
}

TukuiCF["cooldown"] = {
	["enable"] = true,                     -- do i really need to explain this?
	["treshold"] = 8,                      -- show decimal under X seconds and text turn red
}

TukuiCF["datatext"] = {
	["fps_ms"] = 0,                        -- show fps and ms on panels
	["mem"] = 0,                           -- show total memory on panels
	["bags"] = 0,                          -- show space used in bags on panels
	["gold"] = 0,                          -- show your current gold on panels
	["wowtime"] = 6,                       -- show time on panels
	["guild"] = 4,                         -- show number on guildmate connected on panels
	["dur"] = 0,                           -- show your equipment durability on panels.
	["friends"] = 5,                       -- show number of friends connected.
	["dps_text"] = 0,                      -- show a dps meter on panels
	["hps_text"] = 0,                      -- show a heal meter on panels
	["power"] = 1,                         -- show your attackpower/spellpower/healpower/rangedattackpower whatever stat is higher gets displayed
	["haste"] = 2,                         -- show your haste rating on panels.
	["crit"] = 3,                          -- show your crit rating on panels.
	["avd"] = 0,                           -- show your current avoidance against the level of the mob your targeting
	["armor"] = 0,                         -- show your armor value against the level mob you are currently targeting

	-- Hydra Extras
	["honor"] = 0,                         -- show the current amount of honor earned.
	["kills"] = 0,                         -- show lifetime honorable kills.
	["zone"] = 0,                          -- show current player zone text.
	["level"] = 0,                         -- don't ask
	["hit"] = 0,                           -- show player hit rating.
	["justice"] = 0,                       -- show amount of Justice Points available to spend.
	["mastery"] = 0,                       -- show mastery rating
	
	-- Color Datatext
	["classcolor"] = false,                -- classcolored datatexts (these control databars too)
	["color"] = "|cff00AAFF",              -- datatext color if classcolor = false (|cffFFFFFF = white)
	
	["battleground"] = true,               -- enable 3 stats in battleground only that replace stat1,stat2,stat3.
	["time24"] = false,                    -- set time to 24h format.
	["localtime"] = false,                 -- set time to local time instead of server time.
	["fontsize"] = 12,                     -- font size for panels.
	
	["topzone"] = false,                   -- zone text at the top of the screen
}

TukuiCF["databars"] = {
	["enable"] = true,                     -- enable Hydra databars
}

TukuiCF["chat"] = {
	["enable"] = true,                     -- blah
	["whispersound"] = true,               -- play a sound when receiving whisper
	["tabcolor"] = {0,0.7,1},              -- color of chat tabs, disabled if classcolor is true
	["tabmouseover"] = {1,1,1,1},          -- color of tabs on mouse-over
	["classcolortab"] = false,             -- color chat tabs based on class
	["editboxanimation"] = true,           -- animate the chat edit box
	["autoshow"] = false,                  -- if chat boxes are hidden, they will slide in if editbox is triggered
	["editspeed"] = 0.1,                   -- speed of editbox animation, reccomend 0.1
}

TukuiCF["tooltip"] = {
	["enable"] = true,                     -- true to enable this mod, false to disable
	["hidecombat"] = false,                -- hide bottom-right tooltip when in combat
	["hidebuttons"] = false,               -- always hide action bar buttons tooltip.
	["hideuf"] = false,                    -- hide tooltip on unitframes
	["cursor"] = false,                    -- tooltip via cursor only
}

TukuiCF["merchant"] = {
	["sellgrays"] = true,                  -- automaticly sell grays?
	["autorepair"] = true,                 -- automaticly repair?
}

TukuiCF["error"] = {
	["enable"] = true,                     -- true to enable this mod, false to disable
	filter = {                             -- what messages to not hide
		["Inventory is full."] = true,     -- inventory is full will not be hidden by default
	},
}

TukuiCF["invite"] = { 
	["autoaccept"] = true,                 -- auto-accept invite from guildmate and friends.
}

TukuiCF["buffreminder"] = {
	["enable"] = true,                     -- this is now the new innerfire warning script for all armor/aspect class.
	["sound"] = false,                     -- enable warning sound notification for reminder.
}

TukuiCF["others"] = {
	["pvpautorelease"] = true,             -- enable auto-release in bg or wintergrasp. (not working for shaman, sorry)
}

-- don't care how many bars you want, show all. ( Don't touch this! )
--TukuiCF.actionbar.rightbars = 3
--TukuiCF.actionbar.bottomrows = 2

-- My config
if not Hydra() then return end

if TukuiDB.myname == "Sertraline" or TukuiDB.myname == "Hydrazine" or TukuiDB.myname == "Dioxyde" then
	TukuiCF.unitframes.gridscale = 1.3
end

if TukuiDB.myname == "Sertraline" then
	TukuiCF.tooltip.hidebuttons = true
end