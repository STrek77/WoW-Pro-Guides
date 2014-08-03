----------------------------------
--      WoWPro_Zones.lua      --
----------------------------------

-- Map information from 5.0.5 (16057) 9/15

WoWPro.SubZone = {
	[30] = 864, -- "Elwynn Forest" => "Northshire"
	[9] = 890, -- "Mulgore" to "Camp Narache"
	[27] = {866, 895}, -- "Dun Morogue" to Coldridge Valley or New Tinkertown"
	[462] = 893, -- "Eversong to Sunstrider"
	[20] = 892, -- "Tirisfal Glades to Deathknell"
	[464] = 894, -- "Azuremyst Isle to Ammen Vale"
	[41] = 888, -- "Teldrassil to Shadowglen"
	[4] = {889,891}, -- "Durotar to Valley of Trials or Echo Isles"
	}


WoWPro.Zone2MapID = {
		["Isle of Thunder"] = {
			["numFloors"] = 0,
			["mapID"] = 928,
			["cont"] = 6,
			["zone"] = "Isle of Thunder",
			["mapName"] = "Isle of Thunder",
			["zonei"] = 3,
		},
		["The Hinterlands"] = {
			["numFloors"] = 0,
			["mapID"] = 26,
			["cont"] = 2,
			["zone"] = "The Hinterlands",
			["mapName"] = "The Hinterlands",
			["zonei"] = 35,
		},
		["Dragonblight"] = {
			["numFloors"] = 0,
			["mapID"] = 488,
			["cont"] = 4,
			["zone"] = "Dragonblight",
			["mapName"] = "Dragonblight",
			["zonei"] = 4,
		},
		["TheArgentColiseum"] = {
			["numFloors"] = 0,
			["mapID"] = 542,
			["mapName"] = "TheArgentColiseum",
		},
		["Launch Bay@Gnomeregan"] = {
			["dungeon"] = "Gnomeregan",
			["mapID"] = 691,
			["floor"] = 3,
			["mapName"] = "Launch Bay",
		},
		["ThroneoftheFourWinds"] = {
			["numFloors"] = 0,
			["mapID"] = 773,
			["mapName"] = "ThroneoftheFourWinds",
		},
		["Lord Godfrey's Chamber@ShadowfangKeep"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 6,
			["mapName"] = "Lord Godfrey's Chamber",
		},
		["Westfall"] = {
			["numFloors"] = 0,
			["mapID"] = 39,
			["cont"] = 2,
			["zone"] = "Westfall",
			["mapName"] = "Westfall",
			["zonei"] = 43,
		},
		["Abyssal Depths"] = {
			["numFloors"] = 0,
			["mapID"] = 614,
			["cont"] = 2,
			["zone"] = "Abyssal Depths",
			["mapName"] = "Abyssal Depths",
			["zonei"] = 1,
		},
		["Moonshrine Sanctum@BlackfathomDeeps"] = {
			["dungeon"] = "BlackfathomDeeps",
			["mapID"] = 688,
			["floor"] = 2,
			["mapName"] = "Moonshrine Sanctum",
		},
		["@Orgrimmar"] = {
			["numFloors"] = 2,
			["mapID"] = 321,
			["cont"] = 1,
			["zone"] = "Orgrimmar",
			["mapName"] = "Orgrimmar",
			["zonei"] = 20,
		},
		["TheNexus"] = {
			["numFloors"] = 0,
			["mapID"] = 520,
			["mapName"] = "TheNexus",
		},
		["Stasis Block: Trion@TheArcatraz"] = {
			["dungeon"] = "TheArcatraz",
			["mapID"] = 731,
			["floor"] = 1,
			["mapName"] = "Stasis Block: Trion",
		},
		["Containment Core@TheArcatraz"] = {
			["dungeon"] = "TheArcatraz",
			["mapID"] = 731,
			["floor"] = 3,
			["mapName"] = "Containment Core",
		},
		["Zul'Drak"] = {
			["numFloors"] = 0,
			["mapID"] = 496,
			["cont"] = 4,
			["zone"] = "Zul'Drak",
			["mapName"] = "Zul'Drak",
			["zonei"] = 12,
		},
		["StormstoutBrewery"] = {
			["numFloors"] = 4,
			["mapID"] = 876,
			["mapName"] = "StormstoutBrewery",
		},
		["Northern Stranglethorn"] = {
			["numFloors"] = 0,
			["mapID"] = 37,
			["cont"] = 2,
			["zone"] = "Northern Stranglethorn",
			["mapName"] = "Northern Stranglethorn",
			["zonei"] = 21,
		},
		["Drak'Tharon Overlook@DrakTharonKeep"] = {
			["dungeon"] = "DrakTharonKeep",
			["mapID"] = 534,
			["floor"] = 2,
			["mapName"] = "Drak'Tharon Overlook",
		},
		["RazorfenKraul"] = {
			["numFloors"] = 0,
			["mapID"] = 761,
			["mapName"] = "RazorfenKraul",
		},
		["Darnassus"] = {
			["numFloors"] = 0,
			["mapID"] = 381,
			["cont"] = 1,
			["zone"] = "Darnassus",
			["mapName"] = "Darnassus",
			["zonei"] = 9,
		},
		["Azuremyst Isle"] = {
			["numFloors"] = 0,
			["mapID"] = 464,
			["cont"] = 1,
			["zone"] = "Azuremyst Isle",
			["mapName"] = "Azuremyst Isle",
			["zonei"] = 5,
		},
		["Gilneas"] = {
			["numFloors"] = 0,
			["mapID"] = 545,
			["mapName"] = "Gilneas",
		},
		["Dragonflayer Ascent@UtgardeKeep"] = {
			["dungeon"] = "UtgardeKeep",
			["mapID"] = 523,
			["floor"] = 2,
			["mapName"] = "Dragonflayer Ascent",
		},
		["The Forgotten Pool@BlackfathomDeeps"] = {
			["dungeon"] = "BlackfathomDeeps",
			["mapID"] = 688,
			["floor"] = 3,
			["mapName"] = "The Forgotten Pool",
		},
		["Deathbringer's Rise@IcecrownCitadel"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 3,
			["mapName"] = "Deathbringer's Rise",
		},
		["Obsidian Dragonshrine@EndTime"] = {
			["dungeon"] = "EndTime",
			["mapID"] = 820,
			["floor"] = 4,
			["mapName"] = "Obsidian Dragonshrine",
		},
		["The Maelstrom#737"] = {
			["numFloors"] = 0,
			["mapID"] = 737,
			["cont"] = 5,
			["zone"] = "The Maelstrom",
			["mapName"] = "The Maelstrom#737",
			["zonei"] = 4,
		},
		["Ironforge"] = {
			["numFloors"] = 0,
			["mapID"] = 341,
			["cont"] = 2,
			["zone"] = "Ironforge",
			["mapName"] = "Ironforge",
			["zonei"] = 16,
		},
		["Western Plaguelands"] = {
			["numFloors"] = 0,
			["mapID"] = 22,
			["cont"] = 2,
			["zone"] = "Western Plaguelands",
			["mapName"] = "Western Plaguelands",
			["zonei"] = 42,
		},
		["The Shrine of Eldretharr@DireMaul"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 6,
			["mapName"] = "The Shrine of Eldretharr",
		},
		["Twilight Forge@BlackrockCaverns"] = {
			["dungeon"] = "BlackrockCaverns",
			["mapID"] = 753,
			["floor"] = 2,
			["mapName"] = "Twilight Forge",
		},
		["Hour of Twilight@HourofTwilight"] = {
			["dungeon"] = "HourofTwilight",
			["mapID"] = 819,
			["floor"] = 1,
			["mapName"] = "Hour of Twilight",
		},
		["The Jade Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 806,
			["cont"] = 6,
			["zone"] = "The Jade Forest",
			["mapName"] = "The Jade Forest",
			["zonei"] = 6,
		},
		["Lower Broken Stair@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 7,
			["mapName"] = "Lower Broken Stair",
		},
		["The Rampart of Skulls@IcecrownCitadel"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 2,
			["mapName"] = "The Rampart of Skulls",
		},
		["TheArgentColiseum#543"] = {
			["numFloors"] = 2,
			["mapID"] = 543,
			["mapName"] = "TheArgentColiseum#543",
		},
		["Shrine of Seven Stars"] = {
			["numFloors"] = 2,
			["mapID"] = 905,
			["cont"] = 6,
			["zone"] = "Shrine of Seven Stars",
			["mapName"] = "Shrine of Seven Stars",
			["zonei"] = 4,
		},
		["SiegeofNiuzaoTemple"] = {
			["numFloors"] = 3,
			["mapID"] = 887,
			["mapName"] = "SiegeofNiuzaoTemple",
		},
		["TheSlavePens"] = {
			["numFloors"] = 0,
			["mapID"] = 728,
			["mapName"] = "TheSlavePens",
		},
		["The Arachnid Quarter@Naxxramas"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 2,
			["mapName"] = "The Arachnid Quarter",
		},
		["Skitterweb Tunnels@BlackrockSpire"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 2,
			["mapName"] = "Skitterweb Tunnels",
		},
		["Winterspring"] = {
			["numFloors"] = 0,
			["mapID"] = 281,
			["cont"] = 1,
			["zone"] = "Winterspring",
			["mapName"] = "Winterspring",
			["zonei"] = 33,
		},
		["TheJadeForestScenario"] = {
			["numFloors"] = 0,
			["mapID"] = 880,
			["mapName"] = "TheJadeForestScenario",
		},
		["Chamber of Command@BlackTemple"] = {
			["dungeon"] = "BlackTemple",
			["mapID"] = 796,
			["floor"] = 7,
			["mapName"] = "Chamber of Command",
		},
		["Naxxramas"] = {
			["numFloors"] = 6,
			["mapID"] = 535,
			["mapName"] = "Naxxramas",
		},
		["Darkshore"] = {
			["numFloors"] = 0,
			["mapID"] = 42,
			["cont"] = 1,
			["zone"] = "Darkshore",
			["mapName"] = "Darkshore",
			["zonei"] = 8,
		},
		["Stasis Block: Maximus@TheArcatraz"] = {
			["dungeon"] = "TheArcatraz",
			["mapID"] = 731,
			["floor"] = 2,
			["mapName"] = "Stasis Block: Maximus",
		},
		["Blade's Edge Mountains"] = {
			["numFloors"] = 0,
			["mapID"] = 475,
			["cont"] = 3,
			["zone"] = "Blade's Edge Mountains",
			["mapName"] = "Blade's Edge Mountains",
			["zonei"] = 1,
		},
		["Veil Sethekk@SethekkHalls"] = {
			["dungeon"] = "SethekkHalls",
			["mapID"] = 723,
			["floor"] = 1,
			["mapName"] = "Veil Sethekk",
		},
		["STVDiamondMineBG"] = {
			["numFloors"] = 0,
			["mapID"] = 860,
			["mapName"] = "STVDiamondMineBG",
		},
		["ScarletMonastery"] = {
			["numFloors"] = 4,
			["mapID"] = 762,
			["mapName"] = "ScarletMonastery",
		},
		["The Veiled Stair"] = {
			["numFloors"] = 0,
			["mapID"] = 873,
			["cont"] = 6,
			["zone"] = "The Veiled Stair",
			["mapName"] = "The Veiled Stair",
			["zonei"] = 7,
		},
		["Shattrath City"] = {
			["numFloors"] = 0,
			["mapID"] = 481,
			["cont"] = 3,
			["zone"] = "Shattrath City",
			["mapName"] = "Shattrath City",
			["zonei"] = 6,
		},
		["HallsofReflection"] = {
			["numFloors"] = 0,
			["mapID"] = 603,
			["mapName"] = "HallsofReflection",
		},
		["Ulduar"] = { -- Renamed
			["numFloors"] = 0,
			["mapID"] = 526,
			["mapName"] = "Ulduar77",
		},
		["VaultofArchavon"] = {
			["numFloors"] = 0,
			["mapID"] = 532,
			["mapName"] = "VaultofArchavon",
		},
		["BrawlgarArena"] = {
			["numFloors"] = 0,
			["mapID"] = 925,
			["mapName"] = "BrawlgarArena",
		},
		["The Reliquary@Scholomance"] = {
			["dungeon"] = "Scholomance",
			["mapID"] = 898,
			["floor"] = 1,
			["mapName"] = "The Reliquary",
		},
		["DalaranCity"] = {
			["numFloors"] = 2,
			["mapID"] = 924,
			["mapName"] = "DalaranCity",
		},
		["VioletHold"] = {
			["numFloors"] = 0,
			["mapID"] = 536,
			["mapName"] = "VioletHold",
		},
		["The Underbelly@DalaranCity"] = {
			["dungeon"] = "DalaranCity",
			["mapID"] = 924,
			["floor"] = 2,
			["mapName"] = "The Underbelly",
		},
		["Dalaran City@DalaranCity"] = {
			["dungeon"] = "DalaranCity",
			["mapID"] = 924,
			["floor"] = 1,
			["mapName"] = "Dalaran City",
		},
		["TheMechanar"] = {
			["numFloors"] = 2,
			["mapID"] = 730,
			["mapName"] = "TheMechanar",
		},
		["Bizmo's Brawlpub@DeeprunTram"] = {
			["dungeon"] = "DeeprunTram",
			["mapID"] = 922,
			["floor"] = 2,
			["mapName"] = "Bizmo's Brawlpub",
		},
		["Crusader's Square@Stratholme"] = {
			["dungeon"] = "Stratholme",
			["mapID"] = 765,
			["floor"] = 1,
			["mapName"] = "Crusader's Square",
		},
		["The Guest Chambers@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 4,
			["mapName"] = "The Guest Chambers",
		},
		["Deeprun Tram@DeeprunTram"] = {
			["dungeon"] = "DeeprunTram",
			["mapID"] = 922,
			["floor"] = 1,
			["mapName"] = "Deeprun Tram",
		},
		["Floor4@ScarletMonastery"] = {
			["dungeon"] = "ScarletMonastery",
			["mapID"] = 762,
			["floor"] = 4,
			["mapName"] = "Floor4",
		},
		["Heart of Fear@HeartofFear"] = {
			["dungeon"] = "HeartofFear",
			["mapID"] = 897,
			["floor"] = 2,
			["mapName"] = "Heart of Fear",
		},
		["Athenaeum@ScarletHalls"] = {
			["dungeon"] = "ScarletHalls",
			["mapID"] = 871,
			["floor"] = 2,
			["mapName"] = "Athenaeum",
		},
		["TheForgeofSouls"] = {
			["numFloors"] = 0,
			["mapID"] = 601,
			["mapName"] = "TheForgeofSouls",
		},
		["BlackTempleScenario"] = {
			["numFloors"] = 8,
			["mapID"] = 919,
			["mapName"] = "BlackTempleScenario",
		},
		["The Tasting Room@StormstoutBrewery"] = {
			["dungeon"] = "StormstoutBrewery",
			["mapID"] = 876,
			["floor"] = 4,
			["mapName"] = "The Tasting Room",
		},
		["Chamber of Command@BlackTempleScenario"] = {
			["dungeon"] = "BlackTempleScenario",
			["mapID"] = 919,
			["floor"] = 7,
			["mapName"] = "Chamber of Command",
		},
		["WarsongGulch"] = {
			["numFloors"] = 0,
			["mapID"] = 443,
			["mapName"] = "WarsongGulch",
		},
		["Nefarian's Lair@BlackwingLair"] = {
			["dungeon"] = "BlackwingLair",
			["mapID"] = 755,
			["floor"] = 4,
			["mapName"] = "Nefarian's Lair",
		},
		["MagtheridonsLair"] = {
			["numFloors"] = 0,
			["mapID"] = 779,
			["mapName"] = "MagtheridonsLair",
		},
		["HourofTwilight"] = {
			["numFloors"] = 2,
			["mapID"] = 819,
			["mapName"] = "HourofTwilight",
		},
		["Nagrand"] = {
			["numFloors"] = 0,
			["mapID"] = 477,
			["cont"] = 3,
			["zone"] = "Nagrand",
			["mapName"] = "Nagrand",
			["zonei"] = 3,
		},
		["GrimBatol"] = {
			["numFloors"] = 0,
			["mapID"] = 757,
			["mapName"] = "GrimBatol",
		},
		["The Brood Pit@AzjolNerub"] = {
			["dungeon"] = "AzjolNerub",
			["mapID"] = 533,
			["floor"] = 1,
			["mapName"] = "The Brood Pit",
		},
		["Wintergrasp"] = {
			["numFloors"] = 0,
			["mapID"] = 501,
			["cont"] = 4,
			["zone"] = "Wintergrasp",
			["mapName"] = "Wintergrasp",
			["zonei"] = 11,
		},
		["Shimmering Expanse"] = {
			["numFloors"] = 0,
			["mapID"] = 615,
			["cont"] = 2,
			["zone"] = "Shimmering Expanse",
			["mapName"] = "Shimmering Expanse",
			["zonei"] = 27,
		},
		["BlackwingLair"] = {
			["numFloors"] = 4,
			["mapID"] = 755,
			["mapName"] = "BlackwingLair",
		},
		["Walk of the Makers@HallsofLightning"] = {
			["dungeon"] = "HallsofLightning",
			["mapID"] = 525,
			["floor"] = 2,
			["mapName"] = "Walk of the Makers",
		},
		["Gate of the Setting Sun@TheGreatWall"] = {
			["dungeon"] = "TheGreatWall",
			["mapID"] = 875,
			["floor"] = 1,
			["mapName"] = "Gate of the Setting Sun",
		},
		["Floor2@Shrine of Seven Stars"] = {
			["dungeon"] = "Shrine of Seven Stars",
			["mapID"] = 905,
			["cont"] = 6,
			["zone"] = "Shrine of Seven Stars",
			["mapName"] = "Floor2",
			["floor"] = 2,
		},
		["Halls of Anguish@BlackTempleScenario"] = {
			["dungeon"] = "BlackTempleScenario",
			["mapID"] = 919,
			["floor"] = 4,
			["mapName"] = "Halls of Anguish",
		},
		["Sanctuary of Shadows@BlackTempleScenario"] = {
			["dungeon"] = "BlackTempleScenario",
			["mapID"] = 919,
			["floor"] = 3,
			["mapName"] = "Sanctuary of Shadows",
		},
		["The Gauntlet@Stratholme"] = {
			["dungeon"] = "Stratholme",
			["mapID"] = 765,
			["floor"] = 2,
			["mapName"] = "The Gauntlet",
		},
		["Eversong Woods"] = {
			["numFloors"] = 0,
			["mapID"] = 462,
			["cont"] = 2,
			["zone"] = "Eversong Woods",
			["mapName"] = "Eversong Woods",
			["zonei"] = 13,
		},
		["AuchenaiCrypts"] = {
			["numFloors"] = 2,
			["mapID"] = 722,
			["mapName"] = "AuchenaiCrypts",
		},
		["The Twilight Enclave@TheBastionofTwilight"] = {
			["dungeon"] = "TheBastionofTwilight",
			["mapID"] = 758,
			["floor"] = 1,
			["mapName"] = "The Twilight Enclave",
		},
		["Illidari Training Grounds@BlackTempleScenario"] = {
			["dungeon"] = "BlackTempleScenario",
			["mapID"] = 919,
			["floor"] = 1,
			["mapName"] = "Illidari Training Grounds",
		},
		["VoljinScenario"] = {
			["numFloors"] = 0,
			["mapID"] = 914,
			["mapName"] = "VoljinScenario",
		},
		["KrasarangPatience"] = {
			["numFloors"] = 0,
			["mapID"] = 912,
			["mapName"] = "KrasarangPatience",
		},
		["CoTHillsbradFoothills"] = {
			["numFloors"] = 0,
			["mapID"] = 734,
			["mapName"] = "CoTHillsbradFoothills",
		},
		["The Temple Gates@AhnQiraj"] = {
			["dungeon"] = "AhnQiraj",
			["mapID"] = 766,
			["floor"] = 2,
			["mapName"] = "The Temple Gates",
		},
		["DustwallowMarshScenarioAlliance"] = {
			["numFloors"] = 0,
			["mapID"] = 906,
			["mapName"] = "DustwallowMarshScenarioAlliance",
		},
		["TheWanderingIsle"] = {
			["numFloors"] = 0,
			["mapID"] = 808,
			["mapName"] = "TheWanderingIsle",
		},
		["Tanaris"] = {
			["numFloors"] = 0,
			["mapID"] = 161,
			["cont"] = 1,
			["zone"] = "Tanaris",
			["mapName"] = "Tanaris",
			["zonei"] = 25,
		},
		["Stratholme"] = {
			["numFloors"] = 2,
			["mapID"] = 765,
			["mapName"] = "Stratholme",
		},
		["Borean Tundra"] = {
			["numFloors"] = 0,
			["mapID"] = 486,
			["cont"] = 4,
			["zone"] = "Borean Tundra",
			["mapName"] = "Borean Tundra",
			["zonei"] = 1,
		},
		["The Pool of Ask'Ar@BlackfathomDeeps"] = {
			["dungeon"] = "BlackfathomDeeps",
			["mapID"] = 688,
			["floor"] = 1,
			["mapName"] = "The Pool of Ask'Ar",
		},
		["Zaetar's Grave@Maraudon"] = {
			["dungeon"] = "Maraudon",
			["mapID"] = 750,
			["floor"] = 2,
			["mapName"] = "Zaetar's Grave",
		},
		["Crypt Depths@AncientMoguCrypt"] = {
			["dungeon"] = "AncientMoguCrypt",
			["mapID"] = 900,
			["floor"] = 2,
			["mapName"] = "Crypt Depths",
		},
		["ShadowpanHideout"] = {
			["numFloors"] = 4,
			["mapID"] = 877,
			["mapName"] = "ShadowpanHideout",
		},
		["ProvingGrounds"] = {
			["numFloors"] = 0,
			["mapID"] = 899,
			["mapName"] = "ProvingGrounds",
		},
		["Sanctuary of Shadows@BlackTemple"] = {
			["dungeon"] = "BlackTemple",
			["mapID"] = 796,
			["floor"] = 3,
			["mapName"] = "Sanctuary of Shadows",
		},
		["Camp Narache"] = {
			["numFloors"] = 0,
			["mapID"] = 890,
			["cont"] = 1,
			["zone"] = "Camp Narache",
			["mapName"] = "Camp Narache",
			["zonei"] = 7,
		},
		["The Grand Approach @Ulduar"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 1,
			["mapName"] = "The Grand Approach ",
		},
		["The Repository@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 11,
			["mapName"] = "The Repository",
		},
		["AlteracValley"] = {
			["numFloors"] = 0,
			["mapID"] = 401,
			["mapName"] = "AlteracValley",
		},
		["HeartofFear"] = {
			["numFloors"] = 2,
			["mapID"] = 897,
			["mapName"] = "HeartofFear",
		},
		["KrasarangHorde"] = {
			["numFloors"] = 0,
			["mapID"] = 920,
			["mapName"] = "KrasarangHorde",
		},
		["Oratorium of the Voice@HeartofFear"] = {
			["dungeon"] = "HeartofFear",
			["mapID"] = 897,
			["floor"] = 1,
			["mapName"] = "Oratorium of the Voice",
		},
		["MogushanVaults"] = {
			["numFloors"] = 3,
			["mapID"] = 896,
			["mapName"] = "MogushanVaults",
		},
		["Forge of the Endless@MogushanVaults"] = {
			["dungeon"] = "MogushanVaults",
			["mapID"] = 896,
			["floor"] = 3,
			["mapName"] = "Forge of the Endless",
		},
		["The Banquet Hall@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 3,
			["mapName"] = "The Banquet Hall",
		},
		["Shadowmoon Valley"] = {
			["numFloors"] = 0,
			["mapID"] = 473,
			["cont"] = 3,
			["zone"] = "Shadowmoon Valley",
			["mapName"] = "Shadowmoon Valley",
			["zonei"] = 5,
		},
		["MoltenCore"] = {
			["numFloors"] = 0,
			["mapID"] = 696,
			["mapName"] = "MoltenCore",
		},
		["ShadowLabyrinth"] = {
			["numFloors"] = 0,
			["mapID"] = 724,
			["mapName"] = "ShadowLabyrinth",
		},
		["Throne of the Apocalypse@TheBastionofTwilight"] = {
			["dungeon"] = "TheBastionofTwilight",
			["mapID"] = 758,
			["floor"] = 2,
			["mapName"] = "Throne of the Apocalypse",
		},
		["Grand Magister's Asylum@MagistersTerrace"] = {
			["dungeon"] = "MagistersTerrace",
			["mapID"] = 798,
			["floor"] = 1,
			["mapName"] = "Grand Magister's Asylum",
		},
		["Deadwind Pass"] = {
			["numFloors"] = 0,
			["mapID"] = 32,
			["cont"] = 2,
			["zone"] = "Deadwind Pass",
			["mapName"] = "Deadwind Pass",
			["zonei"] = 7,
		},
		["Dais of Conquerors@MogushanVaults"] = {
			["dungeon"] = "MogushanVaults",
			["mapID"] = 896,
			["floor"] = 1,
			["mapName"] = "Dais of Conquerors",
		},
		["The Vault of Lights@HallsofOrigination"] = {
			["dungeon"] = "HallsofOrigination",
			["mapID"] = 759,
			["floor"] = 1,
			["mapName"] = "The Vault of Lights",
		},
		["BrewmasterScenario01"] = {
			["numFloors"] = 0,
			["mapID"] = 878,
			["mapName"] = "BrewmasterScenario01",
		},
		["Prison of Immol'Thar@DireMaul"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 4,
			["mapName"] = "Prison of Immol'Thar",
		},
		["The Hollowed Out Tree@SiegeofNiuzaoTemple"] = {
			["dungeon"] = "SiegeofNiuzaoTemple",
			["mapID"] = 887,
			["floor"] = 2,
			["mapName"] = "The Hollowed Out Tree",
		},
		["GruulsLair"] = {
			["numFloors"] = 0,
			["mapID"] = 776,
			["mapName"] = "GruulsLair",
		},
		["Forward Assault Camp@SiegeofNiuzaoTemple"] = {
			["dungeon"] = "SiegeofNiuzaoTemple",
			["mapID"] = 887,
			["floor"] = 1,
			["mapName"] = "Forward Assault Camp",
		},
		["Band of Alignment@Nexus80"] = {
			["dungeon"] = "Nexus80",
			["mapID"] = 528,
			["floor"] = 4,
			["mapName"] = "Band of Alignment",
		},
		["Tazz'Alaor@BlackrockSpire"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 1,
			["mapName"] = "Tazz'Alaor",
		},
		["TerraceOfEndlessSpring"] = {
			["numFloors"] = 0,
			["mapID"] = 886,
			["mapName"] = "TerraceOfEndlessSpring",
		},
		["Ammen Vale"] = {
			["numFloors"] = 0,
			["mapID"] = 894,
			["cont"] = 1,
			["zone"] = "Ammen Vale",
			["mapName"] = "Ammen Vale",
			["zonei"] = 2,
		},
		["The Spark of Imagination@Ulduar"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 5,
			["mapName"] = "The Spark of Imagination",
		},
		["GilneasBattleground2"] = {
			["numFloors"] = 0,
			["mapID"] = 736,
			["mapName"] = "GilneasBattleground2",
		},
		["Undercity"] = {
			["numFloors"] = 0,
			["mapID"] = 382,
			["cont"] = 2,
			["zone"] = "Undercity",
			["mapName"] = "Undercity",
			["zonei"] = 40,
		},
		["Thunder Bluff"] = {
			["numFloors"] = 0,
			["mapID"] = 362,
			["cont"] = 1,
			["zone"] = "Thunder Bluff",
			["mapName"] = "Thunder Bluff",
			["zonei"] = 29,
		},
		["Throne of Ancient Conquerors@MogushanPalace"] = {
			["dungeon"] = "MogushanPalace",
			["mapID"] = 885,
			["floor"] = 3,
			["mapName"] = "Throne of Ancient Conquerors",
		},
		["Sunwell Plateau@SunwellPlateau"] = {
			["dungeon"] = "SunwellPlateau",
			["mapID"] = 789,
			["floor"] = 1,
			["mapName"] = "Sunwell Plateau",
		},
		["Vaults of Kings Past@MogushanPalace"] = {
			["dungeon"] = "MogushanPalace",
			["mapID"] = 885,
			["floor"] = 2,
			["mapName"] = "Vaults of Kings Past",
		},
		["The Crimson Assembly Hall@MogushanPalace"] = {
			["dungeon"] = "MogushanPalace",
			["mapID"] = 885,
			["floor"] = 1,
			["mapName"] = "The Crimson Assembly Hall",
		},
		["RuinsofAhnQiraj"] = {
			["numFloors"] = 0,
			["mapID"] = 717,
			["mapName"] = "RuinsofAhnQiraj",
		},
		["Dalaran City@Dalaran"] = {
			["dungeon"] = "Dalaran",
			["mapID"] = 504,
			["cont"] = 4,
			["zone"] = "Dalaran",
			["mapName"] = "Dalaran City",
			["floor"] = 1,
		},
		["Moonglade"] = {
			["numFloors"] = 0,
			["mapID"] = 241,
			["cont"] = 1,
			["zone"] = "Moonglade",
			["mapName"] = "Moonglade",
			["zonei"] = 16,
		},
		["KunLaiPassScenario"] = {
			["numFloors"] = 0,
			["mapID"] = 884,
			["mapName"] = "KunLaiPassScenario",
		},
		["Tyrivess"] = {
			["numFloors"] = 0,
			["mapID"] = 883,
			["mapName"] = "Tyrivess",
		},
		["Outland"] = {
			["numFloors"] = 0,
			["mapID"] = 466,
			["cont"] = 3,
			["zone"] = "Outland",
			["mapName"] = "Outland",
			["zonei"] = 0,
		},
		["NetherstormArena"] = {
			["numFloors"] = 0,
			["mapID"] = 482,
			["mapName"] = "NetherstormArena",
		},
		["Opera Hall Balcony@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 5,
			["mapName"] = "Opera Hall Balcony",
		},
		["Hordemar City@BlackrockSpire"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 3,
			["mapName"] = "Hordemar City",
		},
		["ValleyOfPowerScenario"] = {
			["numFloors"] = 0,
			["mapID"] = 881,
			["mapName"] = "ValleyOfPowerScenario",
		},
		["KunLaiSummitScenario"] = {
			["numFloors"] = 0,
			["mapID"] = 879,
			["mapName"] = "KunLaiSummitScenario",
		},
		["Upper Tree Ring@SiegeofNiuzaoTemple"] = {
			["dungeon"] = "SiegeofNiuzaoTemple",
			["mapID"] = 887,
			["floor"] = 3,
			["mapName"] = "Upper Tree Ring",
		},
		["Badlands"] = {
			["numFloors"] = 0,
			["mapID"] = 17,
			["cont"] = 2,
			["zone"] = "Badlands",
			["mapName"] = "Badlands",
			["zonei"] = 3,
		},
		["Gordok Commons@DireMaul"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 1,
			["mapName"] = "Gordok Commons",
		},
		["Upper Burial Chamber@AncientMoguCrypt"] = {
			["dungeon"] = "AncientMoguCrypt",
			["mapID"] = 900,
			["floor"] = 1,
			["mapName"] = "Upper Burial Chamber",
		},
		["Sealed Chambers@ShadowpanHideout"] = {
			["dungeon"] = "ShadowpanHideout",
			["mapID"] = 877,
			["floor"] = 4,
			["mapName"] = "Sealed Chambers",
		},
		["Capital Gardens@DireMaul"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 2,
			["mapName"] = "Capital Gardens",
		},
		["Snowdrift Dojo@ShadowpanHideout"] = {
			["dungeon"] = "ShadowpanHideout",
			["mapID"] = 877,
			["floor"] = 3,
			["mapName"] = "Snowdrift Dojo",
		},
		["Ruins of Gilneas"] = {
			["numFloors"] = 0,
			["mapID"] = 684,
			["cont"] = 2,
			["zone"] = "Ruins of Gilneas",
			["mapName"] = "Ruins of Gilneas",
			["zonei"] = 24,
		},
		["TheBastionofTwilight"] = {
			["numFloors"] = 3,
			["mapID"] = 758,
			["mapName"] = "TheBastionofTwilight",
		},
		["Tirisfal Glades"] = {
			["numFloors"] = 0,
			["mapID"] = 20,
			["cont"] = 2,
			["zone"] = "Tirisfal Glades",
			["mapName"] = "Tirisfal Glades",
			["zonei"] = 36,
		},
		["BlackwingDescent"] = {
			["numFloors"] = 2,
			["mapID"] = 754,
			["mapName"] = "BlackwingDescent",
		},
		["Cloudstrike Dojo@ShadowpanHideout"] = {
			["dungeon"] = "ShadowpanHideout",
			["mapID"] = 877,
			["floor"] = 2,
			["mapName"] = "Cloudstrike Dojo",
		},
		["Echo Isles"] = {
			["numFloors"] = 0,
			["mapID"] = 891,
			["cont"] = 1,
			["zone"] = "Echo Isles",
			["mapName"] = "Echo Isles",
			["zonei"] = 13,
		},
		["Shado-Pan Monastery@ShadowpanHideout"] = {
			["dungeon"] = "ShadowpanHideout",
			["mapID"] = 877,
			["floor"] = 1,
			["mapName"] = "Shado-Pan Monastery",
		},
		["Temple Summit@BlackTempleScenario"] = {
			["dungeon"] = "BlackTempleScenario",
			["mapID"] = 919,
			["floor"] = 8,
			["mapName"] = "Temple Summit",
		},
		["StrandoftheAncients"] = {
			["numFloors"] = 0,
			["mapID"] = 512,
			["mapName"] = "StrandoftheAncients",
		},
		["The Lost Isles"] = {
			["numFloors"] = 0,
			["mapID"] = 544,
			["cont"] = 5,
			["zone"] = "The Lost Isles",
			["mapName"] = "The Lost Isles",
			["zonei"] = 3,
		},
		["New Tinkertown"] = {
			["numFloors"] = 0,
			["mapID"] = 895,
			["cont"] = 2,
			["zone"] = "New Tinkertown",
			["mapName"] = "New Tinkertown",
			["zonei"] = 20,
		},
		["Pandaria"] = {
			["numFloors"] = 0,
			["mapID"] = 862,
			["cont"] = 6,
			["zone"] = "Pandaria",
			["mapName"] = "Pandaria",
			["zonei"] = 0,
		},
		["Firelands"] = {
			["numFloors"] = 0,
			["mapID"] = 800,
			["mapName"] = "Firelands",
		},
		["Icecrown"] = {
			["numFloors"] = 0,
			["mapID"] = 492,
			["cont"] = 4,
			["zone"] = "Icecrown",
			["mapName"] = "Icecrown",
			["zonei"] = 8,
		},
		["Tyr's Terrace@UtgardeKeep"] = {
			["dungeon"] = "UtgardeKeep",
			["mapID"] = 523,
			["floor"] = 3,
			["mapName"] = "Tyr's Terrace",
		},
		["Netherstorm"] = {
			["numFloors"] = 0,
			["mapID"] = 479,
			["cont"] = 3,
			["zone"] = "Netherstorm",
			["mapName"] = "Netherstorm",
			["zonei"] = 4,
		},
		["DustwallowMarshScenario"] = {
			["numFloors"] = 0,
			["mapID"] = 851,
			["mapName"] = "DustwallowMarshScenario",
		},
		["Ahn'Qiraj: The Fallen Kingdom"] = {
			["numFloors"] = 0,
			["mapID"] = 772,
			["cont"] = 1,
			["zone"] = "Ahn'Qiraj: The Fallen Kingdom",
			["mapName"] = "Ahn'Qiraj: The Fallen Kingdom",
			["zonei"] = 1,
		},
		["Cleft of Shadow@Orgrimmar"] = {
			["dungeon"] = "Orgrimmar",
			["mapID"] = 321,
			["cont"] = 1,
			["zone"] = "Orgrimmar",
			["mapName"] = "Cleft of Shadow",
			["floor"] = 2,
		},
		["Frostmourne@IcecrownCitadel"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 8,
			["mapName"] = "Frostmourne",
		},
		["Hadronox's Lair@AzjolNerub"] = {
			["dungeon"] = "AzjolNerub",
			["mapID"] = 533,
			["floor"] = 2,
			["mapName"] = "Hadronox's Lair",
		},
		["ScarletEnclave"] = {
			["numFloors"] = 0,
			["mapID"] = 502,
			["mapName"] = "ScarletEnclave",
		},
		["Zangarmarsh"] = {
			["numFloors"] = 0,
			["mapID"] = 467,
			["cont"] = 3,
			["zone"] = "Zangarmarsh",
			["mapName"] = "Zangarmarsh",
			["zonei"] = 8,
		},
		["The Rookery@BlackrockSpire"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 6,
			["mapName"] = "The Rookery",
		},
		["The Great Wheel@StormstoutBrewery"] = {
			["dungeon"] = "StormstoutBrewery",
			["mapID"] = 876,
			["floor"] = 3,
			["mapName"] = "The Great Wheel",
		},
		["Kezan"] = {
			["numFloors"] = 0,
			["mapID"] = 605,
			["cont"] = 5,
			["zone"] = "Kezan",
			["mapName"] = "Kezan",
			["zonei"] = 2,
		},
		["The Upper Necropolis@Naxxramas"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 6,
			["mapName"] = "The Upper Necropolis",
		},
		["The Broken Hall@BlackwingDescent"] = {
			["dungeon"] = "BlackwingDescent",
			["mapID"] = 754,
			["floor"] = 1,
			["mapName"] = "The Broken Hall",
		},
		["Stormstout Brewhall@StormstoutBrewery"] = {
			["dungeon"] = "StormstoutBrewery",
			["mapID"] = 876,
			["floor"] = 2,
			["mapName"] = "Stormstout Brewhall",
		},
		["Gilneas_terrain2"] = {
			["numFloors"] = 0,
			["mapID"] = 679,
			["mapName"] = "Gilneas_terrain2",
		},
		["ArathiBasin"] = {
			["numFloors"] = 0,
			["mapID"] = 461,
			["mapName"] = "ArathiBasin",
		},
		["Khaz'Goroth's Seat@Uldaman"] = {
			["dungeon"] = "Uldaman",
			["mapID"] = 692,
			["floor"] = 2,
			["mapName"] = "Khaz'Goroth's Seat",
		},
		["Crystalsong Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 510,
			["cont"] = 4,
			["zone"] = "Crystalsong Forest",
			["mapName"] = "Crystalsong Forest",
			["zonei"] = 2,
		},
		["HallsofOrigination"] = {
			["numFloors"] = 3,
			["mapID"] = 759,
			["mapName"] = "HallsofOrigination",
		},
		["EastTemple"] = {
			["numFloors"] = 2,
			["mapID"] = 867,
			["mapName"] = "EastTemple",
		},
		["TheGreatWall"] = {
			["numFloors"] = 2,
			["mapID"] = 875,
			["mapName"] = "TheGreatWall",
		},
		["Gate Watch Tower@TheGreatWall"] = {
			["dungeon"] = "TheGreatWall",
			["mapID"] = 875,
			["floor"] = 2,
			["mapName"] = "Gate Watch Tower",
		},
		["ScarletCathedral"] = {
			["numFloors"] = 2,
			["mapID"] = 874,
			["mapName"] = "ScarletCathedral",
		},
		["Feralas"] = {
			["numFloors"] = 0,
			["mapID"] = 121,
			["cont"] = 1,
			["zone"] = "Feralas",
			["mapName"] = "Feralas",
			["zonei"] = 15,
		},
		["Skywall"] = {
			["numFloors"] = 0,
			["mapID"] = 769,
			["mapName"] = "Skywall",
		},
		["The Repository@MogushanVaults"] = {
			["dungeon"] = "MogushanVaults",
			["mapID"] = 896,
			["floor"] = 2,
			["mapName"] = "The Repository",
		},
		["ScarletHalls"] = {
			["numFloors"] = 2,
			["mapID"] = 871,
			["mapName"] = "ScarletHalls",
		},
		["Court of the Highborne@DireMaul"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 3,
			["mapName"] = "Court of the Highborne",
		},
		["Dun Morogh"] = {
			["numFloors"] = 0,
			["mapID"] = 27,
			["cont"] = 2,
			["zone"] = "Dun Morogh",
			["mapName"] = "Dun Morogh",
			["zonei"] = 9,
		},
		["Training Grounds@ScarletHalls"] = {
			["dungeon"] = "ScarletHalls",
			["mapID"] = 871,
			["floor"] = 1,
			["mapName"] = "Training Grounds",
		},
		["Floor1@Shrine of Two Moons"] = {
			["dungeon"] = "Shrine of Two Moons",
			["mapID"] = 903,
			["cont"] = 6,
			["zone"] = "Shrine of Two Moons",
			["mapName"] = "Floor1",
			["floor"] = 1,
		},
		["Njorndir Preparation@UtgardeKeep"] = {
			["dungeon"] = "UtgardeKeep",
			["mapID"] = 523,
			["floor"] = 1,
			["mapName"] = "Njorndir Preparation",
		},
		["Grain Cellar@StormstoutBrewery"] = {
			["dungeon"] = "StormstoutBrewery",
			["mapID"] = 876,
			["floor"] = 1,
			["mapName"] = "Grain Cellar",
		},
		["The Scrollkeeper's Sanctum@EastTemple"] = {
			["dungeon"] = "EastTemple",
			["mapID"] = 867,
			["floor"] = 2,
			["mapName"] = "The Scrollkeeper's Sanctum",
		},
		["Northrend"] = {
			["numFloors"] = 0,
			["mapID"] = 485,
			["cont"] = 4,
			["zone"] = "Northrend",
			["mapName"] = "Northrend",
			["zonei"] = 0,
		},
		["The Cape of Stranglethorn"] = {
			["numFloors"] = 0,
			["mapID"] = 673,
			["cont"] = 2,
			["zone"] = "The Cape of Stranglethorn",
			["mapName"] = "The Cape of Stranglethorn",
			["zonei"] = 34,
		},
		["Karabor Sewers@BlackTempleScenario"] = {
			["dungeon"] = "BlackTempleScenario",
			["mapID"] = 919,
			["floor"] = 2,
			["mapName"] = "Karabor Sewers",
		},
		["Bloodmyst Isle"] = {
			["numFloors"] = 0,
			["mapID"] = 476,
			["cont"] = 1,
			["zone"] = "Bloodmyst Isle",
			["mapName"] = "Bloodmyst Isle",
			["zonei"] = 6,
		},
		["OnyxiasLair"] = {
			["numFloors"] = 0,
			["mapID"] = 718,
			["mapName"] = "OnyxiasLair",
		},
		["Hrothgar's Landing"] = {
			["numFloors"] = 0,
			["mapID"] = 541,
			["cont"] = 4,
			["zone"] = "Hrothgar's Landing",
			["mapName"] = "Hrothgar's Landing",
			["zonei"] = 7,
		},
		["The Inner Sanctum of Ulduar@Ulduar"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 3,
			["mapName"] = "The Inner Sanctum of Ulduar",
		},
		["The Steamvault@TheSteamvault"] = {
			["dungeon"] = "TheSteamvault",
			["mapID"] = 727,
			["floor"] = 1,
			["mapName"] = "The Steamvault",
		},
		["TempleofKotmogu"] = {
			["numFloors"] = 0,
			["mapID"] = 856,
			["mapName"] = "TempleofKotmogu",
		},
		["Observation Grounds@MagistersTerrace"] = {
			["dungeon"] = "MagistersTerrace",
			["mapID"] = 798,
			["floor"] = 2,
			["mapName"] = "Observation Grounds",
		},
		["DragonSoul"] = {
			["numFloors"] = 0,
			["mapID"] = 824,
			["mapName"] = "DragonSoul",
		},
		-- Hand Edit
		["Darkmoon Faire"] = {
			["numFloors"] = 0,
			["mapID"] = 823,
			["mapName"] = "DarkmoonFaireIsland",
		},
		["Eastern Kingdoms"] = {
			["numFloors"] = 0,
			["mapID"] = 14,
			["cont"] = 2,
			["zone"] = "Eastern Kingdoms",
			["mapName"] = "Eastern Kingdoms",
			["zonei"] = 0,
		},
		["GilneasX"] = {
			["numFloors"] = 0,
			["mapID"] = 539,
			["mapName"] = "GilneasX",
		},
		["Desolace"] = {
			["numFloors"] = 0,
			["mapID"] = 101,
			["cont"] = 1,
			["zone"] = "Desolace",
			["mapName"] = "Desolace",
			["zonei"] = 10,
		},
		["EndTime"] = {
			["numFloors"] = 6,
			["mapID"] = 820,
			["mapName"] = "EndTime",
		},
		["Sholazar Basin"] = {
			["numFloors"] = 0,
			["mapID"] = 493,
			["cont"] = 4,
			["zone"] = "Sholazar Basin",
			["mapName"] = "Sholazar Basin",
			["zonei"] = 9,
		},
		["Emerald Dragonshrine@EndTime"] = {
			["dungeon"] = "EndTime",
			["mapID"] = 820,
			["floor"] = 5,
			["mapName"] = "Emerald Dragonshrine",
		},
		["Kalimdor"] = {
			["numFloors"] = 0,
			["mapID"] = 13,
			["cont"] = 1,
			["zone"] = "Kalimdor",
			["mapName"] = "Kalimdor",
			["zonei"] = 0,
		},
		["TwinPeaks"] = {
			["numFloors"] = 0,
			["mapID"] = 626,
			["mapName"] = "TwinPeaks",
		},
		["Gorefiend's Vigil@BlackTemple"] = {
			["dungeon"] = "BlackTemple",
			["mapID"] = 796,
			["floor"] = 5,
			["mapName"] = "Gorefiend's Vigil",
		},
		["Azure Dragonshrine@EndTime"] = {
			["dungeon"] = "EndTime",
			["mapID"] = 820,
			["floor"] = 2,
			["mapName"] = "Azure Dragonshrine",
		},
		["Entryway of Time@EndTime"] = {
			["dungeon"] = "EndTime",
			["mapID"] = 820,
			["floor"] = 1,
			["mapName"] = "Entryway of Time",
		},
		["ZulFarrak"] = {
			["numFloors"] = 0,
			["mapID"] = 686,
			["mapName"] = "ZulFarrak",
		},
		["BrewmasterScenario03"] = {
			["numFloors"] = 0,
			["mapID"] = 882,
			["mapName"] = "BrewmasterScenario03",
		},
		["NetherstormArena#813"] = {
			["numFloors"] = 0,
			["mapID"] = 813,
			["mapName"] = "NetherstormArena#813",
		},
		["Floor1@Shrine of Seven Stars"] = {
			["dungeon"] = "Shrine of Seven Stars",
			["mapID"] = 905,
			["cont"] = 6,
			["zone"] = "Shrine of Seven Stars",
			["mapName"] = "Floor1",
			["floor"] = 1,
		},
		["AhnQiraj"] = {
			["numFloors"] = 3,
			["mapID"] = 766,
			["mapName"] = "AhnQiraj",
		},
		["Karazhan"] = {
			["numFloors"] = 17,
			["mapID"] = 799,
			["mapName"] = "Karazhan",
		},
		["CoTStratholme"] = {
			["numFloors"] = 2,
			["mapID"] = 521,
			["mapName"] = "CoTStratholme",
		},
		["Netherspace@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 17,
			["mapName"] = "Netherspace",
		},
		["MagistersTerrace"] = {
			["numFloors"] = 2,
			["mapID"] = 798,
			["mapName"] = "MagistersTerrace",
		},
		["The Construct Quarter@Naxxramas"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 1,
			["mapName"] = "The Construct Quarter",
		},
		["Medivh's Chambers@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 15,
			["mapName"] = "Medivh's Chambers",
		},
		["The Celestial Watch@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 13,
			["mapName"] = "The Celestial Watch",
		},
		["Gamesman's Hall@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 14,
			["mapName"] = "Gamesman's Hall",
		},
		["Upper Library@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 12,
			["mapName"] = "Upper Library",
		},
		["Lower Observatory@ShadowfangKeep"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 4,
			["mapName"] = "Lower Observatory",
		},
		["Scholomance#898"] = {
			["numFloors"] = 4,
			["mapID"] = 898,
			["mapName"] = "Scholomance#898",
		},
		["Guardian's Library@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 10,
			["mapName"] = "Guardian's Library",
		},
		["Hall of Blackhand@BlackrockSpire"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 4,
			["mapName"] = "Hall of Blackhand",
		},
		["Dalaran"] = {
			["numFloors"] = 2,
			["mapID"] = 504,
			["cont"] = 4,
			["zone"] = "Dalaran",
			["mapName"] = "Dalaran",
			["zonei"] = 3,
		},
		["Upper Observatory@ShadowfangKeep"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 5,
			["mapName"] = "Upper Observatory",
		},
		["Dragonspire Hall@BlackrockSpire"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 5,
			["mapName"] = "Dragonspire Hall",
		},
		["Burning Steppes"] = {
			["numFloors"] = 0,
			["mapID"] = 29,
			["cont"] = 2,
			["zone"] = "Burning Steppes",
			["mapName"] = "Burning Steppes",
			["zonei"] = 5,
		},
		["The Menagerie@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 9,
			["mapName"] = "The Menagerie",
		},
		["Upper Broken Stair@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 8,
			["mapName"] = "Upper Broken Stair",
		},
		["The Icy Depths@TheArgentColiseum"] = {
			["dungeon"] = "TheArgentColiseum",
			["mapID"] = 543,
			["floor"] = 2,
			["mapName"] = "The Icy Depths",
		},
		["Wetlands"] = {
			["numFloors"] = 0,
			["mapID"] = 40,
			["cont"] = 2,
			["zone"] = "Wetlands",
			["mapName"] = "Wetlands",
			["zonei"] = 44,
		},
		["The Frozen Throne@IcecrownCitadel"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 7,
			["mapName"] = "The Frozen Throne",
		},
		["The Lower Citadel@IcecrownCitadel"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 1,
			["mapName"] = "The Lower Citadel",
		},
		["Master's Terrace@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 6,
			["mapName"] = "Master's Terrace",
		},
		["The Military Quarter@Naxxramas"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 3,
			["mapName"] = "The Military Quarter",
		},
		["Karabor Sewers@BlackTemple"] = {
			["dungeon"] = "BlackTemple",
			["mapID"] = 796,
			["floor"] = 2,
			["mapName"] = "Karabor Sewers",
		},
		["Floor3@ScarletMonastery"] = {
			["dungeon"] = "ScarletMonastery",
			["mapID"] = 762,
			["floor"] = 3,
			["mapName"] = "Floor3",
		},
		["RazorfenDowns"] = {
			["numFloors"] = 0,
			["mapID"] = 760,
			["mapName"] = "RazorfenDowns",
		},
		["The Hall of Gears@Gnomeregan"] = {
			["dungeon"] = "Gnomeregan",
			["mapID"] = 691,
			["floor"] = 1,
			["mapName"] = "The Hall of Gears",
		},
		["Hall of the Keepers@Uldaman"] = {
			["dungeon"] = "Uldaman",
			["mapID"] = 692,
			["floor"] = 1,
			["mapName"] = "Hall of the Keepers",
		},
		["Ahnkahet"] = {
			["numFloors"] = 0,
			["mapID"] = 522,
			["mapName"] = "Ahnkahet",
		},
		["HallsofLightning"] = {
			["numFloors"] = 2,
			["mapID"] = 525,
			["mapName"] = "HallsofLightning",
		},
		["Upper Livery Stables@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 2,
			["mapName"] = "Upper Livery Stables",
		},
		["Servant's Quarters@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 1,
			["mapName"] = "Servant's Quarters",
		},
		["The Power Station@Karazhan"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 16,
			["mapName"] = "The Power Station",
		},
		["DireMaul"] = {
			["numFloors"] = 6,
			["mapID"] = 699,
			["mapName"] = "DireMaul",
		},
		["The Vestibules of Drak'Tharon@DrakTharonKeep"] = {
			["dungeon"] = "DrakTharonKeep",
			["mapID"] = 534,
			["floor"] = 1,
			["mapName"] = "The Vestibules of Drak'Tharon",
		},
		["Forlorn Cloister@ScarletCathedral"] = {
			["dungeon"] = "ScarletCathedral",
			["mapID"] = 874,
			["floor"] = 1,
			["mapName"] = "Forlorn Cloister",
		},
		["WailingCaverns"] = {
			["numFloors"] = 0,
			["mapID"] = 749,
			["mapName"] = "WailingCaverns",
		},
		["Band of Transmutation@Nexus80"] = {
			["dungeon"] = "Nexus80",
			["mapID"] = 528,
			["floor"] = 3,
			["mapName"] = "Band of Transmutation",
		},
		["The Upper Reaches@IcecrownCitadel"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 5,
			["mapName"] = "The Upper Reaches",
		},
		["BlackTemple"] = {
			["numFloors"] = 8,
			["mapID"] = 796,
			["mapName"] = "BlackTemple",
		},
		["Temple Summit@BlackTemple"] = {
			["dungeon"] = "BlackTemple",
			["mapID"] = 796,
			["floor"] = 8,
			["mapName"] = "Temple Summit",
		},
		["Den of Mortal Delights@BlackTemple"] = {
			["dungeon"] = "BlackTemple",
			["mapID"] = 796,
			["floor"] = 6,
			["mapName"] = "Den of Mortal Delights",
		},
		["Dustwallow Marsh"] = {
			["numFloors"] = 0,
			["mapID"] = 141,
			["cont"] = 1,
			["zone"] = "Dustwallow Marsh",
			["mapName"] = "Dustwallow Marsh",
			["zonei"] = 12,
		},
		["Ruby Dragonshrine@EndTime"] = {
			["dungeon"] = "EndTime",
			["mapID"] = 820,
			["floor"] = 3,
			["mapName"] = "Ruby Dragonshrine",
		},
		["Halls of Anguish@BlackTemple"] = {
			["dungeon"] = "BlackTemple",
			["mapID"] = 796,
			["floor"] = 4,
			["mapName"] = "Halls of Anguish",
		},
		["IcecrownCitadel"] = {
			["numFloors"] = 8,
			["mapID"] = 604,
			["mapName"] = "IcecrownCitadel",
		},
		["IsleofConquest"] = {
			["numFloors"] = 0,
			["mapID"] = 540,
			["mapName"] = "IsleofConquest",
		},
		["UtgardeKeep"] = {
			["numFloors"] = 3,
			["mapID"] = 523,
			["mapName"] = "UtgardeKeep",
		},
		["Illidari Training Grounds@BlackTemple"] = {
			["dungeon"] = "BlackTemple",
			["mapID"] = 796,
			["floor"] = 1,
			["mapName"] = "Illidari Training Grounds",
		},
		["MoltenFront"] = {
			["numFloors"] = 0,
			["mapID"] = 795,
			["mapName"] = "MoltenFront",
		},
		["Gilneas_terrain1"] = {
			["numFloors"] = 0,
			["mapID"] = 678,
			["mapName"] = "Gilneas_terrain1",
		},
		["Howling Fjord"] = {
			["numFloors"] = 0,
			["mapID"] = 491,
			["cont"] = 4,
			["zone"] = "Howling Fjord",
			["mapName"] = "Howling Fjord",
			["zonei"] = 6,
		},
		["TheRubySanctum"] = {
			["numFloors"] = 0,
			["mapID"] = 609,
			["mapName"] = "TheRubySanctum",
		},
		["SunwellPlateau"] = {
			["numFloors"] = 2,
			["mapID"] = 789,
			["mapName"] = "SunwellPlateau",
		},
		["The Storm Peaks"] = {
			["numFloors"] = 0,
			["mapID"] = 495,
			["cont"] = 4,
			["zone"] = "The Storm Peaks",
			["mapName"] = "The Storm Peaks",
			["zonei"] = 10,
		},
		["The Cooling Pools@TheSteamvault"] = {
			["dungeon"] = "TheSteamvault",
			["mapID"] = 727,
			["floor"] = 2,
			["mapName"] = "The Cooling Pools",
		},
		["Silithus"] = {
			["numFloors"] = 0,
			["mapID"] = 261,
			["cont"] = 1,
			["zone"] = "Silithus",
			["mapName"] = "Silithus",
			["zonei"] = 22,
		},
		["Wyrmrest Temple@HourofTwilight"] = {
			["dungeon"] = "HourofTwilight",
			["mapID"] = 819,
			["floor"] = 2,
			["mapName"] = "Wyrmrest Temple",
		},
		["BaradinHold"] = {
			["numFloors"] = 0,
			["mapID"] = 752,
			["mapName"] = "BaradinHold",
		},
		["TheDeadmines"] = {
			["numFloors"] = 2,
			["mapID"] = 756,
			["mapName"] = "TheDeadmines",
		},
		["Grizzly Hills"] = {
			["numFloors"] = 0,
			["mapID"] = 490,
			["cont"] = 4,
			["zone"] = "Grizzly Hills",
			["mapName"] = "Grizzly Hills",
			["zonei"] = 5,
		},
		["Band of Acceleration@Nexus80"] = {
			["dungeon"] = "Nexus80",
			["mapID"] = 528,
			["floor"] = 2,
			["mapName"] = "Band of Acceleration",
		},
		["DrakTharonKeep"] = {
			["numFloors"] = 2,
			["mapID"] = 534,
			["mapName"] = "DrakTharonKeep",
		},
		["Floor1@ScarletMonastery"] = {
			["dungeon"] = "ScarletMonastery",
			["mapID"] = 762,
			["floor"] = 1,
			["mapName"] = "Floor1",
		},
		["Den of Mortal Delights@BlackTempleScenario"] = {
			["dungeon"] = "BlackTempleScenario",
			["mapID"] = 919,
			["floor"] = 6,
			["mapName"] = "Den of Mortal Delights",
		},
		["BlackrockSpire"] = {
			["numFloors"] = 7,
			["mapID"] = 721,
			["mapName"] = "BlackrockSpire",
		},
		["CoTMountHyjal"] = {
			["numFloors"] = 0,
			["mapID"] = 775,
			["mapName"] = "CoTMountHyjal",
		},
		["The Lower Necropolis@Naxxramas"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 5,
			["mapName"] = "The Lower Necropolis",
		},
		["Crusader's Chapel@ScarletCathedral"] = {
			["dungeon"] = "ScarletCathedral",
			["mapID"] = 874,
			["floor"] = 2,
			["mapName"] = "Crusader's Chapel",
		},
		["Halls of the Hereafter@AuchenaiCrypts"] = {
			["dungeon"] = "AuchenaiCrypts",
			["mapID"] = 722,
			["floor"] = 1,
			["mapName"] = "Halls of the Hereafter",
		},
		["ThroneofTides"] = {
			["numFloors"] = 2,
			["mapID"] = 767,
			["mapName"] = "ThroneofTides",
		},
		["Coldridge Valley"] = {
			["numFloors"] = 0,
			["mapID"] = 866,
			["cont"] = 2,
			["zone"] = "Coldridge Valley",
			["mapName"] = "Coldridge Valley",
			["zonei"] = 6,
		},
		["Abyssal Halls@ThroneofTides"] = {
			["dungeon"] = "ThroneofTides",
			["mapID"] = 767,
			["floor"] = 1,
			["mapName"] = "Abyssal Halls",
		},
		["BlackrockDepths"] = {
			["numFloors"] = 2,
			["mapID"] = 704,
			["mapName"] = "BlackrockDepths",
		},
		["KrasarangAlliance"] = {
			["numFloors"] = 0,
			["mapID"] = 911,
			["mapName"] = "KrasarangAlliance",
		},
		["The Hive Undergrounds@AhnQiraj"] = {
			["dungeon"] = "AhnQiraj",
			["mapID"] = 766,
			["floor"] = 1,
			["mapName"] = "The Hive Undergrounds",
		},
		["ShadowfangKeep"] = {
			["numFloors"] = 7,
			["mapID"] = 764,
			["mapName"] = "ShadowfangKeep",
		},
		["The Wall Walk@ShadowfangKeep"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 7,
			["mapName"] = "The Wall Walk",
		},
		["Dragonmaw Garrison@BlackwingLair"] = {
			["dungeon"] = "BlackwingLair",
			["mapID"] = 755,
			["floor"] = 1,
			["mapName"] = "Dragonmaw Garrison",
		},
		["TheUnderbog"] = {
			["numFloors"] = 0,
			["mapID"] = 726,
			["mapName"] = "TheUnderbog",
		},
		["Vale of Eternal Blossoms"] = {
			["numFloors"] = 0,
			["mapID"] = 811,
			["cont"] = 6,
			["zone"] = "Vale of Eternal Blossoms",
			["mapName"] = "Vale of Eternal Blossoms",
			["zonei"] = 9,
		},
		["Unyielding Garrison@HallsofLightning"] = {
			["dungeon"] = "HallsofLightning",
			["mapID"] = 525,
			["floor"] = 1,
			["mapName"] = "Unyielding Garrison",
		},
		["Dining Hall@ShadowfangKeep"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 2,
			["mapName"] = "Dining Hall",
		},
		["Loch Modan"] = {
			["numFloors"] = 0,
			["mapID"] = 35,
			["cont"] = 2,
			["zone"] = "Loch Modan",
			["mapName"] = "Loch Modan",
			["zonei"] = 19,
		},
		["Scholomance"] = {
			["numFloors"] = 4,
			["mapID"] = 763,
			["mapName"] = "Scholomance",
		},
		["The Vacant Den@ShadowfangKeep"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 3,
			["mapName"] = "The Vacant Den",
		},
		["TheArcatraz"] = {
			["numFloors"] = 3,
			["mapID"] = 731,
			["mapName"] = "TheArcatraz",
		},
		["Northern Barrens"] = {
			["numFloors"] = 0,
			["mapID"] = 11,
			["cont"] = 1,
			["zone"] = "Northern Barrens",
			["mapName"] = "Northern Barrens",
			["zonei"] = 19,
		},
		["The Upper Study@Scholomance"] = {
			["dungeon"] = "Scholomance",
			["mapID"] = 898,
			["floor"] = 3,
			["mapName"] = "The Upper Study",
		},
		["Floor2@ScarletMonastery"] = {
			["dungeon"] = "ScarletMonastery",
			["mapID"] = 762,
			["floor"] = 2,
			["mapName"] = "Floor2",
		},
		["Kelp'thar Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 610,
			["cont"] = 2,
			["zone"] = "Kelp'thar Forest",
			["mapName"] = "Kelp'thar Forest",
			["zonei"] = 18,
		},
		["The Four Seats@HallsofOrigination"] = {
			["dungeon"] = "HallsofOrigination",
			["mapID"] = 759,
			["floor"] = 3,
			["mapName"] = "The Four Seats",
		},
		["Tomb of the Earthrager@HallsofOrigination"] = {
			["dungeon"] = "HallsofOrigination",
			["mapID"] = 759,
			["floor"] = 2,
			["mapName"] = "Tomb of the Earthrager",
		},
		["The Twilight Caverns@TheBastionofTwilight"] = {
			["dungeon"] = "TheBastionofTwilight",
			["mapID"] = 758,
			["floor"] = 3,
			["mapName"] = "The Twilight Caverns",
		},
		["ZulAman"] = {
			["numFloors"] = 0,
			["mapID"] = 781,
			["mapName"] = "ZulAman",
		},
		["Ironclad Cove@TheDeadmines"] = {
			["dungeon"] = "TheDeadmines",
			["mapID"] = 756,
			["floor"] = 2,
			["mapName"] = "Ironclad Cove",
		},
		["Ruins of Gilneas City"] = {
			["numFloors"] = 0,
			["mapID"] = 685,
			["cont"] = 2,
			["zone"] = "Ruins of Gilneas City",
			["mapName"] = "Ruins of Gilneas City",
			["zonei"] = 25,
		},
		["Gorefiend's Vigil@BlackTempleScenario"] = {
			["dungeon"] = "BlackTempleScenario",
			["mapID"] = 919,
			["floor"] = 5,
			["mapName"] = "Gorefiend's Vigil",
		},
		["Crimson Laboratories@BlackwingLair"] = {
			["dungeon"] = "BlackwingLair",
			["mapID"] = 755,
			["floor"] = 3,
			["mapName"] = "Crimson Laboratories",
		},
		["Halls of Strife@BlackwingLair"] = {
			["dungeon"] = "BlackwingLair",
			["mapID"] = 755,
			["floor"] = 2,
			["mapName"] = "Halls of Strife",
		},
		["LostCityofTolvir"] = {
			["numFloors"] = 0,
			["mapID"] = 747,
			["mapName"] = "LostCityofTolvir",
		},
		["The Prison of Yogg-Saron@Ulduar"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 4,
			["mapName"] = "The Prison of Yogg-Saron",
		},
		["Royal Quarters@IcecrownCitadel"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 6,
			["mapName"] = "Royal Quarters",
		},
		["Bridge of Souls@AuchenaiCrypts"] = {
			["dungeon"] = "AuchenaiCrypts",
			["mapID"] = 722,
			["floor"] = 2,
			["mapName"] = "Bridge of Souls",
		},
		["Vault of the Shadowflame@BlackwingDescent"] = {
			["dungeon"] = "BlackwingDescent",
			["mapID"] = 754,
			["floor"] = 2,
			["mapName"] = "Vault of the Shadowflame",
		},
		["BlackrockCaverns"] = {
			["numFloors"] = 2,
			["mapID"] = 753,
			["mapName"] = "BlackrockCaverns",
		},
		["Silvermoon City"] = {
			["numFloors"] = 0,
			["mapID"] = 480,
			["cont"] = 2,
			["zone"] = "Silvermoon City",
			["mapName"] = "Silvermoon City",
			["zonei"] = 28,
		},
		["The Courtyard@ShadowfangKeep"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 1,
			["mapName"] = "The Courtyard",
		},
		["TempestKeep"] = {
			["numFloors"] = 0,
			["mapID"] = 782,
			["mapName"] = "TempestKeep",
		},
		["Caverns of Maraudon@Maraudon"] = {
			["dungeon"] = "Maraudon",
			["mapID"] = 750,
			["floor"] = 1,
			["mapName"] = "Caverns of Maraudon",
		},
		["AncientMoguCrypt"] = {
			["numFloors"] = 2,
			["mapID"] = 900,
			["mapName"] = "AncientMoguCrypt",
		},
		["Floor2@Shrine of Two Moons"] = {
			["dungeon"] = "Shrine of Two Moons",
			["mapID"] = 903,
			["cont"] = 6,
			["zone"] = "Shrine of Two Moons",
			["mapName"] = "Floor2",
			["floor"] = 2,
		},
		["Maraudon"] = {
			["numFloors"] = 2,
			["mapID"] = 750,
			["mapName"] = "Maraudon",
		},
		["Valley of Trials"] = {
			["numFloors"] = 0,
			["mapID"] = 889,
			["cont"] = 1,
			["zone"] = "Valley of Trials",
			["mapName"] = "Valley of Trials",
			["zonei"] = 32,
		},
		["HellfireRamparts"] = {
			["numFloors"] = 0,
			["mapID"] = 797,
			["mapName"] = "HellfireRamparts",
		},
		["CoTTheBlackMorass"] = {
			["numFloors"] = 0,
			["mapID"] = 733,
			["mapName"] = "CoTTheBlackMorass",
		},
		["Stormwind City"] = {
			["numFloors"] = 0,
			["mapID"] = 301,
			["cont"] = 2,
			["zone"] = "Stormwind City",
			["mapName"] = "Stormwind City",
			["zonei"] = 30,
		},
		["ManaTombs"] = {
			["numFloors"] = 0,
			["mapID"] = 732,
			["mapName"] = "ManaTombs",
		},
		["DeeprunTram"] = {
			["numFloors"] = 2,
			["mapID"] = 922,
			["mapName"] = "DeeprunTram",
		},
		["Calculation Chamber@TheMechanar"] = {
			["dungeon"] = "TheMechanar",
			["mapID"] = 730,
			["floor"] = 2,
			["mapName"] = "Calculation Chamber",
		},
		["The Plague Quarter@Naxxramas"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 4,
			["mapName"] = "The Plague Quarter",
		},
		["Nexus80"] = {
			["numFloors"] = 4,
			["mapID"] = 528,
			["mapName"] = "Nexus80",
		},
		["Tinkers' Court@Gnomeregan"] = {
			["dungeon"] = "Gnomeregan",
			["mapID"] = 691,
			["floor"] = 4,
			["mapName"] = "Tinkers' Court",
		},
		["Swamp of Sorrows"] = {
			["numFloors"] = 0,
			["mapID"] = 38,
			["cont"] = 2,
			["zone"] = "Swamp of Sorrows",
			["mapName"] = "Swamp of Sorrows",
			["zonei"] = 33,
		},
		["Deepholm"] = {
			["numFloors"] = 0,
			["mapID"] = 640,
			["cont"] = 5,
			["zone"] = "Deepholm",
			["mapName"] = "Deepholm",
			["zonei"] = 1,
		},
		["Headmaster's Study@Scholomance"] = {
			["dungeon"] = "Scholomance",
			["mapID"] = 898,
			["floor"] = 4,
			["mapName"] = "Headmaster's Study",
		},
		["The Underbelly@Dalaran"] = {
			["dungeon"] = "Dalaran",
			["mapID"] = 504,
			["cont"] = 4,
			["zone"] = "Dalaran",
			["mapName"] = "The Underbelly",
			["floor"] = 2,
		},
		["TheBotanica"] = {
			["numFloors"] = 0,
			["mapID"] = 729,
			["mapName"] = "TheBotanica",
		},
		["Stranglethorn Vale"] = {
			["numFloors"] = 0,
			["mapID"] = 689,
			["cont"] = 2,
			["zone"] = "Stranglethorn Vale",
			["mapName"] = "Stranglethorn Vale",
			["zonei"] = 31,
		},
		["Eastern Plaguelands"] = {
			["numFloors"] = 0,
			["mapID"] = 23,
			["cont"] = 2,
			["zone"] = "Eastern Plaguelands",
			["mapName"] = "Eastern Plaguelands",
			["zonei"] = 11,
		},
		["Sunstrider Isle"] = {
			["numFloors"] = 0,
			["mapID"] = 893,
			["cont"] = 2,
			["zone"] = "Sunstrider Isle",
			["mapName"] = "Sunstrider Isle",
			["zonei"] = 32,
		},
		["Hellfire Peninsula"] = {
			["numFloors"] = 0,
			["mapID"] = 465,
			["cont"] = 3,
			["zone"] = "Hellfire Peninsula",
			["mapName"] = "Hellfire Peninsula",
			["zonei"] = 2,
		},
		["The Dormitory@Gnomeregan"] = {
			["dungeon"] = "Gnomeregan",
			["mapID"] = 691,
			["floor"] = 2,
			["mapName"] = "The Dormitory",
		},
		["Arathi Highlands"] = {
			["numFloors"] = 0,
			["mapID"] = 16,
			["cont"] = 2,
			["zone"] = "Arathi Highlands",
			["mapName"] = "Arathi Highlands",
			["zonei"] = 2,
		},
		["Twilight Highlands"] = {
			["numFloors"] = 0,
			["mapID"] = 700,
			["cont"] = 2,
			["zone"] = "Twilight Highlands",
			["mapName"] = "Twilight Highlands",
			["zonei"] = 39,
		},
		["Elwynn Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 30,
			["cont"] = 2,
			["zone"] = "Elwynn Forest",
			["mapName"] = "Elwynn Forest",
			["zonei"] = 12,
		},
		["MogushanPalace"] = {
			["numFloors"] = 3,
			["mapID"] = 885,
			["mapName"] = "MogushanPalace",
		},
		["Mulgore"] = {
			["numFloors"] = 0,
			["mapID"] = 9,
			["cont"] = 1,
			["zone"] = "Mulgore",
			["mapName"] = "Mulgore",
			["zonei"] = 18,
		},
		["Townlong Steppes"] = {
			["numFloors"] = 0,
			["mapID"] = 810,
			["cont"] = 6,
			["zone"] = "Townlong Steppes",
			["mapName"] = "Townlong Steppes",
			["zonei"] = 8,
		},
		["Felwood"] = {
			["numFloors"] = 0,
			["mapID"] = 182,
			["cont"] = 1,
			["zone"] = "Felwood",
			["mapName"] = "Felwood",
			["zonei"] = 14,
		},
		["TheSteamvault"] = {
			["numFloors"] = 2,
			["mapID"] = 727,
			["mapName"] = "TheSteamvault",
		},
		["Orgrimmar"] = {
			["dungeon"] = "Orgrimmar",
			["mapID"] = 321,
			["cont"] = 1,
			["zone"] = "Orgrimmar",
			["mapName"] = "Orgrimmar",
			["floor"] = 1,
		},
		["BlackfathomDeeps"] = {
			["numFloors"] = 3,
			["mapID"] = 688,
			["mapName"] = "BlackfathomDeeps",
		},
		["The Mind's Eye@Ulduar"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 6,
			["mapName"] = "The Mind's Eye",
		},
		["The Mechanar@TheMechanar"] = {
			["dungeon"] = "TheMechanar",
			["mapID"] = 730,
			["floor"] = 1,
			["mapName"] = "The Mechanar",
		},
		["The Exodar"] = {
			["numFloors"] = 0,
			["mapID"] = 471,
			["cont"] = 1,
			["zone"] = "The Exodar",
			["mapName"] = "The Exodar",
			["zonei"] = 27,
		},
		["TheBloodFurnace"] = {
			["numFloors"] = 0,
			["mapID"] = 725,
			["mapName"] = "TheBloodFurnace",
		},
		["SethekkHalls"] = {
			["numFloors"] = 2,
			["mapID"] = 723,
			["mapName"] = "SethekkHalls",
		},
		["Tol Barad Peninsula"] = {
			["numFloors"] = 0,
			["mapID"] = 709,
			["cont"] = 2,
			["zone"] = "Tol Barad Peninsula",
			["mapName"] = "Tol Barad Peninsula",
			["zonei"] = 38,
		},
		["Silverpine Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 21,
			["cont"] = 2,
			["zone"] = "Silverpine Forest",
			["mapName"] = "Silverpine Forest",
			["zonei"] = 29,
		},
		["Upper Pinnacle@UtgardePinnacle"] = {
			["dungeon"] = "UtgardePinnacle",
			["mapID"] = 524,
			["floor"] = 2,
			["mapName"] = "Upper Pinnacle",
		},
		["Halls of Mourning@SethekkHalls"] = {
			["dungeon"] = "SethekkHalls",
			["mapID"] = 723,
			["floor"] = 2,
			["mapName"] = "Halls of Mourning",
		},
		["Temple of the Jade Serpent@EastTemple"] = {
			["dungeon"] = "EastTemple",
			["mapID"] = 867,
			["floor"] = 1,
			["mapName"] = "Temple of the Jade Serpent",
		},
		["Tol Barad"] = {
			["numFloors"] = 0,
			["mapID"] = 708,
			["cont"] = 2,
			["zone"] = "Tol Barad",
			["mapName"] = "Tol Barad",
			["zonei"] = 37,
		},
		["Deathknell"] = {
			["numFloors"] = 0,
			["mapID"] = 892,
			["cont"] = 2,
			["zone"] = "Deathknell",
			["mapName"] = "Deathknell",
			["zonei"] = 8,
		},
		["PitofSaron"] = {
			["numFloors"] = 0,
			["mapID"] = 602,
			["mapName"] = "PitofSaron",
		},
		["Stonetalon Mountains"] = {
			["numFloors"] = 0,
			["mapID"] = 81,
			["cont"] = 1,
			["zone"] = "Stonetalon Mountains",
			["mapName"] = "Stonetalon Mountains",
			["zonei"] = 24,
		},
		["GilneasCity"] = {
			["numFloors"] = 0,
			["mapID"] = 611,
			["mapName"] = "GilneasCity",
		},
		["Shrine of Two Moons"] = {
			["numFloors"] = 2,
			["mapID"] = 903,
			["cont"] = 6,
			["zone"] = "Shrine of Two Moons",
			["mapName"] = "Shrine of Two Moons",
			["zonei"] = 5,
		},
		["TheStonecore"] = {
			["numFloors"] = 0,
			["mapID"] = 768,
			["mapName"] = "TheStonecore",
		},
		["Ulduar"] = {
			["numFloors"] = 6,
			["mapID"] = 529,
			["mapName"] = "Ulduar",
		},
		["Gundrak"] = {
			["numFloors"] = 0,
			["mapID"] = 530,
			["floor"] = 1, -- Needs to be 1!
			["mapName"] = "Gundrak",
		},
		["Thousand Needles"] = {
			["numFloors"] = 0,
			["mapID"] = 61,
			["cont"] = 1,
			["zone"] = "Thousand Needles",
			["mapName"] = "Thousand Needles",
			["zonei"] = 28,
		},
		["CoilfangReservoir"] = {
			["numFloors"] = 0,
			["mapID"] = 780,
			["mapName"] = "CoilfangReservoir",
		},
		["Blackrock Stadium@BlackrockSpire"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 7,
			["mapName"] = "Blackrock Stadium",
		},
		["Lower Pinnacle@UtgardePinnacle"] = {
			["dungeon"] = "UtgardePinnacle",
			["mapID"] = 524,
			["floor"] = 1,
			["mapName"] = "Lower Pinnacle",
		},
		["Un'Goro Crater"] = {
			["numFloors"] = 0,
			["mapID"] = 201,
			["cont"] = 1,
			["zone"] = "Un'Goro Crater",
			["mapName"] = "Un'Goro Crater",
			["zonei"] = 31,
		},
		["WellofEternity"] = {
			["numFloors"] = 0,
			["mapID"] = 816,
			["mapName"] = "WellofEternity",
		},
		["AzjolNerub"] = {
			["numFloors"] = 3,
			["mapID"] = 533,
			["mapName"] = "AzjolNerub",
		},
		["The Road to Stratholme@CoTStratholme"] = {
			["dungeon"] = "CoTStratholme",
			["mapID"] = 521,
			["floor"] = 1,
			["mapName"] = "The Road to Stratholme",
		},
		["Detention Block@BlackrockDepths"] = {
			["dungeon"] = "BlackrockDepths",
			["mapID"] = 704,
			["floor"] = 1,
			["mapName"] = "Detention Block",
		},
		["ZulGurub#793"] = {
			["numFloors"] = 0,
			["mapID"] = 793,
			["mapName"] = "ZulGurub#793",
		},
		["UtgardePinnacle"] = {
			["numFloors"] = 2,
			["mapID"] = 524,
			["mapName"] = "UtgardePinnacle",
		},
		["Uldum"] = {
			["numFloors"] = 0,
			["mapID"] = 720,
			["cont"] = 1,
			["zone"] = "Uldum",
			["mapName"] = "Uldum",
			["zonei"] = 30,
		},
		["TheNexusLegendary"] = {
			["numFloors"] = 0,
			["mapID"] = 803,
			["mapName"] = "TheNexusLegendary",
		},
		["Vault of C'Thun@AhnQiraj"] = {
			["dungeon"] = "AhnQiraj",
			["mapID"] = 766,
			["floor"] = 3,
			["mapName"] = "Vault of C'Thun",
		},
		["Shadowforge City@BlackrockDepths"] = {
			["dungeon"] = "BlackrockDepths",
			["mapID"] = 704,
			["floor"] = 2,
			["mapName"] = "Shadowforge City",
		},
		["Redridge Mountains"] = {
			["numFloors"] = 0,
			["mapID"] = 36,
			["cont"] = 2,
			["zone"] = "Redridge Mountains",
			["mapName"] = "Redridge Mountains",
			["zonei"] = 23,
		},
		["The Deadmines@TheDeadmines"] = {
			["dungeon"] = "TheDeadmines",
			["mapID"] = 756,
			["floor"] = 1,
			["mapName"] = "The Deadmines",
		},
		["Searing Gorge"] = {
			["numFloors"] = 0,
			["mapID"] = 28,
			["cont"] = 2,
			["zone"] = "Searing Gorge",
			["mapName"] = "Searing Gorge",
			["zonei"] = 26,
		},
		["Chamber of Incineration@BlackrockCaverns"] = {
			["dungeon"] = "BlackrockCaverns",
			["mapID"] = 753,
			["floor"] = 1,
			["mapName"] = "Chamber of Incineration",
		},
		["Warpwood Quarter@DireMaul"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 5,
			["mapName"] = "Warpwood Quarter",
		},
		["Durotar"] = {
			["numFloors"] = 0,
			["mapID"] = 4,
			["cont"] = 1,
			["zone"] = "Durotar",
			["mapName"] = "Durotar",
			["zonei"] = 11,
		},
		["ZulGurub"] = {
			["numFloors"] = 0,
			["mapID"] = 697,
			["mapName"] = "ZulGurub",
		},
		["Uldaman"] = {
			["numFloors"] = 2,
			["mapID"] = 692,
			["mapName"] = "Uldaman",
		},
		["Ashenvale"] = {
			["numFloors"] = 0,
			["mapID"] = 43,
			["cont"] = 1,
			["zone"] = "Ashenvale",
			["mapName"] = "Ashenvale",
			["zonei"] = 3,
		},
		["Gnomeregan"] = {
			["numFloors"] = 4,
			["mapID"] = 691,
			["mapName"] = "Gnomeregan",
		},
		["Kun-Lai Summit"] = {
			["numFloors"] = 0,
			["mapID"] = 809,
			["cont"] = 6,
			["zone"] = "Kun-Lai Summit",
			["mapName"] = "Kun-Lai Summit",
			["zonei"] = 3,
		},
		["The Argent Coliseum@TheArgentColiseum"] = {
			["dungeon"] = "TheArgentColiseum",
			["mapID"] = 543,
			["floor"] = 1,
			["mapName"] = "The Argent Coliseum",
		},
		["Chamber of Summoning@Scholomance"] = {
			["dungeon"] = "Scholomance",
			["mapID"] = 898,
			["floor"] = 2,
			["mapName"] = "Chamber of Summoning",
		},
		["The Gilded Gate@AzjolNerub"] = {
			["dungeon"] = "AzjolNerub",
			["mapID"] = 533,
			["floor"] = 3,
			["mapName"] = "The Gilded Gate",
		},
		["Vashj'ir"] = {
			["numFloors"] = 0,
			["mapID"] = 613,
			["cont"] = 2,
			["zone"] = "Vashj'ir",
			["mapName"] = "Vashj'ir",
			["zonei"] = 41,
		},
		["Band of Variance@Nexus80"] = {
			["dungeon"] = "Nexus80",
			["mapID"] = 528,
			["floor"] = 1,
			["mapName"] = "Band of Variance",
		},
		["Shadowglen"] = {
			["numFloors"] = 0,
			["mapID"] = 888,
			["cont"] = 1,
			["zone"] = "Shadowglen",
			["mapName"] = "Shadowglen",
			["zonei"] = 21,
		},
		["Duskwood"] = {
			["numFloors"] = 0,
			["mapID"] = 34,
			["cont"] = 2,
			["zone"] = "Duskwood",
			["mapName"] = "Duskwood",
			["zonei"] = 10,
		},
		["The Antechamber of Ulduar@Ulduar"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 2,
			["mapName"] = "The Antechamber of Ulduar",
		},
		["TheTempleOfAtalHakkar"] = {
			["numFloors"] = 0,
			["mapID"] = 687,
			["mapName"] = "TheTempleOfAtalHakkar",
		},
		["Shrine of the Eclipse@SunwellPlateau"] = {
			["dungeon"] = "SunwellPlateau",
			["mapID"] = 789,
			["floor"] = 2,
			["mapName"] = "Shrine of the Eclipse",
		},
		["Ghostlands"] = {
			["numFloors"] = 0,
			["mapID"] = 463,
			["cont"] = 2,
			["zone"] = "Ghostlands",
			["mapName"] = "Ghostlands",
			["zonei"] = 14,
		},
		["Ragefire"] = {
			["numFloors"] = 0,
			["mapID"] = 680,
			["mapName"] = "Ragefire",
		},
		["TheObsidianSanctum"] = {
			["numFloors"] = 0,
			["mapID"] = 531,
			["mapName"] = "TheObsidianSanctum",
		},
		["Southern Barrens"] = {
			["numFloors"] = 0,
			["mapID"] = 607,
			["cont"] = 1,
			["zone"] = "Southern Barrens",
			["mapName"] = "Southern Barrens",
			["zonei"] = 23,
		},
		["Throne of Neptulon@ThroneofTides"] = {
			["dungeon"] = "ThroneofTides",
			["mapID"] = 767,
			["floor"] = 2,
			["mapName"] = "Throne of Neptulon",
		},
		["The Maelstrom"] = {
			["numFloors"] = 0,
			["mapID"] = 737,
			["cont"] = 5,
			["zone"] = "The Maelstrom",
			["mapName"] = "The Maelstrom#737",
			["zonei"] = 4,
		},
		["BattleforGilneas"] = {
			["numFloors"] = 0,
			["mapID"] = 677,
			["mapName"] = "BattleforGilneas",
		},
		["The Frost Queen's Lair@IcecrownCitadel"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 4,
			["mapName"] = "The Frost Queen's Lair",
		},
		["Terokkar Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 478,
			["cont"] = 3,
			["zone"] = "Terokkar Forest",
			["mapName"] = "Terokkar Forest",
			["zonei"] = 7,
		},
		["TheStockade"] = {
			["numFloors"] = 0,
			["mapID"] = 690,
			["mapName"] = "TheStockade",
		},
		["TheEyeofEternity"] = {
			["numFloors"] = 0,
			["mapID"] = 527,
			["mapName"] = "TheEyeofEternity",
		},
		["TheShatteredHalls"] = {
			["numFloors"] = 0,
			["mapID"] = 710,
			["mapName"] = "TheShatteredHalls",
		},
		["Mount Hyjal"] = {
			["numFloors"] = 0,
			["mapID"] = 606,
			["cont"] = 1,
			["zone"] = "Mount Hyjal",
			["mapName"] = "Mount Hyjal",
			["zonei"] = 17,
		},
		["Northshire"] = {
			["numFloors"] = 0,
			["mapID"] = 864,
			["cont"] = 2,
			["zone"] = "Northshire",
			["mapName"] = "Northshire",
			["zonei"] = 22,
		},
		["Teldrassil"] = {
			["numFloors"] = 0,
			["mapID"] = 41,
			["cont"] = 1,
			["zone"] = "Teldrassil",
			["mapName"] = "Teldrassil",
			["zonei"] = 26,
		},
		["Stratholme City@CoTStratholme"] = {
			["dungeon"] = "CoTStratholme",
			["mapID"] = 521,
			["floor"] = 2,
			["mapName"] = "Stratholme City",
		},
		["Valley of the Four Winds"] = {
			["numFloors"] = 0,
			["mapID"] = 807,
			["cont"] = 6,
			["zone"] = "Valley of the Four Winds",
			["mapName"] = "Valley of the Four Winds",
			["zonei"] = 10,
		},
		["Dread Wastes"] = {
			["numFloors"] = 0,
			["mapID"] = 858,
			["cont"] = 6,
			["zone"] = "Dread Wastes",
			["mapName"] = "Dread Wastes",
			["zonei"] = 1,
		},
		["Azshara"] = {
			["numFloors"] = 0,
			["mapID"] = 181,
			["cont"] = 1,
			["zone"] = "Azshara",
			["mapName"] = "Azshara",
			["zonei"] = 4,
		},
		["Bronze Dragonshrine@EndTime"] = {
			["dungeon"] = "EndTime",
			["mapID"] = 820,
			["floor"] = 6,
			["mapName"] = "Bronze Dragonshrine",
		},
		["Blasted Lands"] = {
			["numFloors"] = 0,
			["mapID"] = 19,
			["cont"] = 2,
			["zone"] = "Blasted Lands",
			["mapName"] = "Blasted Lands",
			["zonei"] = 4,
		},
		["Krasarang Wilds"] = {
			["numFloors"] = 0,
			["mapID"] = 857,
			["cont"] = 6,
			["zone"] = "Krasarang Wilds",
			["mapName"] = "Krasarang Wilds",
			["zonei"] = 2,
		},
		["Hillsbrad Foothills"] = {
			["numFloors"] = 0,
			["mapID"] = 24,
			["cont"] = 2,
			["zone"] = "Hillsbrad Foothills",
			["mapName"] = "Hillsbrad Foothills",
			["zonei"] = 15,
		},
		["Isle of Quel'Danas"] = {
			["numFloors"] = 0,
			["mapID"] = 499,
			["cont"] = 2,
			["zone"] = "Isle of Quel'Danas",
			["mapName"] = "Isle of Quel'Danas",
			["zonei"] = 17,
		},
		["Timeless Isle"] = {
			["numFloors"] = 0,
			["mapID"] = 951,
			["cont"] = 6,
			["zone"] = "Timeless Isle",
			["mapName"] = "Timeless Isle",
			["zonei"] = 10,
		},		
	}
	
local MapsSeen = {}
local zonei, zonec, zonenames, contnames = {}, {}, {}, {}
local function ScrapeMapInfo(cont, zone, zone_idx)
    local record = {}
    record.mapName = zone or GetMapInfo();
    record.mapID = GetCurrentMapAreaID();
    if MapsSeen[record.mapID] then
        return
    end
    record.numFloors = GetNumDungeonMapLevels();
    if cont then
        record.cont = cont
    elseif GetCurrentMapContinent() > -1 then
        record.cont = GetCurrentMapContinent()
    end
    if zone then
        record.zone = zone
    elseif GetCurrentMapContinent() > -1 and GetCurrentMapZone() > -1 then
        record.zone = zonenames[GetCurrentMapContinent()][GetCurrentMapZone()] or GetCurrentMapZone()
    end
    if zone_idx then
        record.zonei = zone_idx
    end

    if record.numFloors > 1 then
        -- Multifloor map
        local offset
        if _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"] then
            offset = -1
        else
            offset = 0
        end
        for floor=1,record.numFloors do
            local floorinfo = {}
            if record.cont then floorinfo.cont = record.cont end
            if record.zone then floorinfo.zone = record.zone end
            floorinfo.mapID = record.mapID
            floorinfo.floor = floor
            floorinfo.dungeon = record.mapName
            floorinfo.mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. (floor+offset)]
            if not floorinfo.mapName then
                WoWPro:Error("Unable to find name for "..record.mapName.." floor "..tostring(floor))
                floorinfo.mapName = "Floor"..tostring(floor)
            end
            Zone2MapID[floorinfo.mapName.."@"..record.mapName]=floorinfo;
        end
    end
    
    -- Single floor instance
    if record.numFloors == 1 then
        if _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"] then
            record.mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"]
        elseif _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "1"] then
            record.mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "1"]
        end
        record.floor = 1
    end
    if Zone2MapID[record.mapName] then
        if Zone2MapID[record.mapName].mapID == record.mapID then
            -- Already recorded that map.  Skip it.
            return
        end
        WoWPro:Error("Name "..record.mapName.." is duplicated for map "..tostring(record.mapID).." and "..tostring(Zone2MapID[record.mapName].mapID))
        record.mapName = record.mapName .. "#" .. tostring(record.mapID)
    end
    MapsSeen[record.mapID] = true
    Zone2MapID[record.mapName]=record;
    if record.zone then
        Zone2MapID[record.zone]=record;
    end
end

function WoWPro:IsInstanceZone(zone)
    local mapID = WoWPro.Zone2MapID[zone]
    if not mapID then
        WoWPro:Error("Zone [%s] is not in Zone2MapID.  Please report!",zone)
        return false
    end  
    if mapID.cont or mapID.zone then
        return false
    end
    return true
end

local function pack_kv(...)
    t = {}
    for i=1, select("#", ...), 2 do
        k = select(i, ...)
        v = select(i+1, ...)
        t[k] = v
    end
    return t
end

local function pack_v(...)
    t = {}
    for i=1, select("#", ...), 2 do
        k = select(i, ...)
        v = select(i+1, ...)
        t[#t+1] = v
    end
    return t
end

function WoWPro:GenerateMapCache()
    local here = GetCurrentMapAreaID()
    
    Zone2MapID = {}
    MapsSeen = {}
    ct = pack_v(GetMapContinents())
	for ci,c in pairs(ct) do
	    WoWPro:Print("Continent %d [%s]",ci,c)
	    contnames[ci] = c
	    zonenames[ci] = pack_v(GetMapZones(ci))
	    print(GetMapZones(ci))
	    WoWPro:Print("Getting Map zones in %d",ci)
		SetMapZoom(ci,0)
		ScrapeMapInfo(ci,contnames[ci],0)
	    for zi,z in pairs(zonenames[ci]) do
	        WoWPro:Print("Zone %d [%s]",zi,z)
			SetMapZoom(ci,zi)
			ScrapeMapInfo(ci,z,zi)
		end
	end

    for z=1,10000 do
        if( SetMapByID(z) ) then
            ScrapeMapInfo(nil,nil)
        end
    end
    WoWProData.Zone2MapID = Zone2MapID
    SetMapByID(here)
end
