PrefabFiles = {
	"gnar",
	"gnar_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/gnar.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/gnar.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/gnar.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/gnar.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/gnar_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/gnar_silho.xml" ),

    Asset( "IMAGE", "bigportraits/gnar.tex" ),
    Asset( "ATLAS", "bigportraits/gnar.xml" ),
	
	Asset( "IMAGE", "images/map_icons/gnar.tex" ),
	Asset( "ATLAS", "images/map_icons/gnar.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_gnar.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_gnar.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_gnar.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_gnar.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_gnar.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_gnar.xml" ),
	
	Asset( "IMAGE", "images/names_gnar.tex" ),
    Asset( "ATLAS", "images/names_gnar.xml" ),
	
	Asset( "IMAGE", "images/names_gold_gnar.tex" ),
    Asset( "ATLAS", "images/names_gold_gnar.xml" ),
	
    Asset( "IMAGE", "bigportraits/gnar_none.tex" ),
    Asset( "ATLAS", "bigportraits/gnar_none.xml" ),

}

AddMinimapAtlas("images/map_icons/gnar.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.gnar = "The Missing Link"
STRINGS.CHARACTER_NAMES.gnar = "Gnar"
STRINGS.CHARACTER_DESCRIPTIONS.gnar = "*Time traveler\n*Has a boomerang\n*More balanced than League of Legends"
STRINGS.CHARACTER_QUOTES.gnar = "\"Watch out for my Q move!\""

-- Custom speech strings
STRINGS.CHARACTERS.gnar = require "speech_gnar"

-- The character's name as appears in-game 
STRINGS.NAMES.gnar = "Esc"

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("gnar", "MALE")

